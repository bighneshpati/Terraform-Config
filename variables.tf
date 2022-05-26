variable "prefix" {
  default = "Mr"
  type = string
  description = "This is the variable for the prefix of the animal"
}
variable "separator" {
  default = " "
  type = string
  description = "This act's as the separator between words"
}
variable "length" {
  default = 3
  type = number
  description = "This is the no. of words produced"
}