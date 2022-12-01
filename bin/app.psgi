#!/usr/bin/env perl

use strict;
use warnings;
use FindBin;
use lib "$FindBin::Bin/../lib";


# use this block if you don't need middleware, and only have a single target Dancer app to run here
use portfolio;

portfolio->to_app;

=begin comment
# use this block if you want to include middleware such as Plack::Middleware::Deflater

use portfolio;
use Plack::Builder;

builder {
    enable 'Deflater';
    portfolio->to_app;
}

=end comment

=cut

=begin comment
# use this block if you want to mount several applications on different path

use portfolio;
use portfolio_admin;

use Plack::Builder;

builder {
    mount '/'      => portfolio->to_app;
    mount '/admin'      => portfolio_admin->to_app;
}

=end comment

=cut

