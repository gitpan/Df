use ExtUtils::MakeMaker;

require "./Df.pm";

# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.

WriteMakefile(
	      VERSION   => $File::Df::VERSION,
	      NAME      => "File::Df",
);

