require'net-telnet'

localhost = Net::Telnet::new("Host" => "localhost", "Port" => default )
localhost.cmd("") {|c| print c}
localhost.print("ip network mask gateway") {|c| print c }
localhost.cmd("") {|c| print c}
localhost.print("show ip") {|c| print c}
localhost.cmd("") {|c| print c}
#..... and so on

localhost.close
