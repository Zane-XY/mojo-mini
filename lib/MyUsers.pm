package MyUsers;
use strict;
use warnings;

my $USERS = {
    znw => 's'
};

sub new {bless {}, shift}

sub check {
    my ($self, $user, $pass) = @_;
    #Success
    return 1 if $USERS->{$user} && $USERS->{$user} eq $pass;

    #Fail 
    return undef;
}
1;
