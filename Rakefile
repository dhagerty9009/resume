task :default => 'cv:update'

namespace :cv do
  desc "Update my CV"
  task :update => [:compile_resume, :commit_compiled_resume, :checkout_pages, :rename_cv, :commit_updated_cv] do
    puts "Resume updated"
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
  task :merge_pages do
    `git checkout gh-pages`
    `git merge master gh-pages`
  end

  desc "Rename cv.html"
  task :rename_cv do
    `mv cv.html index.html`
  end

  desc "Commit updated CV"
  task :commit_updated_cv do
    `git add .`
    `git commit -m "Updated CV for GitHub Pages"`
    `git push origin gh-pages`
  end
end
