package portfolio;
use Dancer2;

our $VERSION = '0.1';


get '/' => sub {
    template 'index' => {
        'title' => 'Home',
        'styles' => [ qw(divider)  ]
    };
};

get '/about' => sub {
    template 'about' => {
        'title'  => 'About',
        'styles' => [ qw(divider timeline)  ]
    };
};
get '/work' => sub {
    template 'work' => {
        'title'  => 'About',
        'styles' => [ qw(divider timeline)  ]
    };
};

true;
