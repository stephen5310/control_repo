node default {
}

node puppet-master.dev01.smile.lan {
  include role::master_server
}
