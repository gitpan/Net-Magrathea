use strict;
use warnings;

use inc::Module::Install;

name 'Net-Magrathea';
all_from 'lib/Net/Magrathea.pm';

requires 'Moose'       => '0.93';
requires 'Net::Telnet' => '3.03';
requires 'namespace::autoclean' => '0.09';

build_requires 'Test::More'         => '0.42';
build_requires 'Test::Distribution' => '0';

auto_install;

WriteAll;
