resource "docker_image" "ghost_image" {
  name = "${var.ghost_image}"
}

resource "docker_image" "mysql_image" {
  name = "${var.mysql_image}"
}
