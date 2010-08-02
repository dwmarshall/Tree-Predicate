use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Tree::Predicate',
    AUTHOR              => 'David Marshall <dmarshal@yahoo-inc.com>',
    VERSION_FROM        => 'lib/Tree/Predicate.pm',
    ABSTRACT_FROM       => 'lib/Tree/Predicate.pm',
    ($ExtUtils::MakeMaker::VERSION >= 6.3002
      ? ('LICENSE'=> 'perl')
      : ()),
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Tree-Predicate-*' },
);
