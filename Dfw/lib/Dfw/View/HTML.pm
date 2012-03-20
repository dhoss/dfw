package Dfw::View::HTML;
use Moose;

extends 'Catalyst::View::Xslate';

has '+syntax' => ( default => 'TTerse' );

has '+module' => (
    default => sub { [ 'Text::Xslate::Bridge::TT2' ] }
);


1;

=head1 NAME

Dfw::View::HTML - Xslate View for Dfw

=head1 DESCRIPTION

Xslate View for Dfw.

=cut
