python3 ../train.py \
  --data ../../data --train-size 8000 --valid-size 2000 \
  --ckpt-save-path ../../ckpts \
  --report-interval 100 \
  --nb-epochs 100 \
  --loss l2 \
  --noise-type gaussian \
  --noise-param 50 \
  --crop-size 128 \
  --plot-stats \
  --cuda