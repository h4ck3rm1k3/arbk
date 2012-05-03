import sys
sys.path.append (".")

from django.core.management import setup_environ
import settings
setup_environ(settings)

from arbkdb.models import ArbkCompanyAuthorizedpersons
x = ArbkCompanyAuthorizedpersons.objects.all()
c = ArbkCompanyAuthorizedpersons.objects.count()
print "Count %d " % c
print "Objects %s " % x

for a in x :
    print "Object: %s" % a
    print 'PrimaryCategory:%s'%(a.company.primarycategory)
    print 'RegNum:%s'%(a.company.regnumber)
