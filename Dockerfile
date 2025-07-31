FROM ruby

COPY ./mpitutorial /mpitutorial

WORKDIR /mpitutorial

# Outdated lock-file - causes an error unless we remove it
RUN rm Gemfile.lock

RUN bundle install

RUN bundle exec jekyll build

EXPOSE 4000

ENTRYPOINT ["bundle", "exec", "jekyll", "serve", "--host", "0.0.0.0"]
