FROM ruby 
WORKDIR /srv/jekyll
ENV JEKYLL_ENV=production
RUN gem install bundler jekyll
