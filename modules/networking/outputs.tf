output "vpc" {
  value = module.vpc
}
 
output "sg" {
  value = {
    lb     = module.lb_sg.security_group.id
    db     = module.db_sg.security_group.id
    websvr = module.websvr_sg.security_group.id
  }
}

output "db_password" {
  value = module.database.db_config.password
}