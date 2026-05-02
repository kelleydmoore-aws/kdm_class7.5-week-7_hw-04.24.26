resource "local_file" "favorite-food" {
  filename = "${path.module}/favorite-food.txt"
  content = "Fried Chicken"
}
