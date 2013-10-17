package MyAPP::Model::User;
use Mojo::Base 'MyAPP::Model::Base';

__PACKAGE__->schema(
    table          => 'user',
    columns        => [qw/id name email password image about token change active created/],
    primary_keys   => ['id'],
    auto_increment => 'id',
);

1;




