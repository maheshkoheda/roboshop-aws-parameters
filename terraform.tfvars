parameters = {
  "docdb.dev.master_username" = { type = "String", value = "docdbadmin"}
  "rds.dev.master_username" = { type = "String", value = "devadmin"}
  "rds.dev.database_name" = { type = "String", value = "dummy"}

# Usually the paaswords are not at all preferred to keep under git repo., Usually in orgs
#we create passwords in manual way. We kept for easy reference.
  "docdb.dev.master_password" = { type = "String", value = "roboshop1234"}
  "rds.dev.master_password" = { type = "String", value = "roboshop1234"}
}
