use inc::Module::Install;
use strict;

name 'Catalyst-Plugin-FillInForm';
all_from  'lib/Catalyst/Plugin/FillInForm.pm';

requires 'Catalyst' => '5.7012';
requires 'HTML::FillInform';

build_requires 'Catalyst::Action::RenderView';

WriteAll();
