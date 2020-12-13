# Defined in - @ line 1
function socks-proxy-on --wraps='networksetup -setsocksfirewallproxy Ethernet localhost 1080' --description 'alias socks-proxy-on networksetup -setsocksfirewallproxy Ethernet localhost 1080'
  networksetup -setsocksfirewallproxy Ethernet localhost 1080 $argv;
end
