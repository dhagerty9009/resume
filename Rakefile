task :default => 'cv:update'

namespace :cv do
  desc "Update my CV"
  task :update => [:compile_resume, :commit_compiled_resume, :checkout_pages, :rename_cv, :commit_updated_cv] do
    puts "Resume updated"
    `git commit -m "Keeping branch clean"`
    `git push origin gh-pages`
    `git checkout master`
  end

  desc "Compile resume"
  task :compile_resume do
    `ruby resume.rb`
  end

  desc "Commit compiled resume"
  task :commit_compiled_resume do
    `git commit -m "Compiled resume"`
    `git push origin master`
  end

  desc "Checkout gh-pages"
  task :checkout_pages do
    `git checkout gh-pages`
    `git checkout master cv.html`
  end

  desc "Rename cv.html"
  task :rename_cv do
    `mv -f cv.html index.html`
  end

  desc "Commit updated CV"
  task :commit_updated_cv do
    `git commit -m "Updated CV for GitHub Pages"`
    `git push origin gh-pages`
  end
end
