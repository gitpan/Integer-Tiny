

use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME         => 'Integer::Tiny',
    VERSION_FROM => 'lib/Integer/Tiny.pm', # finds \$VERSION
    AUTHOR       => 'Pawel bbkr Pabian (cpan@bbkr.org)',
    ABSTRACT     => 'Encrypt and shorten your Integer values.',
    PREREQ_PM => {
        'Carp' => '0',
        'Test::More' => '0',
        'Test::Exception' => '0',
    },
);
