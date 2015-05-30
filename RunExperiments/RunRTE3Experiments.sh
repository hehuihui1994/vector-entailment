export MATLABCMD="cd quant; lambda = 0.00003; dim = 100; ed = 300; td = 3; penult = 200; dropout = [0.95\, 0.95]; tot = 2; collo = 3; dataflag='rte3'; name='/scr/sbowman/rte3-t3'; TrainModel(''\, 1\, @RTE3\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 1\, 5\, 5);" ; qsub -v MATLABCMD quant/run.sh
export MATLABCMD="cd quant; lambda = 0.00003; dim = 100; ed = 300; td = 3; penult = 200; dropout = [0.95\, 0.95]; tot = 2; collo = 3; dataflag='rte3-transfer'; name='/scr/sbowman/rte3-t3'; TrainModel('snlirc3d-snlirc3-only-l3e-05-dim100-ed300-td3-pen200-do0.95-0.95-co3-comp2-dp1-gc5-lstminit5/ckpt-best-tr150527095225@147125.mat'\, 1\, @RTE3\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 1\, 5\, 5);" ; qsub -v MATLABCMD quant/run.sh

export MATLABCMD="cd quant; lambda = 0.0003; dim = 100; ed = 300; td = 3; penult = 200; dropout = [0.95\, 0.95]; tot = 2; collo = 3; dataflag='rte3'; name='/scr/sbowman/rte3-t3'; TrainModel(''\, 1\, @RTE3\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 1\, 5\, 5);" ; qsub -v MATLABCMD quant/run.sh
export MATLABCMD="cd quant; lambda = 0.0003; dim = 100; ed = 300; td = 3; penult = 200; dropout = [0.95\, 0.95]; tot = 2; collo = 3; dataflag='rte3-transfer'; name='/scr/sbowman/rte3-t3'; TrainModel('snlirc3d-snlirc3-only-l3e-05-dim100-ed300-td3-pen200-do0.95-0.95-co3-comp2-dp1-gc5-lstminit5/ckpt-best-tr150527095225@147125.mat'\, 1\, @RTE3\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 1\, 5\, 5);" ; qsub -v MATLABCMD quant/run.sh

export MATLABCMD="cd quant; lambda = 0.003; dim = 100; ed = 300; td = 3; penult = 200; dropout = [0.95\, 0.95]; tot = 2; collo = 3; dataflag='rte3'; name='/scr/sbowman/rte3-t4'; TrainModel(''\, 1\, @RTE3\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 1\, 5\, 5);" ; qsub -v MATLABCMD quant/run.sh
export MATLABCMD="cd quant; lambda = 0.003; dim = 100; ed = 300; td = 3; penult = 200; dropout = [0.95\, 0.95]; tot = 2; collo = 3; dataflag='rte3-transfer'; name='/scr/sbowman/rte3-t4'; TrainModel('snlirc3d-snlirc3-only-l3e-05-dim100-ed300-td3-pen200-do0.95-0.95-co3-comp2-dp1-gc5-lstminit5/ckpt-best-tr150527095225@147125.mat'\, 1\, @RTE3\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 1\, 5\, 5);" ; qsub -v MATLABCMD quant/run.sh
export MATLABCMD="cd quant; lambda = 0.00003; dim = 100; ed = 300; td = 3; penult = 200; dropout = [0.95\, 0.95]; tot = 2; collo = 3; dataflag='rte3'; name='/scr/sbowman/rte3-t4'; TrainModel(''\, 1\, @RTE3\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 1\, 5\, 5);" ; qsub -v MATLABCMD quant/run.sh
export MATLABCMD="cd quant; lambda = 0.00003; dim = 100; ed = 300; td = 3; penult = 200; dropout = [0.95\, 0.95]; tot = 2; collo = 3; dataflag='rte3-transfer'; name='/scr/sbowman/rte3-t4'; TrainModel('snlirc3d-snlirc3-only-l3e-05-dim100-ed300-td3-pen200-do0.95-0.95-co3-comp2-dp1-gc5-lstminit5/ckpt-best-tr150527095225@147125.mat'\, 1\, @RTE3\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 1\, 5\, 5);" ; qsub -v MATLABCMD quant/run.sh

