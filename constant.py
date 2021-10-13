

MODEL_FILE = {
    'phobert': {'config_file': "../PhoBERT/config.json",
                'model_file': "../PhoBERT/model.bin",
                'vocab_file': "../PhoBERT/dict.txt",
                'merges_file': "../PhoBERT/bpe.codes"},
    'phobert_large': {"model_file": "vinai/phobert-large",
               "config_file": "vinai/phobert-large",
               "merges_file": None,
               "vocab_file": None},
    'xlm_roberta': {"model_file": "xlm-roberta-base",
                    "config_file": "xlm-roberta-base",
                    "merges_file": None,
                    "vocab_file": None},
    'xlm_roberta_large': {"model_file": "xlm-roberta-large",
                    "config_file": "xlm-roberta-large",
                    "merges_file": None,
                    "vocab_file": None},
    'vibert': {"model_file": "FPTAI/vibert-base-cased",
               "config_file": "FPTAI/vibert-base-cased",
               "merges_file": None,
               "vocab_file": None}
}