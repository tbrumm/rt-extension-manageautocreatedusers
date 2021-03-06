use inc::Module::Install;

RTx 'RT-Extension-ManageAutoCreatedUsers';
all_from 'lib/RT/Extension/ManageAutoCreatedUsers.pm';
readme_from 'lib/RT/Extension/ManageAutoCreatedUsers.pm';
license  'gplv2';

requires_rt '4.0';
requires 'RT::Extension::MergeUsers';
requires 'Module::Runtime';
requires 'Class::Method::Modifiers';

test_requires 'Test::More';

sign;
auto_install;
WriteAll;
