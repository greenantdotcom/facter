Facter.add(:uniqueid) do
    setcode 'hostid',  '/bin/sh'
    confine :operatingsystem => %w{Solaris Linux Fedora RedHat CentOS SuSE SLES Debian Gentoo AIX}
end
