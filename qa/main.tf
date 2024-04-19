module "dev" {
  source = "../modules/samtest"

  environment = {
    name = "samtest-qa"
    network_prefix = "10.0"
  }
  asg_min = 0
  asg_max = 0
}