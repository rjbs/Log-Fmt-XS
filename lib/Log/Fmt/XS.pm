use v5.20;
use warnings;
package Log::Fmt::XS 0.001;

use parent 'Log::Fmt';

# ABSTRACT: XS components to speed up Log::Fmt

=head1 OVERVIEW

There isn't much to say!  It's a subclass of L<Log::Fmt> with XS components to
make emitting logfmt logs faster.

See L<Log::Fmt> for more information.

=cut

use XSLoader;
XSLoader::load('Log::Fmt::XS', $Log::Fmt::XS::VERSION);

1;
