python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "Exchange.csv" --strategy-args '{"horizon":96}' --model-name "PDF.PDF" --model-hyper-params '{"d_ff": 128, "d_model": 16, "n_head":4, "dropout":0.25,"fc_dropout":0.15, "e_layers": 3, "horizon": 96, "seq_len": 96, "pc_start":0.2, "period":[24], "patch_len":[1], "kernel_list":[3,7,11],"stride":[1],"train_epochs":100,"patience":10,"batch_size":128}'  --gpus 0  --num-workers 1  --timeout 60000  --save-path "PDF/Exchange"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "Exchange.csv" --strategy-args '{"horizon":192}' --model-name "PDF.PDF" --model-hyper-params '{"learning_rate": 0.0005, "d_ff": 128, "d_model": 16, "n_head":4, "dropout":0.25,"fc_dropout":0.15, "e_layers": 3, "horizon": 192, "seq_len": 96, "pc_start":0.2, "period":[24], "patch_len":[1], "kernel_list":[3,7,11],"stride":[1],"train_epochs":100,"patience":10,"batch_size":128}'  --gpus 0  --num-workers 1  --timeout 60000  --save-path "PDF/Exchange"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "Exchange.csv" --strategy-args '{"horizon":336}' --model-name "PDF.PDF" --model-hyper-params '{"d_ff": 128, "d_model": 16, "n_head":4, "dropout":0.5,"fc_dropout":0.25, "e_layers": 3, "horizon": 336, "seq_len": 96, "period":[24], "patch_len":[1], "kernel_list":[3,7,11],"stride":[1],"train_epochs":10,"patience":3,"batch_size":128,"learning_rate":0.00025}'  --gpus 0  --num-workers 1  --timeout 60000  --save-path "PDF/Exchange"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "Exchange.csv" --strategy-args '{"horizon":720}' --model-name "PDF.PDF" --model-hyper-params '{"d_ff": 128, "d_model": 16, "n_head":4, "dropout":0.5,"fc_dropout":0.25, "e_layers": 3, "horizon": 720, "seq_len": 96, "period":[24], "patch_len":[1], "kernel_list":[3,7,11],"stride":[1],"train_epochs":100,"patience":10,"batch_size":128,"learning_rate":0.00025}'  --gpus 0  --num-workers 1  --timeout 60000  --save-path "PDF/Exchange"


