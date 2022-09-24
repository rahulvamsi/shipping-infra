COMPONENT = "shipping"
ENV       = "prod"

INSTANCES = {
  SPOT = {
    instance_count =
    instance_type  = "t3.micro"
  }
  ONDEMAND = {
    instance_count = 2
    instance_type  = "t3.micro"
  }
}

