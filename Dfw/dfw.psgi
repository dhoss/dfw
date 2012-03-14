use strict;
use warnings;

use Dfw;

my $app = Dfw->apply_default_middlewares(Dfw->psgi_app);
$app;

