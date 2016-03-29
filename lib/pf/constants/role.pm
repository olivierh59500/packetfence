package pf::constants::role;

=head1 NAME

pf::constants::role - constants for roles

=cut

=head1 DESCRIPTION

pf::constants::role

=cut

use strict;
use warnings;
use Readonly;

use Exporter qw(import);

our @EXPORT_OK = qw(
    @ROLES
    $REGISTRATION_ROLE
    $ISOLATION_ROLE
    $MAC_DETECTION_ROLE
    $INLINE_ROLE
    $VOICE_ROLE
);

=head2 ROLES

Required roles for every switch. Those are reserved words for any additional custom role.

=cut

Readonly::Scalar our $VOICE_ROLE => 'voice';
Readonly::Scalar our $REGISTRATION_ROLE => 'registration';
Readonly::Scalar our $ISOLATION_ROLE => 'isolation';
Readonly::Scalar our $MAC_DETECTION_ROLE => 'macDetection';
Readonly::Scalar our $INLINE_ROLE => 'inline';

Readonly::Array our @ROLES => (
    $REGISTRATION_ROLE,
    $ISOLATION_ROLE,
    $MAC_DETECTION_ROLE,
    $INLINE_ROLE,
);



=head1 AUTHOR

Inverse inc. <info@inverse.ca>

=head1 COPYRIGHT

Copyright (C) 2005-2016 Inverse inc.

=head1 LICENSE

This program is free software; you can redistribute it and/or
modify it under the terms of the GNU General Public License
as published by the Free Software Foundation; either version 2
of the License, or (at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program; if not, write to the Free Software
Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301,
USA.

=cut

1;
