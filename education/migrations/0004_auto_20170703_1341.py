# -*- coding: utf-8 -*-
# Generated by Django 1.11.2 on 2017-07-03 08:11
from __future__ import unicode_literals

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('education', '0003_auto_20170703_1339'),
    ]

    operations = [
        migrations.AlterField(
            model_name='education',
            name='contact',
            field=models.IntegerField(default=0),
        ),
        migrations.AlterField(
            model_name='education',
            name='duration',
            field=models.IntegerField(default=0),
        ),
    ]