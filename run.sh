./darknet detector train cfg/widerface_lr0.005.data cfg/yolov2_tiny_sod_face_lr0.005.cfg -dont_show
./darknet detector test cfg/widerface.data cfg/yolov2_tiny_sod_face_test_jnulzl.cfg ./backup/yolov2_tiny_sod_face_jnulzl_30000.weights $1 -thresh 0.3
