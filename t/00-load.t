use Test::More tests => 3;

BEGIN {
    use_ok('App::ZofCMS::Plugin::Base');
    use_ok('WWW::Google::PageRank');
	use_ok( 'App::ZofCMS::Plugin::GooglePageRank' );
}

diag( "Testing App::ZofCMS::Plugin::GooglePageRank $App::ZofCMS::Plugin::GooglePageRank::VERSION, Perl $], $^X" );
