use inc::Module::Install;
name 'WebService-Lingr';
all_from 'lib/WebService/Lingr.pm';

build_requires 'Test::More';
use_test_base;
auto_include;
WriteAll;