export MATLABCMD="cd quant; lambda = 0.001; dim = 100; ed = 300; td = 3; penult = 200; dropout = [0.95\, 0.95]; tot = 2; collo = 3; dataflag='rte3-transfer'; name='/scr/sbowman/rte3-t4'; TrainModel('snlirc3d-snlirc3-only-l3e-05-dim100-ed300-td3-pen200-do0.95-0.95-co3-comp2-dp1-gc5-lstminit5/ckpt-best-tr150527095225@147125.mat'\, 1\, @RTE3\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 1\, 5\, 0);" ; qsub -v MATLABCMD quant/run.sh
export MATLABCMD="cd quant; lambda = 0.00003; dim = 100; ed = 300; td = 3; penult = 200; dropout = [0.95\, 0.95]; tot = 2; collo = 3; dataflag='rte3-transfer'; name='/scr/sbowman/rte3-t4'; TrainModel('snlirc3d-snlirc3-only-l3e-05-dim100-ed300-td3-pen200-do0.95-0.95-co3-comp2-dp1-gc5-lstminit5/ckpt-best-tr150527095225@147125.mat'\, 1\, @RTE3\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 1\, 5\, 0);" ; qsub -v MATLABCMD quant/run.sh

export MATLABCMD="cd quant; lambda = 0.003; dim = 100; ed = 300; td = 3; penult = 200; dropout = [0.95\, 0.95]; tot = 2; collo = 3; dataflag='rte3-transfer'; name='/scr/sbowman/rte3-t4'; TrainModel('snlirc3d-snlirc3-only-l3e-05-dim100-ed300-td3-pen200-do0.95-0.95-co3-comp2-dp1-gc5-lstminit5/ckpt-best-tr150527095225@147125.mat'\, 1\, @RTE3\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 1\, 5\, 0);" ; qsub -v MATLABCMD quant/run.sh
export MATLABCMD="cd quant; lambda = 0.01; dim = 100; ed = 300; td = 3; penult = 200; dropout = [0.95\, 0.95]; tot = 2; collo = 3; dataflag='rte3-transfer'; name='/scr/sbowman/rte3-t4'; TrainModel('snlirc3d-snlirc3-only-l3e-05-dim100-ed300-td3-pen200-do0.95-0.95-co3-comp2-dp1-gc5-lstminit5/ckpt-best-tr150527095225@147125.mat'\, 1\, @RTE3\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 1\, 5\, 0);" ; qsub -v MATLABCMD quant/run.sh
export MATLABCMD="cd quant; lambda = 0.01; dim = 100; ed = 300; td = 3; penult = 200; dropout = [0.95\, 0.95]; tot = 2; collo = 3; dataflag='rte3-transfer'; name='/scr/sbowman/rte3-t4'; TrainModel('snlirc3d-snlirc3-only-l3e-05-dim100-ed300-td3-pen200-do0.95-0.95-co3-comp2-dp1-gc5-lstminit5/ckpt-best-tr150527095225@147125.mat'\, 1\, @RTE3\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 1\, 5\, 0);" ; qsub -v MATLABCMD quant/run.sh

export MATLABCMD="cd quant; lambda = 0.1; dim = 100; ed = 300; td = 3; penult = 200; dropout = [0.95\, 0.95]; tot = 2; collo = 3; dataflag='rte3-transfer'; name='/scr/sbowman/rte3-t4'; TrainModel('snlirc3d-snlirc3-only-l3e-05-dim100-ed300-td3-pen200-do0.95-0.95-co3-comp2-dp1-gc5-lstminit5/ckpt-best-tr150527095225@147125.mat'\, 1\, @RTE3\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 1\, 5\, 0);" ; qsub -v MATLABCMD quant/run.sh
export MATLABCMD="cd quant; lambda = 0.3; dim = 100; ed = 300; td = 3; penult = 200; dropout = [0.95\, 0.95]; tot = 2; collo = 3; dataflag='rte3-transfer'; name='/scr/sbowman/rte3-t4'; TrainModel('snlirc3d-snlirc3-only-l3e-05-dim100-ed300-td3-pen200-do0.95-0.95-co3-comp2-dp1-gc5-lstminit5/ckpt-best-tr150527095225@147125.mat'\, 1\, @RTE3\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 1\, 5\, 0);" ; qsub -v MATLABCMD quant/run.sh

