require 'jobless'

Jobless.cv do
  name "David Alan Hagerty"
  email "575 Moon Place Road, Lawrenceville, GA 30044"
  address "hagerty9009@gmail.com"
  location "404-245-6810"
  homepage "dathagerty.com"

  employment do
    entry do
      title "Lead Developer"
      company "TwistSix"
      homepage "http://twistsix.com/"
      description "Lawrenceville, GA"
      bulletin "Currently developing a web app for sending referrals in networking groups"
      bulletin "Wrote a simple game for the Apple Watch"
      bulletin "Developed websites for various clients"
      start_date "March 2014"
      end_date "Current"
    end
    entry do
      title "Team Member"
      company "Chick-fil-a Scenic Highway"
      description "Snellville, GA"
      bulletin "Prepared meals for customers quickly"
      bulletin "Ensured quality in a fast, high pressure environment"
      start_date "December 2013"
      end_date "January 2015"
    end
    entry do
      title "Student Employee"
      company "Oglethorpe Dining Commons"
      description "Athens, GA"
      bulletin "Served meals to students and guests of the dining hall"
      bulletin "Maintained cleanliness around the dining hall"
      start_date "October 2011"
      end_date "May 2013"
    end
  end

  open_source do
    entry do
      title "AtomLinter"
      description "A community that maintains linting plugins for the Atom text editor"
      bulletin "I am lead maintainer for the linter-reek package available through this organization"
      bulletin "Can be found at https://github.com/AtomLinter/linter-reek"
    end
    entry do
      title "WeatherStorm"
      description "A Ruby gem to match geocoding APIs to weather APIs."
      bulletin "This is written by myself, and currently I am the only maintainer."
      bulletin "It is very much a work-in-progress."
      bulletin "Can be found at https://github.com/dhagerty9009/weatherstorm"
    end
  end

  education do
    entry do
      title "Georgia Gwinnett College"
      description "Majoring in Information Technology, concentration in Software Development"
      start_date "Fall 2015"
    end
    entry do
      title "Georgia State University"
      description "Studied Computer Science"
      start_date "Fall 2011"
      end_date "Fall 2014"
    end
  end

  group "References" do
    entry do
      title "Thomas Balsamedes"
      description "Operator, Chick-fil-a Scenic Highway"
      bulletin "770-979-7488"
    end
    entry do
      title "Jason Gambon"
      description "Youth Minister, St. John Neumann Catholic Church"
      bulletin "404-538-9444"
    end
  end
end
