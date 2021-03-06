use inc::Module::Install;
  
name           'LucyX-Simple';
all_from       'lib/LucyX/Simple.pm';

requires 'Moo';
requires 'Lucy';
requires 'Data::Page';
requires 'Exception::Simple';

test_requires 'Test::More';
test_requires 'Test::Exception';
test_requires 'Lucy::Store::RAMFolder';

perl_version '5.008';

resources(
    'repository'  => 'https://github.com/n0body-/lucyx-simple.git',
);

auto_install;
WriteAll;
