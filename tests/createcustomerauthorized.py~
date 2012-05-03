import sys
sys.path.append (".")
from django.core.management import setup_environ
import settings
setup_environ(settings)

from arbkdb.models import ArbkCompany
from arbkdb.models import ArbkBusinesscategory
from arbkdb.models import ArbkLegalentity

cat = ArbkBusinesscategory.objects.all()[0]
owner = ArbkLegalentity(name="blag")
owner.save()
c= ArbkCompany(name="test", 
               regnumber="1233",
               employsnumber=123,
               constitutiondate=123,
               telephone="123",
               capital="1244",
               addressstreet="nene tereza",
               addressstreetnumber="12",
               addresscity="prishtina",
               addresspostcode="12233",
               primarycategory=cat,
               owner=owner
               )
c.save()
print ArbkCompany.objects.count()
x= ArbkCompany.objects.all()
print x
print x[0].primarycategory


