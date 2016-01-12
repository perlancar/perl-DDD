package DDD;

# DATE
# VERSION

use Data::Dump;

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
C<use> statement. The drawback is that it's executed in compile-time phase and
thus are useless in a lot of cases.


=head1 SEE ALSO

L<XXX>, L<Data::Dump>
