requires 'parent'                        => '0';
requires 'Plack'                         => '0.9949';
requires 'Twiggy';
requires 'Amon2' => 3.76;
requires 'Amon2::Plugin::ShareDir';
requires 'Ukigumo::Client' => '0.15';
requires 'Data::Validator';
requires 'Text::Xslate';
requires 'Time::Duration';
requires 'File::ShareDir';
requires 'MRO::Compat';

on 'test' => sub {
    requires 'Test::More' => '0.98';
    requires 'Test::Requires' => 0;
};

on 'devel' => sub {
    # Dependencies for developers
};
