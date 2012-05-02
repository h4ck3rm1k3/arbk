from arbkdb.models import (ArbkBusinesscategory, ArbkCompany,
  ArbkCompanyAuthorizedpersons, ArbkCompanyOwners, ArbkCompanySecondarycategories,
  ArbkLegalentity, ArbkPerson)

from django.contrib import admin
#list_filter = ['person', 'company']
class CompanyAdmin(admin.ModelAdmin):
    search_fields = [
        'name', 'regnumber', 'employsnumber', 'constitutiondate', 'telephone', 'capital', 'addressstreet', 'addressstreetnumber', 'addresscity', 'addresspostcode',
    ]

    list_display = ['name', 'regnumber', 'employsnumber', 'constitutiondate', 'telephone', 'capital', 'addressstreet', 'addressstreetnumber', 'addresscity', 'addresspostcode']
class PersonAdmin(admin.ModelAdmin):
	search_fields = ['name']
        list_display = ['name','my_name']
        def my_name(self, obj):
            return '<a href="%s%s">%s</a>' % ('/admin/arbkdb/arbkcompany/', obj.name, obj.name)
        my_name.allow_tags = True
        my_name.short_description = "Link to company"

class CompanyAuthorizedpersonsAdmin(admin.ModelAdmin): 
        list_display = ("my_company")
        def my_company(self, obj):
            return '<a href="%s%s">%s</a>' % ('http://google.com/', obj.company, obj.company)
        my_company.allow_tags = True
        my_company.short_description = "Link to Company"   


        list_display = ('Regnumber','Company_Name', 'Telephone','Person_Name', 'Employsnumber', 'Capital', 'Constitutiondate', 'City', 'Adressstreet', 'AdressNR', 'AdressPostcode', 'PrimaryCategory')

        def Company_Name(self, obj):
            return '%s'%(obj.company.name)

        def Telephone(self, obj):
            return '%s'%(obj.company.telephone)

        def Regnumber(self, obj):
            return '%s'%(obj.company.regnumber)

        def Person_Name(self, obj):
            return '%s'%(obj.person.name)
        def Adressstreet(self, obj):
            return '%s'%(obj.company.addressstreet)

        def AdressNR(self, obj):
            return '%s'%(obj.company.addressstreetnumber)
        def City(self, obj):
            return '%s'%(obj.company.addresscity)

        def AdressPostcode(self, obj):
            return '%s'%(obj.company.addresspostcode)
        def PrimaryCategory(self, obj):
            return '%s'%(obj.company.primarycategory)
        def Employsnumber(self, obj):
            return '%s'%(obj.company.employsnumber)
        def Capital(self, obj):
            return '%s'%(obj.company.capital)
        def Constitutiondate(self, obj):
            return '%s'%(obj.company.constitutiondate)



	search_fields = ['person__name2', 'company__name','company__telephone','company__regnumber',

	'company__addressstreet','company__addressstreetnumber', 'company__addresscity',
	'company__addresspostcode', 'company__employsnumber', 'company__constitutiondate',
	'company__capital',]

class CompanyOwnersAdmin(admin.ModelAdmin):
	list_display = ["Person_Name"]

        def Person_Name(self, obj):
            return '%s'%(obj.legalentity.name)
        list_display = ('Regnumber','Company_Name', 'Telephone','Person_Name', 'Employsnumber', 'Capital', 'Constitutiondate', 'Adressstreet', 'PrimaryCategory')

        def Company_Name(self, obj):
            return '%s'%(obj.company.name)

        def Telephone(self, obj):
            return '%s'%(obj.company.telephone)

        def Regnumber(self, obj):
            return '%s'%(obj.company.regnumber)

        def Adressstreet(self, obj):
            return '%s'%(obj.company.addressstreet)
        def PrimaryCategory(self, obj):
            return '%s'%(obj.company.primarycategory)
        def Employsnumber(self, obj):
            return '%s'%(obj.company.employsnumber)
        def Capital(self, obj):
            return '%s'%(obj.company.capital)
        def Constitutiondate(self, obj):
            return '%s'%(obj.company.constitutiondate)
        search_fields = ['legalentity__name', 'company__name','company__telephone','company__regnumber',
    'company__addressstreet','company__addressstreetnumber', 'company__addresscity',
    'company__addresspostcode', 'company__employsnumber', 'company__constitutiondate',
    'company__capital',]


admin.site.register(ArbkBusinesscategory)
admin.site.register(ArbkCompany, CompanyAdmin)
admin.site.register(ArbkCompanyAuthorizedpersons, CompanyAuthorizedpersonsAdmin)
admin.site.register(ArbkCompanyOwners, CompanyOwnersAdmin)
admin.site.register(ArbkCompanySecondarycategories)
admin.site.register(ArbkLegalentity)
admin.site.register(ArbkPerson, PersonAdmin)
