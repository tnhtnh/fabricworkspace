# main.tf

# more things here

data "fabric_capacity" "capacity" {
  display_name = "tnhtnhtfabric"
}

output "capacity" {
  value = data.fabric_capacity.capacity
}
