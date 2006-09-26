#use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
# Blah!

use inc::Module::Install;

author 'Chris Williams <chris@bingosnet.co.uk>';
license 'perl';

WriteMakefile(
			  'NAME'	=> 'POE::Filter::LZW',
			  'PREREQ_PM' => {
							  'POE'    => 0.3501,
							  'Compress::LZW' => 0,
							  'Carp' => 0,
							 },
			  'VERSION_FROM' => 'lib/POE/Filter/LZW.pm', # finds $VERSION
			  'dist' => { 'COMPRESS' => 'gzip --best' },
			 );
