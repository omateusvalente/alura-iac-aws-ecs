module "Producao" {
    source = "../../Infra"
    
    nome_repositorio = "producao"
    ambiente = "prod"
}

output "IP_alb" {
    value = module.Producao.IP
}