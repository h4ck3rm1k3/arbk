import sys
sys.path.append (".")
from django.core.management import setup_environ
import settings
setup_environ(settings)

from arbkdb.models import ArbkCompany
from arbkdb.models import ArbkBusinesscategory
from arbkdb.models import ArbkPerson
from arbkdb.models import ArbkCompanyAuthorizedpersons

cat = ArbkBusinesscategory.objects.all()[0]
c= ArbkCompany.objects.all()[0]
p= ArbkPerson(name="blag")
p.save()
a =ArbkCompanyAuthorizedpersons(
    company = c,
    person  = p
    )
a.save()




