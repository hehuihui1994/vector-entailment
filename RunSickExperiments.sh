
export MATLABCMD="cd quant; lambda = 0.0003; dim = 50; ed = 200; td = 1; penult = 75; lr = 0.02; dropout = [0.75\, 0.9]; rtemult = 0; nlimult = 0; mult = 8; collo = 1; tscale = 1; wscale = 0.01; mbs = 32; dataflag='sick-plus-600k-dev'; name='pdn'; TrainModel(''\, 1\, @Sick\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, 1\, 0\, mbs\, lr\, dropout(1)\, dropout(2)\, mult\, rtemult\, nlimult\, collo\, tscale\, wscale\, 1\, 1e-7);" ; qsub -v MATLABCMD quant/run.sh -q john
export MATLABCMD="cd quant; lambda = 0.0003; dim = 60; ed = 200; td = 1; penult = 75; lr = 0.02; dropout = [0.75\, 0.9]; rtemult = 0; nlimult = 0; mult = 8; collo = 1; tscale = 1; wscale = 0.01; mbs = 32; dataflag='sick-plus-600k-dev'; name='pdn'; TrainModel(''\, 1\, @Sick\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, 1\, 0\, mbs\, lr\, dropout(1)\, dropout(2)\, mult\, rtemult\, nlimult\, collo\, tscale\, wscale\, 1\, 1e-7);" ; qsub -v MATLABCMD quant/run.sh -q john
export MATLABCMD="cd quant; lambda = 0.0003; dim = 60; ed = 200; td = 1; penult = 100; lr = 0.02; dropout = [0.75\, 0.9]; rtemult = 0; nlimult = 0; mult = 8; collo = 1; tscale = 1; wscale = 0.01; mbs = 32; dataflag='sick-plus-600k-dev'; name='pdn'; TrainModel(''\, 1\, @Sick\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, 1\, 0\, mbs\, lr\, dropout(1)\, dropout(2)\, mult\, rtemult\, nlimult\, collo\, tscale\, wscale\, 1\, 1e-7);" ; qsub -v MATLABCMD quant/run.sh -q john

export MATLABCMD="cd quant; lambda = 0.0003; dim = 60; ed = 200; td = 1; penult = 75; lr = 0.02; dropout = [0.75\, 0.9]; rtemult = 0; nlimult = 0; mult = 8; collo = 1; tscale = 1; wscale = 0.01; mbs = 32; dataflag='sick-plus-600k-dev'; name='pdn'; TrainModel(''\, 1\, @Sick\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, 1\, 0\, mbs\, lr\, dropout(1)\, dropout(2)\, mult\, rtemult\, nlimult\, collo\, tscale\, wscale\, 1\, 1e-8);" ; qsub -v MATLABCMD quant/run.sh -q john
export MATLABCMD="cd quant; lambda = 0.0001; dim = 60; ed = 200; td = 1; penult = 75; lr = 0.02; dropout = [0.75\, 0.9]; rtemult = 0; nlimult = 0; mult = 8; collo = 1; tscale = 1; wscale = 0.01; mbs = 32; dataflag='sick-plus-600k-dev'; name='pdn'; TrainModel(''\, 1\, @Sick\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, 1\, 0\, mbs\, lr\, dropout(1)\, dropout(2)\, mult\, rtemult\, nlimult\, collo\, tscale\, wscale\, 1\, 1e-7);" ; qsub -v MATLABCMD quant/run.sh -q john
export MATLABCMD="cd quant; lambda = 0.0003; dim = 60; ed = 200; td = 1; penult = 75; lr = 0.02; dropout = [0.7\, 0.9]; rtemult = 0; nlimult = 0; mult = 8; collo = 1; tscale = 1; wscale = 0.01; mbs = 32; dataflag='sick-plus-600k-dev'; name='pdn'; TrainModel(''\, 1\, @Sick\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, 1\, 0\, mbs\, lr\, dropout(1)\, dropout(2)\, mult\, rtemult\, nlimult\, collo\, tscale\, wscale\, 1\, 1e-7);" ; qsub -v MATLABCMD quant/run.sh -q john
