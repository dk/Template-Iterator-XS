package Template::Iterator::XS;

use strict;
use warnings;

require DynaLoader;
require Template::Iterator;

our $VERSION = 0.01;
our @ISA = qw( Template::Iterator DynaLoader );

bootstrap Template::Iterator::XS $VERSION;

1;
