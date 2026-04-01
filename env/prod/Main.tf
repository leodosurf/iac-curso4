module "prod" {
    source = "../../infra"

    nome_repositorio = "producao"
    cargoIAM         = "producao"
    ambiente         = "producao"
}

resource "aws_vpc" "main" {
  cidr_block = "172.31.0.0/16"
  
}

output "IP_alb" {
  value = module.prod.IP
}
