
package "httpd" do


action :install


end

service "httpd" do

action [ :enable, :start]

end


file  "/var/www/html/index.html" do

action :create 

content "<html><body> <h1> 'welcome to chef world comeback'</h1> </body> </html>"


end
