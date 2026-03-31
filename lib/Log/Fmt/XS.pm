use v5.20;
use warnings;
package Log::Fmt::XS 0.001;

# ABSTRACT: XS components to speed up Log::Fmt

=head1 OVERVIEW

There isn't much to say!  If you have Log::Fmt::XS installed, and a Log::Fmt
new enough to use it, the XS component will be used to make emitting logfmt
logs faster.

See L<Log::Fmt> for more information.

=cut

use XSLoader;
XSLoader::load('Log::Fmt::XS', $Log::Fmt::XS::VERSION);

1;
