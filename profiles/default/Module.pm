package {{$name}};
# ABSTRACT: ...

=head1 SYNOPSIS

    #!/usr/bin/env perl;
    use common::sense;
    use {{$name}};
    ...

=head1 DESCRIPTION

...

=cut

use strict;
use utf8;
use warnings qw(all);

#use common::sense;

#use base q(Exporter);
#
#our %EXPORT_TAGS    = (all => [qw()]);
#our @EXPORT_OK      = (@$EXPORT_TAGS{all});
#our @EXPORT         = qw();

use Any::Moose;
#use Any::Moose qw(::Util::TypeConstraints);

# VERSION

#=attr attribute
#
#...
#
#=cut

has attribute   => (is => 'ro', isa => 'Int', default => 0);

=for Pod::Coverage
BUILD
=cut

sub BUILD {
    my ($self) = @_;
}

#=method method($param)
#
#...
#
#=cut

sub method {
    my ($self, $param) = @_;
}

=head1 SEE ALSO

=for :list
* L<Any::Moose>
* L<Moose>
* L<Mouse>

=cut

no Any::Moose;
__PACKAGE__->meta->make_immutable;

1;
