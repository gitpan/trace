#!/usr/bin/perl
use strict;
use warnings;
use trace;

init();
my $example = Example::Object->new();
my $name = $example->name();
my $result = $example->calc();
cleanup();

sub init    {}
sub cleanup {}

package Example::Object;
use trace;
sub new { bless {}, shift }
sub name {}
sub calc {}
