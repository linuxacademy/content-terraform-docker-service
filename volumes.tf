resource "docker_volume" "mysql_data_volume" {
  name = "${var.mysql_volume_name}"
}
