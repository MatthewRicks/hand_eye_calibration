 rosrun hand_eye_calibration_batch_estimation batch_estimator \
   --v 1 \
   --pose1_csv tf_poses_timestamped.csv \
   --pose2_csv camera_poses_timestamped.csv \
   --init_guess_file calibration.json \
   --output_file calibration_optimized.json
