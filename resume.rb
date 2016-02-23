require 'jobless'

Jobless.cv do
  name 'David Hagerty'
  email '575 Moon Place Road, Lawrenceville, GA 30044'
  address 'hagerty9009@gmail.com'
  location '404-245-6810'
  homepage 'https://dathagerty.com'

  employment do
    entry do
      title 'Lead Developer'
      company 'TwistSix'
      homepage 'http://twistsix.com/'
      description 'Lawrenceville, GA'
      bulletin 'Oversee the development and operation of a complex Rails app: burningreferral.com'
      bulletin 'Organize and oversee company policies regarding software development.'
      bulletin 'Write a simple game for the Apple Watch in Swift: Watch the Corners'
      start_date 'March 2014'
      end_date 'Current'
    end
    entry do
      title 'Team Member'
      company 'Chick-fil-a Scenic Highway'
      description 'Snellville, GA'
      bulletin 'Prepared meals for customers quickly'
      bulletin 'Ensured quality in a fast, high pressure environment'
      start_date 'December 2013'
      end_date 'January 2015'
    end
  end

  open_source do
    github_repo 'AtomLinter/linter-reek' do
      bulletin 'I am lead maintainer for this package.'
    end

    github_repo 'dhagerty9009/weatherstorm' do
      bulletin 'Written and maintained by myself.'
    end
  end

  education do
    entry do
      title 'Georgia Gwinnett College'
      description 'Major: Information Technology - Software Development'
      start_date 'Fall 2015'
    end
    entry do
      title 'Georgia State University'
      description 'Studied Computer Science'
      start_date 'Fall 2011'
      end_date 'Fall 2014'
    end
  end

  group 'References' do
    entry do
      title 'Thomas Balsamedes'
      description 'Operator, Chick-fil-a Scenic Highway'
      bulletin '770-979-7488'
    end
    entry do
      title 'Jason Friedlander'
      description 'Founder, TwistSix LLC'
      bulletin '(404) 966-7094'
    end
  end
end
