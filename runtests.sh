
#Run testing suit
cd cdr_stats

#Run Full Test Suit
#./manage.py test cdr --verbosity=2
python manage.py test --settings=settings_test -s -x --with-xtraceback --with-color

