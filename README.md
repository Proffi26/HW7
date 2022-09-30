# HW7

docker build -t hw7 .

docker run -d --rm --name hw7_test -p 80:5000 --volume "/srv/app:/srv/app" hw7
