# main.tf

# more things here

data "fabric_capacity" "capacity" {
  display_name = "tnhtnhtnh"
}

output "capacity" {
  value = data.fabric_capacity.capacity
}
