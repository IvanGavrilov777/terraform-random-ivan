resource "random_pet" "petya" {
count = 5
}

import {
to = tfe_team.goo
id = "petya-business-org/team-2byLjgg9pRY3B3Bd"
}

resource "tfe_team" "goo" {
    name = "new"
    organization = "petya-business-org"
}

resource "tfe_project" "test" {
  organization = "petya-business-org"
  name         = var.tfe_project_name
}

variable "tfe_project_name" {
default = "peci-default"
}

#
