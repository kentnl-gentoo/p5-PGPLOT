#!/bin/csh -f

# Run all the tests (perl5 pgperl version)

foreach t (testpgperl[0-9].pg testpgperl1[0-1].pg)
   echo Running test $t...
   time perl $t
end

