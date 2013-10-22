class rds {
   dism { 'Remote-Destop-Services':
      ensure => present,
   }
   reboot { 'after':
      when   => pending,
   }
}

