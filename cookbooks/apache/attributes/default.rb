default["apache"]["sites"]["chef1"] = { "port" => 80, "domain" => "chef1.chef1training.com", "site_title" => "chef 1 website cooking" }
default["apache"]["sites"]["chef2"] = { "port" => 80, "domain" => "chef2.chef1training.com", "site_title" => "chef 2 website cooking" }
default["apache"]["sites"]["chef2"] = { "port" => 80, "domain" => "chef2.chef1training.com", "site_title" => "chef 3 website cooking" }

default["author"]["name"] = "oracle"

case node["platform"]
when "amazon"
        default["apache"]["package"] = "httpd"
when "ubuntu"
        default["apache"]["package"] = "apache2"

end
