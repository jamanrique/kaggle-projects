using DataFrames, Queryverse, CSV, StatsBase
train_id=CSV.read("../../kaggle-data/train_identity.csv",copycols=true)
train_trx=CSV.read("../../kaggle-data/train_transaction.csv",copycols=true)

# Descripción de variables
describe(train_trx, :all)
train_trx |> @groupby(_.isFraud) |> @map({Key=key(_), count=length(_)}) |> DataFrame
