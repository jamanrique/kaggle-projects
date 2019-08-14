using Queryverse, CSV, GLM, DataFrames
bc_train = CSV.read("../../kaggle-data/bbva-3dc/DATA_STOCK_VARS_TRAIN_F.txt",copycols=true)
bc_canales = CSV.read("../../kaggle-data/bbva-3dc/DATA_TRANSAC_CANALES_F.txt",copycols=true)
bc_solicitudes = CSV.read("../../kaggle-data/bbva-3dc/DATA_SOLICITUDES_F.txt",copycols=true)
bc_endeudamiento = CSV.read("../../kaggle-data/bbva-3dc/DATA_ENDEUDAMIENTO_F.txt",copycols=true)
bc_desembolsos = CSV.read("../../kaggle-data/bbva-3dc/DATA_COTIZACIONES_DESEMBOLSO_F.txt",copycols=true)
bc_evaluaciones = CSV.read("../../kaggle-data/bbva-3dc/DATA_EVALUACIONES_F.txt",copycols=true)
bc_productos = CSV.read("../../kaggle-data/bbva-3dc/DATA_PRODUCTOS_BCO_F.txt",copycols=true)
bc_test= CSV.read("../../kaggle-data/bbva-3dc/DATA_STOCK_VARS_TEST_F.txt",copycols=true)

