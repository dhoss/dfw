package Dfw::View::HTML;
use Moose;
use Dfw;
extends 'Catalyst::View::Xslate';

has '+syntax' => ( default => 'TTerse' );

has '+module' => (
    default => sub { [ 'Text::Xslate::Bridge::TT2' ] }
);

has '+path' => (
  default => sub { [Dfw->path_to('root', 'site')] }
);

has '+template_extension' => ( default => '.tt' );

1;

=head1 NAME

Dfw::View::HTML - Xslate View for Dfw

=head1 DESCRIPTION

Xslate View for Dfw.

=cut
