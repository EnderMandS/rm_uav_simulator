docker run -it -e RenderOffScreen=1 -e Seed=$1 --name rm_sim --net host --gpus 'device=0' simulator02
