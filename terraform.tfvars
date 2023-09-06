parameters = {
  "docdb.dev.master_username" = { type = "String", value = "docdbadmin" }
  "docdb.dev.endpoint"        = { type = "String", value = "dev-docdb-cluster.cluster-crtmab7wfken.us-east-1.docdb.amazonaws.com" }
  "rds.dev.master_username"   = { type = "String", value = "devadmin" }
  "rds.dev.database_name"     = { type = "String", value = "dummy" }
  "user.dev.REDIS_HOST"       = { type = "String", value = "dev-redis-elasticache-cluster.ad8quc.0001.use1.cache.amazonaws.com" }

  ##Passwords
  "docdb.dev.master_password" = { type = "String", value = "roboshop1234" }
  "rds.dev.master_password" = { type = "String", value = "roboshop1234" }
}




#database_name           = "mydb"
#master_username         = "foo"
#master_password         = "bar"