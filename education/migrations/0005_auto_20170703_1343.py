# -*- coding: utf-8 -*-
# Generated by Django 1.11.2 on 2017-07-03 08:13
from __future__ import unicode_literals

from django.db import migrations


class Migration(migrations.Migration):

    dependencies = [
        ('education', '0004_auto_20170703_1341'),
    ]

    operations = [
        migrations.RenameField(
            model_name='education',
            old_name='address',
            new_name='address2',
        ),
    ]
