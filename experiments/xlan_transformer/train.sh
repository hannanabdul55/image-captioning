#CUDA_VISIBLE_DEVICES=0 python3 main.py --folder ./experiments/bilinear_full_bottom_up
# {'Bleu_2': 0.6145475082847123, 'Bleu_4': 0.3704401821736478, 'CIDEr': 1.1996348289986822, 'ROUGE_L': 0.5750164445837515, 
# 'METEOR': 0.28655506035155925, 'Bleu_3': 0.47824722884740023, 'SPICE': 0.21828233481322865, 'Bleu_1': 0.7726994706093103}

# {'SPICE': 0.23418843664635774, 'Bleu_1': 0.8086920183869452, 'Bleu_2': 0.6577457523938891, 'Bleu_3': 0.5153264421901531, 
# 'METEOR': 0.29534760757870376, 'Bleu_4': 0.3967899478753024, 'ROUGE_L': 0.5909645799576047, 'CIDEr': 1.3279842681794276}


CUDA_VISIBLE_DEVICES=3,2,1,0 python3 -m torch.distributed.launch --nproc_per_node=4 main.py --folder ./experiments/xlan_transformer
