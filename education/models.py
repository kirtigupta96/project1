from django.db import models
from django.utils import timezone


# class Profile(models.Model):
#     userID = models.ForeignKey('auth.User')
#     userName = models.CharField(max_length=20, unique=True)
#     firstName = models.CharField(max_length=200)
#     lastName = models.CharField(max_length=200)
#     email = models.EmailField()
#     contact = models.CharField()
#     #contact= models.USPhoneNumberField();
#     #created_date = models.DateTimeField(default=timezone.now)= ('firstName', 'lastName', 'contact')

class Education(models.Model):
    # userID = models.ForeignKey(User)
    userName = models.CharField(max_length=20, unique=True)
    yoc1 = models.IntegerField()
    yoc2 = models.IntegerField()
    board1= models.CharField(max_length=200)
    board2 = models.CharField(max_length=200)
    # email = models.EmailField()
    percentage1 = models.IntegerField()
    percentage2 = models.IntegerField()
    name = models.CharField(max_length=100)
    address = models.CharField(max_length=200)
    college = models.CharField(max_length=100)
    dob = models.DateField()
    contact = models.IntegerField()
    company = models.CharField(max_length=200)
    duration = models.IntegerField()
    work = models.CharField(max_length=100)
    git_hub = models.URLField()
    linked_in = models.URLField()

    # contact= models.USPhoneNumberField();
    # created_date = models.DateTimeField(default=timezone.now)= ('firstName', 'lastName', 'contact')
