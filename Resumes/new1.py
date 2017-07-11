from django.core.mail import send_mail

send_mail(
    'here: hii',
    'the message.: Wass up?',
    'kirtigupta96@gmail.com',
    ['sweetkirti107@gmail.com'],
    fail_silently=False,
)