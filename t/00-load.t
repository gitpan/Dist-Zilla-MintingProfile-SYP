use common::sense;

use Test::More tests => 1;

BEGIN {
    use_ok(q(Dist::Zilla::MintingProfile::SYP));
};

diag(qq(Testing Dist::Zilla::MintingProfile::SYP v$Dist::Zilla::MintingProfile::SYP::VERSION, Perl $], $^X));
