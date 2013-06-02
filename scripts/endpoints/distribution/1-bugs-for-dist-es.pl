#!/usr/bin/env perl

use strict;
use warnings;

use Data::Printer;
use MetaCPAN::Util qw( es );

my $dist = es()->get(
    index => 'v0',
    type  => 'distribution',
    id    => 'Moose',
);

p $dist->{bugs};
