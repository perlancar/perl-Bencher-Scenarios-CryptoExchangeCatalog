package Bencher::Scenario::CryptoExchangeCatalog::new;

# DATE
# VERSION

use 5.010001;
use strict;
use warnings;

our $scenario = {
    summary => 'Benchmark instantiation',
    modules => {
    },
    participants => [
        {code_template => 'CryptoExchange::Catalog->new', module => 'CryptoExchange::Catalog'},
    ],
};

1;
# ABSTRACT:
