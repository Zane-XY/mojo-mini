use strict;
use warnings;

use ExtUtils::MakeMaker;

WriteMakefile(
  NAME      => 'myapp',
  VERSION   => '0.01',
  EXE_FILES => ['app.pl'],
  PREREQ_PM => {'Mojolicious' => '5.02'},
  test      => {TESTS => 't/*.t'}
);
