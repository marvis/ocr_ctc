# the format or list file
# imagepath label
# /ab/cd/image.jpg a:b:c:d 

CUDA_VISIBLE_DEVICES=1 nohup python main.py --trainlist=data/train_list.txt --vallist=data/test_list.txt --cuda --adam --lr=0.001 --niter=1000 --saveInterval=10000 > log.txt &
