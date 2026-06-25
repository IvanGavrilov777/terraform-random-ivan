resource "random_pet" "ivan" {
count = 5
}

import {
to = tfe_team.goo
id = "team-2byLjgg9pRY3B3Bd"
}

resource "tfe_team" "goo" {
    name = "new"
    organization = "petya-business-org"
}
