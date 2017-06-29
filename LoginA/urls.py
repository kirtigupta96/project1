from django.conf.urls import url
from . import views


urlpatterns = [
  url(r'^$', views.profile_new, name='profile_new'),
    # url(r'^$', views.edu_new, name='edu_new'),
]