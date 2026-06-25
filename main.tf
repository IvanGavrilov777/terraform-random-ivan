resource "random_pet" "ivan" {
count = 5
}

import {
to = random_pet.ivan[4]
id = "valued-koala"
}
