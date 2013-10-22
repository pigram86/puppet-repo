#!/bin/sh
sudo puppet apply /etc/puppetlabs/puppet/manifests/site.pp
  --
modulepath=/etc/puppetlabs/puppet/modules/
$*
