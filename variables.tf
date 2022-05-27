variable "prefix" {
  default = "Mr"
  type = string
  description = "This is the variable for the prefix of the pet"
}
variable "separator" {
  default = " "
  type = string
  description = "This act's as the separator between words"
}
variable "length" {
  default = 4
  type = number
  description = "This is the no. of words produced"
}