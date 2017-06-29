"""Resumes URL Configuration

The `urlpatterns` list routes URLs to views. For more information please see:
    https://docs.djangoproject.com/en/1.11/topics/http/urls/
Examples:
Function views
    1. Add an import:  from my_app import views
    2. Add a URL to urlpatterns:  url(r'^$', views.home, name='home')
Class-based views
    1. Add an import:  from other_app.views import Home
    2. Add a URL to urlpatterns:  url(r'^$', Home.as_view(), name='home')
Including another URLconf
    1. Import the include() function: from django.conf.urls import url, include
    2. Add a URL to urlpatterns:  url(r'^blog/', include('blog.urls'))
"""
from django.conf.urls import include, url
from django.contrib import admin
from Login.views import(login_view, register_view,logout_view)
import SignUp
from SignUp.views import signup

urlpatterns = [
    url(r'^admin/', admin.site.urls),
    url(r'education/', include('education.urls')),
    url(r'login1/', login_view, name='login'),
    url(r'profile/', include('LoginA.urls')),
    # url(r'LoginA/', profile_new, name='profile'),
    # url(r'signup/', include('SignUp.urls')),
    url(r'^signup/$', signup, name='signup'),
    url(r'^account_activation_sent/$', SignUp.views.account_activation_sent, name='account_activation_sent'),
    url(r'^activate/(?P<uidb64>[0-9A-Za-z_\-]+)/(?P<token>[0-9A-Za-z]{1,13}-[0-9A-Za-z]{1,20})/$',
        SignUp.views.activate, name='activate'),

]
