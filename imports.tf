##################################################################################
# IMPORTS
##################################################################################

# import {
#   to = module.main.aws_vpc.this[0]
#   id = "vpc-015d464272f9a82f9" #VPC
# }

# import {
#   to = module.main.aws_subnet.public[0]
#   id = "subnet-098e7dcf3c715baaa" #PublicSubnet1
# }

# import {
#   to = module.main.aws_subnet.public[1]
#   id = "subnet-0ca13126df278f5d8" #PublicSubnet2
# }

# import {
#   to = module.main.aws_internet_gateway.this[0]
#   id = "igw-0e38398e95cae8705" #InternetGateway
# }

# import {
#   to = module.main.aws_route.public_internet_gateway[0]
#   id = "rtb-0f7e025ce5b4db775_0.0.0.0/0" #DefaultPublicRoute
# }

# import {
#   to = module.main.aws_route_table.public[0]
#   id = "rtb-0f7e025ce5b4db775" #PublicRouteTable
# }

# import {
#   to = module.main.aws_route_table_association.public[0]
#   id = "subnet-098e7dcf3c715baaa/rtb-0f7e025ce5b4db775" #PublicSubnet1/PublicRouteTable
# }

# import {
#   to = module.main.aws_route_table_association.public[1]
#   id = "subnet-0ca13126df278f5d8/rtb-0f7e025ce5b4db775" #PublicSubnet2/PublicRouteTable
# }

# Removed import block for security group - will be created by Terraform
# import {
#   to = aws_security_group.ingress
#   id = "sg-036fa90a2106fa042" #NoIngressSecurityGroup
# }
