docker run -it -e RenderOffScreen=1  -e Seed=$1 --rm --name sim02 --net host --gpus 'device=0' simulator02
