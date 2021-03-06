export PYTHONPATH=$(pwd)
python tools/train_net.py --config-file "configs/e2e_faster_rcnn_X_101_32x8d_FPN_1x.yaml" DATASETS.TRAIN \(\'vott_plastics_zooniverse_train\',\) DATASETS.TEST \(\"vott_plastics_zooniverse_test\",\) SOLVER.IMS_PER_BATCH 1 SOLVER.BASE_LR 0.00125 TEST.IMS_PER_BATCH 1 SOLVER.STEPS \(1200,1600\) SOLVER.MAX_ITER 2000
