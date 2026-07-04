##################################################################################
# IMPORTS
##################################################################################

import {
  to = module.main.aws_vpc.this[0]
  id = "vpc-0c4ab9ca77f94ce35" #VPC
}

import {
  to = module.main.aws_subnet.public[0]
  id = "subnet-027787f5cb9703f17" #PublicSubnet1
}

import {
  to = module.main.aws_subnet.public[1]
  id = "subnet-0b62fc0b862de996b" #PublicSubnet2
}

import {
  to = module.main.aws_internet_gateway.this[0]
  id = "igw-07eaa6ba1470969ea" #InternetGateway
}

import {
  to = module.main.aws_route.public_internet_gateway[0]
  id = "rtb-021335ab71c90f737_0.0.0.0/0" #DefaultPublicRoute
}

import {
  to = module.main.aws_route_table.public[0]
  id = "rtb-021335ab71c90f737" #PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[0]
  id = "subnet-027787f5cb9703f17/rtb-021335ab71c90f737" #PublicSubnet1/PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[1]
  id = "subnet-0b62fc0b862de996b/rtb-021335ab71c90f737" #PublicSubnet2/PublicRouteTable
}

import {
  to = aws_security_group.ingress
  id = "sg-00a6c51efb821f507" #NoIngressSecurityGroup
}
