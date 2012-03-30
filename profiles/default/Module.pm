package {{$name}};
# ABSTRACT: ...

=head1 SYNOPSIS

    ...

=head1 DESCRIPTION

...

=cut

#use strict;
#use utf8;
#use warnings qw(all);

use common::sense;

#use base q(Exporter);
#
#our %EXPORT_TAGS    = (all => [qw()]);
#our @EXPORT_OK      = (@$EXPORT_TAGS{all});
#our @EXPORT         = qw();

use Any::Moose;

# VERSION

=for Pod::Coverage
BUILD
=cut

sub BUILD {
    my ($self) = @_;
}

=head1 SEE ALSO

=for :list
* L<Any::Moose>

=cut

no Any::Moose;
__PACKAGE__->meta->make_immutable;

1;
