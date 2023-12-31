parameters = {
  "docdb.dev.master_username" = { type = "String", value = "docdbadmin"}
  "docdb.dev.endpoint" = { type = "String", value = "dev-docdb-cluster.cluster-cmscnppwjzuf.us-east-1.docdb.amazonaws.com"}
  "rds.dev.master_username" = { type = "String", value = "devadmin"}
  "rds.dev.database_name" = { type = "String", value = "dummy"}
  "user.dev.REDIS_HOST" = { type = "String", value = "dev-redis-elasticache-cluster.ppugfs.0001.use1.cache.amazonaws.com"}
  "cart.dev.REDIS_HOST" = { type = "String", value = "dev-redis-elasticache-cluster.ppugfs.0001.use1.cache.amazonaws.com"}
  "cart.dev.CATALOGUE_HOST" = { type = "String", value = "catalogue-dev.maheshkoheda.online"}
  "cart.dev.CATALOGUE_PORT" = { type = "String", value = "80"}
  "shipping.dev.CART_ENDPOINT" = { type = "String", value = "cart-dev.maheshkoheda.online:80"}
  "shipping.dev.DB_HOST" = { type = "String", value = "cart-dev.maheshkoheda.online:80"}

  "payment.dev.CART_HOST" = { type = "String", value = "cart-dev.maheshkoheda.online"}
  "payment.dev.CART_PORT" = { type = "String", value = "80"}
  "payment.dev.USER_HOST" = { type = "String", value = "user-dev.maheshkoheda.online"}
  "payment.dev.USER_PORT" = { type = "String", value = "80"}
  "payment.dev.AMQP_HOST" = { type = "String", value = "rabbitmq-dev.maheshkoheda.online"}

  "rabbitmq.dev.AMQP_USER" = { type = "String", value = "roboshop1234"}
  "rabbitmq.dev.AMQP_PASS" = { type = "String", value = "roboshop1234"}



  # Usually the paaswords are not at all preferred to keep under git repo., Usually in orgs
#we create passwords in manual way. We kept for easy reference.
  "docdb.dev.master_password" = { type = "String", value = "roboshop1234"}
  "rds.dev.master_password" = { type = "String", value = "roboshop1234"}
}
