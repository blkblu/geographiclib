function mgrs = mgrsforward(utmups, prec)
%mgrsforward  Convert UTM/UPS coordinates to MGRS
%
%   mgrs = mgrsforward(utmups);
%   mgrs = mgrsforward(utmups, prec);
%
%   utmups is an M x 4 matrix
%       easting = utmups(:,1) in meters
%       northing = utmups(:,2) in meters
%       zone = utmups(:,3)
%       hemi = utmups(:,4)
%
%   zone = 0 for UPS, zone = [1,60] for UTM
%   hemi = 0 for southern hemisphere, hemi = 1 for northern hemisphere
%   prec = half the number of trailing digits in the MGRS string
%          (default 5)
%
%   mgrs is a M x 1 cell array of MGRS strings.
%   For UPS coordinates the string begins with 2 blanks.
%
%   This is an interface to the GeographicLib C++ routine
%       MGRS::Forward
%   See the documenation on this function for more information.
  error('Error: executing .m file instead of compiled routine');
end
% mgrsforward.m
% Matlab .m file for geographic to MGRS conversions
%
% Copyright (c) Charles Karney (2010) <charles@karney.com> and licensed under
% the LGPL.  For more information, see http://geographiclib.sourceforge.net/
%
% $Id$
