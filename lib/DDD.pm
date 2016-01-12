package DDD;

# DATE
# VERSION

use Data::Dump qw(dd);

sub import {
    my $class = shift;
    dd @_;
}

1;
#ABSTRACT: Dump data for debugging

=head1 SYNOPSIS

 use DDD $your_data, $another, ...;


=head1 DESCRIPTION

L<DDD> is basically just a shortcut for:

 use Data::Dump; dd ...

except that it's shorter and you don't have to import anything.

It aids in print-based debugging session. You don't have to add a separate
C<use> statement.


=head1 SEE ALSO

L<XXX>, L<Data::Dump>
