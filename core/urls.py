from django.urls import path
from . import views

urlpatterns = [
    path('register/', views.register, name='register'),
    path('update_biodata/', views.update_biodata, name='update_biodata'),
]
