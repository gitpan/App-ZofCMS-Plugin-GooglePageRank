#!/usr/bin/env perl

use strict;
use warnings;

use Test::More;

$ENV{HTTP_HOST} = 'http://zoffix.com';
$ENV{REQUEST_URI} = '/';

my $version = '0.0104';
eval "use App::ZofCMS::Test::Plugin $version;";
plan skip_all
=> "App::ZofCMS::Test::Plugin version $version is required for testing plugin"
    if $@;

plugin_ok(
    'GooglePageRank',
    { plug_google_page_rank => { } },
    {},
    { plug_google_page_rank => { } },
);