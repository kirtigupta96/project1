from django.db import models
from django.utils import timezone

from django.core.validators import RegexValidator

class Profile(models.Model):
    # userID = models.ForeignKey('auth.User')
    userName = models.CharField(max_length=20, unique=True)
    firstName = models.CharField(max_length=200)
    lastName = models.CharField(max_length=200)
    email = models.EmailField()
    phone_regex = RegexValidator(regex=r'^\+?1?\d{9,15}$', message="Phone number must be entered in the format: '+999999999'. Up to 15 digits allowed.")
    contact = models.CharField(validators=[phone_regex], blank=True,max_length=15) # validators should be a list

    #contact= models.USPhoneNumberField();
    #created_date = models.DateTimeField(default=timezone.now)= ('firstName', 'lastName', 'contact')