FROM jekyll/jekyll:3.8

WORKDIR /srv/jekyll
COPY Gemfile.lock .
RUN chmod a+w Gemfile.lock
COPY Gemfile .

RUN gem install bundler -v 2.4.22

RUN bundle install

CMD ["jekyll", "--help"]
ENTRYPOINT ["/usr/jekyll/bin/entrypoint"]
WORKDIR /srv/jekyll
VOLUME  /srv/jekyll
EXPOSE 35729
EXPOSE 4000
