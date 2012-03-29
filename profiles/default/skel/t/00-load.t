use common::sense;

use Test::More tests => 1;

BEGIN {
    use_ok(q({{$dist->name =~ s/-/::/gr}}));
};

diag(qq(Testing {{$dist->name =~ s/-/::/gr}} v${{$dist->name =~ s/-/::/gr}}::VERSION, Perl $], $^X));
