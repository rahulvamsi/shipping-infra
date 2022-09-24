COMPONENT = "shipping"
ENV       = "prod"

INSTANCES = {
  SPOT = {
    instance_count = 1
    instance_type  = "t3.micro"
  }
  ONDEMAND = {
    instance_count = 1
    instance_type  = "t3.micro"
  }
}

