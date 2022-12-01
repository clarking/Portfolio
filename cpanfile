requires "Dancer2" => "0.400000";

recommends "YAML"                    => "0";
recommends "URL::Encode::XS"         => "0";
recommends "CGI::Deurl::XS"          => "0";
recommends "CBOR::XS"                => "0";
recommends "YAML::XS"                => "0";
recommends "Class::XSAccessor"       => "0";
recommends "Crypt::URandom"          => "0";
recommends "HTTP::XSCookies"         => "0";
recommends "HTTP::XSHeaders"         => "0";
recommends "Math::Random::ISAAC::XS" => "0";
recommends "MooX::TypeTiny"          => "0";
recommends "Type::Tiny::XS"          => "0";

feature 'accelerate', 'Accelerate Dancer2 app performance with XS modules' => sub {
    requires "URL::Encode::XS"         => "0";
    requires "CGI::Deurl::XS"          => "0";
    requires "YAML::XS"                => "0";
    requires "Class::XSAccessor"       => "0";
    requires "Cpanel::JSON::XS"        => "0";
    requires "Crypt::URandom"          => "0";
    requires "HTTP::XSCookies"         => "0";
    requires "HTTP::XSHeaders"         => "0";
    requires "Math::Random::ISAAC::XS" => "0";
    requires "MooX::TypeTiny"          => "0";
    requires "Type::Tiny::XS"          => "0";
};

on "test" => sub {
    requires "Test::More"            => "0";
    requires "HTTP::Request::Common" => "0";
};

