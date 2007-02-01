use inc::Module::Install;
name 'POE-Filter-LZW';
author 'Chris Williams <chris@bingosnet.co.uk>';
license 'perl';
version_from 'lib/POE/Filter/LZW.pm';
requires 'Carp' => 0;
requires 'POE'    => 0.38;
requires 'Compress::LZW' => 0;
WriteAll();
