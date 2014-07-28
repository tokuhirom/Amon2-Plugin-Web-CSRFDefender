requires 'perl', '5.008001';
requires 'Digest::SHA';
requires 'Amon2::Util';

on 'test' => sub {
    requires 'Test::More', '0.98';
    requires 'Amon2::Lite';
    requires 'HTTP::Session::Store::OnMemory';
    requires 'Digest::HMAC';
};

