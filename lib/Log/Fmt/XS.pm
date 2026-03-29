use v5.20;
use warnings;
package Log::Fmt::XS 0.001;

use XSLoader;
XSLoader::load('Log::Fmt::XS', $Log::Fmt::XS::VERSION);

1;
