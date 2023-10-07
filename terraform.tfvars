parameters = {
  "docdb.dev.master_username"  = { type = "String", value = "docdbadmin" }
  "docdb.dev.endpoint"         = { type = "String", value = "dev-docdb-cluster.cluster-crtmab7wfken.us-east-1.docdb.amazonaws.com" }
  "rds.dev.master_username"    = { type = "String", value = "devadmin" }
  "rds.dev.database_name"      = { type = "String", value = "dummy" }
  "user.dev.REDIS_HOST"        = { type = "String", value = "dev-redis-elasticache-cluster.ad8quc.0001.use1.cache.amazonaws.com" }
  "cart.dev.REDIS_HOST"        = { type = "String", value = "dev-redis-elasticache-cluster.ad8quc.0001.use1.cache.amazonaws.com" }
  "cart.dev.CATALOGUE_HOST"    = { type = "String", value = "catalogue-dev.entertanova.com" }
  "cart.dev.CATALOGUE_PORT"    = { type = "String", value = "80" }
  "shipping.dev.CART_ENDPOINT" = { type = "String", value = "cart-dev.entertanova.com:80" }
  "shipping.dev.DB_HOST"       = { type = "String", value = "dev-mysql-rds-cluster.cluster-crtmab7wfken.us-east-1.rds.amazonaws.com" }

  "payment.dev.CART_HOST" = { type = "String", value = "cart-dev.entertanova.com" }
  "payment.dev.CART_PORT" = { type = "String", value = "80" }
  "payment.dev.USER_HOST" = { type = "String", value = "user-dev.entertanova.com" }
  "payment.dev.USER_PORT" = { type = "String", value = "80" }
  "payment.dev.AMQP_HOST" = { type = "String", value = "rabbitmq-dev.entertanova.com" }

  "rabbitmq.dev.AMQP_USER" = { type = "String", value = "roboshop" }
  "rabbitmq.dev.AMQP_PASS" = { type = "SecureString", value = "roboshop123" }

  ##Passwords
  "docdb.dev.master_password" = { type = "SecureString", value = "roboshop1234" }
  "rds.dev.master_password"   = { type = "SecureString", value = "roboshop1234" }

  #ElasticSearch
  "elasticsearch.username" = { type = "String", value = "elastic" }
  "elasticsearch.password" = { type = "SecureString", value = "9vgrxh5AUCK=F1G3bMZZ" }

  ##Nexus
  "nexus.username"     = { type = "String", value = "admin" }
  "nexus.password"     = { type = "SecureString", value = "admin123" }
  "nexus.dev.username" = { type = "String", value = "admin" }
  "nexus.dev.password" = { type = "SecureString", value = "admin123" }

  ##appVersion
  "payment.dev.appVersion"   = { type = "String", value = "1.0.0" }
  "frontend.dev.appVersion"  = { type = "String", value = "1.0.0" }
  "catalogue.dev.appVersion" = { type = "String", value = "1.0.1" }
  "user.dev.appVersion"      = { type = "String", value = "1.0.2" }
  "shipping.dev.appVersion"  = { type = "String", value = "1.0.1" }
  "cart.dev.appVersion"      = { type = "String", value = "1.0.0" }

  ## PROD ENV
  "docdb.prod.master_username"  = { type = "String", value = "docdbadmin" }
  "docdb.prod.endpoint"         = { type = "String", value = "dev-docdb-cluster.cluster-crtmab7wfken.us-east-1.docdb.amazonaws.com" }
  "rds.prod.master_username"    = { type = "String", value = "devadmin" }
  "rds.prod.database_name"      = { type = "String", value = "dummy" }
  "user.prod.REDIS_HOST"        = { type = "String", value = "dev-redis-elasticache-cluster.ad8quc.0001.use1.cache.amazonaws.com" }
  "cart.prod.REDIS_HOST"         = { type = "String", value = "dev-redis-elasticache-cluster.ad8quc.0001.use1.cache.amazonaws.com" }
  "cart.prod.CATALOGUE_HOST"     = { type = "String", value = "catalogue-prod.entertanova.com" }
  "cart.prod.CATALOGUE_PORT"     = { type = "String", value = "80" }
  "shipping.prod.CART_ENDPOINT"  = { type = "String", value = "cart-prod.entertanova.com:80" }
  "shipping.prod.DB_HOST"        = { type = "String", value = "dev-mysql-rds-cluster.cluster-crtmab7wfken.us-east-1.rds.amazonaws.com" }

  "payment.prod.CART_HOST" = { type = "String", value = "cart-prod.entertanova.com" }
  "payment.prod.CART_PORT" = { type = "String", value = "80" }
  "payment.prod.USER_HOST" = { type = "String", value = "user-prod.entertanova.com" }
  "payment.prod.USER_PORT" = { type = "String", value = "80" }
  "payment.prod.AMQP_HOST" = { type = "String", value = "rabbitmq-prod.entertanova.com" }

  "rabbitmq.prod.AMQP_USER" = { type = "String", value = "roboshop" }
  "rabbitmq.prod.AMQP_PASS" = { type = "SecureString", value = "roboshop123" }

  ##Passwords
  "docdb.prod.master_password" = { type = "SecureString", value = "roboshop1234" }
  "rds.prod.master_password"   = { type = "SecureString", value = "roboshop1234" }

  ##Nexus
  "nexus.prod.username" = { type = "String", value = "admin" }
  "nexus.prod.password" = { type = "SecureString", value = "admin123" }

  ##appVersion
  "payment.prod.appVersion"   = { type = "String", value = "1.0.0" }
  "frontend.prod.appVersion"  = { type = "String", value = "1.0.0" }
  "catalogue.prod.appVersion" = { type = "String", value = "1.0.1" }
  "user.prod.appVersion"      = { type = "String", value = "1.0.2" }
  "shipping.prod.appVersion"  = { type = "String", value = "1.0.1" }
  "cart.prod.appVersion"      = { type = "String", value = "1.0.0" }

}




#database_name           = "mydb"
#master_username         = "foo"
#master_password         = "bar"