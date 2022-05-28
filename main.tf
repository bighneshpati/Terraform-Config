resource "local_file" pet_name {
  filename = "/Users/bighneshmacbook/terraform_test/petname.txt"
  content = "Hello my pet name is ${random_pet.pet.id}"
}
resource "random_pet" pet {
	prefix = var.prefix
	separator = var.separator
	length = var.length
}
output "intro_message" {
	value = local_file.pet_name.content
}