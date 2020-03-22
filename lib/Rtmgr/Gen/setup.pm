package Rtmgr::Gen::setup;

use 5.006;
use strict;
use warnings;
use DBI;
use Term::Menus;
use Data::Dump qw(dump);

use Exporter qw(import);

our @EXPORT = qw(setup);

# my %config = (
#   'rtorrent_username' => '',
#   'rtorrent_password' => '',
#   'rtorrent_hostname' => '',
#   'rtorrent_port' => '443',
#   'rtorrent_endpoint' => 'RPC2',
#   'db_name' => 'database',
#   'srrdb_un' => '',
#   'srrdb_pw' => ''
# );
# print "$config{'rtorrent_username'}\n";

sub setup {
  # MENU
  my @list=(
    'Set rtorrent username.', # $list[0]
#    'Set rtorrent password.', # $list[1]
#    'Set rtorrent hostname.', # $list[2]
#    'Set rtorrent port.', # $list[3]
#    'Set rtorrent endpoint.', # $list[4]
#    'Set database name.', # $list[5]
#    'Set srrdb username.', # $list[6]
#    'Set srrdb password.', # $list[7]
    'Print Settings.'); # $list[8]
  my $banner="  Choose an option:";
  my $selection=&pick(\@list,$banner);
  print "SELECTION = $selection\n";
}

#   } elsif ($selection eq $list[1]) {
# #    _get_password();
#     setup();
#   } elsif ($selection eq $list[2]) {
# #    _get_hostname();
#     setup();
#   } elsif ($selection eq $list[3]) {
# #    _get_port();
#     setup();
#   } elsif ($selection eq $list[4]) {
# #    _get_endpoint();
#     setup();
#   } elsif ($selection eq $list[5]) {
# #    _get_dbname();
#     setup();
#   } elsif ($selection eq $list[6]) {
# #    _get_srrdbun();
#     setup();
#   } elsif ($selection eq $list[7]) {
# #    _get_srrdbpw();
#     setup();
#   } elsif ($selection eq $list[8]) {
#     # _print_settings();
#   } elsif ($selection eq $list[9]) {
#     exit();
#   }
#}

# sub _get_name {
#   print "Please enter your username:\n";
#   my $i = <STDIN>;
#   chomp $i;
#   return $i;
# }
# sub _get_password {
#   print "Please enter your password:\t";
#   my $i = <STDIN>;
#   chomp $i;
#   return $i;
# }
# sub _get_hostname {
#   print "Please enter your hostname:\t";
#   my $i = <STDIN>;
#   chomp $i;
#   return $i;
# }
# sub _get_port {
#   print "Please enter your port:\t";
#   my $i = <STDIN>;
#   chomp $i;
#   return $i;
# }
# sub _get_endpoint {
#   print "Please enter your endpoint:\t";
#   my $i = <STDIN>;
#   chomp $i;
#   return $i;
# }
# sub _get_dbname {
#   print "Please enter your database name:\t";
#   my $i = <STDIN>;
#   chomp $i;
#   return $i;
# }
# sub _get_srrdbun {
#   print "Please enter your srrdb username:\t";
#   my $i = <STDIN>;
#   chomp $i;
#   return $i;
# }
# sub _get_srrdbpw {
#   print "Please enter your srrdb password:\t";
#   my $i = <STDIN>;
#   chomp $i;
#   return $i;
# }
# sub _print_settings {
#   print "\n\tWelcome.\n";
#   print "------------------------\n";
#   print "    /|\n";
#   print "   / |\n";
#   print "  /  |\n";
#   print " /   |\n";
#   print "/____|\tThis is a setup!\n";
#   print "-------------------------\n";
#   print "Your settings are:\n";
#
#   #print "$config{'rtorrent_username'}\n";
#   # print "$config{'rtorrent_password'}\n";
#   # print "$config{'rtorrent_hostname'}\n";
#   # print "$config{'rtorrent_port'}\n";
#   # print "$config{'rtorrent_endpoint'}\n";
#   # print "$config{'db_name'}\n";
#   # print "$config{'srrdb_un'}\n";
#   # print "$config{'srrdb_pw'}\n";
# }