package openshift;
use Dancer ':syntax';
use Insults qw(insult named_insult);

our $VERSION = '0.1';

get '/' => sub {
    return insult();
};

true;
