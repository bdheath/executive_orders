# -*- coding: utf-8 -*-
# Generated by Django 1.10.5 on 2017-03-18 22:30
from __future__ import unicode_literals

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('whitehouse', '0011_auto_20170318_0224'),
    ]

    operations = [
        migrations.AddField(
            model_name='ordertype',
            name='type_description',
            field=models.TextField(blank=True, null=True),
        ),
        migrations.AlterField(
            model_name='order',
            name='title',
            field=models.CharField(max_length=512),
        ),
    ]