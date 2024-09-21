variable "userage" {
    type = map
    default = {
        gaurav = 29
        sourabh = 28
    }
  
}

variable "username" {
    type = string
  
}


output "userage" {

    value = "my name is ${var.username} and my age is ${lookup(var.userage, "${var.username}")}"

  
}