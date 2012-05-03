import sys
sys.path.append (".")
from django.core.management import setup_environ
import settings
setup_environ(settings)

from arbkdb.models import ArbkCompany
from arbkdb.models import ArbkBusinesscategory
from arbkdb.models import ArbkLegalentity

cat = ArbkBusinesscategory.objects.all()[0]
print ArbkCompany.objects.count()
x= ArbkCompany.objects.all()
print x

c = x[0]
print "company id %s " % c.id
print "company name %s " % c.name
print "category %s " % c.primarycategory
print "owner name %s " % c.owner.name
print "owner id %d " % c.owner.id
print "authorized persons %s " % c.authpeople.all()
print "owners %s " % c.owners.all()


