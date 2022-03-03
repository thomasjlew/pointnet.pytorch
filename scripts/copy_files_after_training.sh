SCRIPT=`realpath $0`
SCRIPTPATH=`dirname $SCRIPT`

cd $SCRIPTPATH/..
cp pointnet/dataset.py utils/cls/
cp pointnet/model.py utils/cls/
cp utils/train_classification.py utils/cls/
mkdir utils/cls/shapenetcore_partanno_segmentation_benchmark_v0
cp shapenetcore_partanno_segmentation_benchmark_v0/synsetoffset2category.txt utils/cls/shapenetcore_partanno_segmentation_benchmark_v0/
