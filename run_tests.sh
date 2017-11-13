echo 'Hola Mundo!'
docker-compose run -e "RAILS_ENV=test" ad-machine bundle exec rails db:create
