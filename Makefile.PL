use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Test::More::Color',
    AUTHOR              => q{coolmen <coolmen78@google.com>},
    VERSION_FROM        => 'lib/Test/More/Color.pm',
    ABSTRACT_FROM       => 'lib/Test/More/Color.pm',
    ($ExtUtils::MakeMaker::VERSION >= 6.3002
      ? ('LICENSE'=> 'perl')
      : ()),
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More'	=> 0,
		'common::sense'	=> 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Test-More-Color-*' },
);
