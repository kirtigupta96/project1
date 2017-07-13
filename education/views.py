from django.contrib.auth.models import User
from django.shortcuts import render, get_object_or_404
from django.core.mail import EmailMessage

# Create your views here.
from django.shortcuts import render
#from .models import Profile
#from .forms import ProfileForm
from django.urls import reverse

from .models import Education
#from .forms import EducationForm
# from .forms import SeniorSecondaryEducationForm
# from .forms import PersonalDetails
# from .forms import Links
# from .forms import InternshipDetails
from django.views.generic import UpdateView
from .forms import SecondaryEducationForm
from .models import Education
from django.db.models import Q
from django.db import transaction



from django.utils import timezone


def edu_new(request):
    if request.method == "POST":
        form = SecondaryEducationForm(request.POST)
        if form.is_valid():
            Education = form.save(commit=False)
            Education.userID = request.user
            Education.created_date = timezone.now()
            Education.save()
    else:
        form= SecondaryEducationForm()


    return render(request, 'education/edu_edit.html', {'form': form,
                                                       })

# class editable(UpdateView):
#     model = Education
#     fields = ['name', 'homeadd', 'dob', 'contact','gender', 'email_id', 'yoc1', 'board1', 'percentage1', 'yoc2', 'board2', 'percentage2',
#                'yoc3', 'percentage3','college','course',
#                'company_i', 'duration', 'profile_i', 'company_i2', 'duration2', 'profile_i2',
#                'title_p','description_p','skills', 'work', 'git_hub', 'linked_in',]
#     template_name_suffix = 'edu_editable'


# def edu_editable(request, id):
#     edit =
#     queryset = Education.objects.filter(Q(id=id))


# class UpdateTheModelView(UpdateView):
#     model = Education
#     form_class = SecondaryEducationForm
#     template_name = 'education/edu_editable.html'

# def edu_editable(request, id):
#         """
#         Just here to redirect back to the update page when the form is posted
#         """
#         queryset = Education.objects.filter(Q(id=id))
#         user = get_object_or_404(User, id=id)
#         if request.method == "POST":
#             form = SecondaryEducationForm(request.POST)
#             if form.is_valid():
#                 Education1 = form.save(commit=False)
#                 Education1.userID = request.user
#                 Education1.created_date = timezone.now()
#                 Education1.save()
#         else:
#             form= SecondaryEducationForm()
#
#
#         return render(request, 'education/edu_edit.html',{'queryset': queryset, 'form': form,}, )
#



# with transaction.atomic()
#     return render(request, 'education/edu_editable.html', {'queryset': queryset , 'form': form,}
#                       )


def emailSection(request, id):
    queryset = Education.objects.filter(Q(id=id))
    for q in queryset:
        email = EmailMessage('Subject: Hii', 'Body: abcd', to=[q.email_id])
        email.send()
    return render(request, 'education/mail_confirm.html')



def edu_uneditable(request, id):
        queryset = Education.objects.filter(Q(id=id))

        return render(request, 'education/edu_uneditable.html', {'queryset': queryset}
                  )

    # def DetailsUpdate(request):
#     model = Education
#     fields = ('name', 'homeadd', 'dob', 'contact','gender', 'yoc1', 'board1', 'percentage1', 'yoc2', 'board2', 'percentage2',
#               'yoc3', 'percentage3','college','course',
#               'company_i', 'duration', 'profile_i', 'company_i2', 'duration2', 'profile_i2',
#               'title_p','description_p','skills', 'work', 'git_hub', 'linked_in',)
#     render(request, 'education/')
# def personal_details(request):
#     if request.method == "POST":
#         form = PersonalDetails(request.POST)
#         if form.is_valid():
#             Education = form.save(commit=False)
#             Education.userID = request.user
#             Education.created_date = timezone.now()
#             Education.save()
#     else:
#         form= PersonalDetails()
#
#     if request.method == "POST":
#         formset = Links(request.POST)
#         if formset.is_valid():
#             Education = formset.save(commit=False)
#             Education.userID = request.user
#             Education.created_date = timezone.now()
#             Education.save()
#     else:
#         formset = Links()
#
#     return render(request, 'education/personal_edit.html', {'form': form,
#                                                             'formset': formset})
#
#
# def internship_details(request):
#     if request.method == "POST":
#         form = InternshipDetails(request.POST)
#         if form.is_valid():
#             Education = form.save(commit=False)
#             Education.userID = request.user
#             Education.created_date = timezone.now()
#             Education.save()
#     else:
#         form= InternshipDetails()
#
#     return render(request, 'education/internship.html', {'form': form})