
use strict;
use warnings;

use Module::Build 0.3601;


my %module_build_args = (
  'build_requires' => {
    'Module::Build' => '0.3601'
  },
  'configure_requires' => {
    'Module::Build' => '0.3601'
  },
  'dist_abstract' => 'Dummy dist to test PAUSE indexing',
  'dist_author' => [
    'Steven Haryanto <stevenharyanto@gmail.com>'
  ],
  'dist_name' => 'SHARYANTO-Dummy-Dist1',
  'dist_version' => '0.01',
  'license' => 'perl',
  'module_name' => 'SHARYANTO::Dummy::Dist1',
  'recommends' => {},
  'recursive_test_files' => 1,
  'requires' => {
    'List::Util' => '0',
    'Test::More' => '0.96',
    'perl' => '5.010000'
  },
  'script_files' => []
);


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;
