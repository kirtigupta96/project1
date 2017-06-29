from django import forms
#from .models import Profile
from .models import Education

# class ProfileForm(forms.ModelForm):
#
#     class Meta:
#         model = Profile
#         fields = ('firstName', 'lastName', 'contact')


#class EducationForm(forms.ModelForm):

class SecondaryEducationForm(forms.ModelForm):
    class Meta:
        model = Education
        fields = ('yoc1', 'board1', 'percentage1',)
        labels = {
            'yoc1': "Year of completion(1)",
            'board1':"Name of the Board",
            'percentage1': "Percentage/ CGPA",
        }


class SeniorSecondaryEducationForm(forms.ModelForm):
    class Meta:
        model = Education
        fields =('yoc2', 'board2', 'percentage2',)
        labels = {
            'yoc2': "Year of completion(2)",
            'board2': "Name of the Board",
            'percentage2': "Percentage/ CGPA",
        }


class PersonalDetails(forms.ModelForm):
    class Meta:
        model = Education
        fields = ('name', 'college', 'dob', 'address', 'contact',)
        labels = {
            'name': "Name of the Applicant",
            'college': "Name of the College",
            'dob': "Date Of Birth",
            'address': "Permanent Address",
            'contact': "Contact No.",
        }


class Links(forms.ModelForm):
    class Meta:
        model = Education
        fields = ('git_hub', 'linked_in',)
        labels = {
            'git_hub': "Add link to GitHub Profile",
            'linked_in': "Add link to Linkedin Profile",
        }


class InternshipDetails(forms.ModelForm):
    class Meta:
        model = Education
        fields = ('company','duration','work',)
        labels = {
            'company': "Name of the Company",
            'duration': "Duration of Internship(in months)",
            'work': "Work Profile/Designation",
        }