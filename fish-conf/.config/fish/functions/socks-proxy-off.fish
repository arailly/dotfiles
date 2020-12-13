# Defined in - @ line 1
function socks-proxy-off --wraps='networksetup -setsocksfirewallproxy Ethernet off' --wraps='networksetup -setsocksfirewallproxystate Ethernet off' --description 'alias socks-proxy-off networksetup -setsocksfirewallproxystate Ethernet off'
  networksetup -setsocksfirewallproxystate Ethernet off $argv;
end
