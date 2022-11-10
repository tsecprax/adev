terraform { 
required_providers { 
docker = { 
source = "kreuzwerker/docker" 
version = "2.13.0"
}
}
}
provider "docker" { 
version = "~> 2.7" 
host = "npipe:////.//pipe//docker_engine"
}
# Pulls the image 
resource "docker_image" "ubuntu" {
name = "ubuntu:latest"
}
