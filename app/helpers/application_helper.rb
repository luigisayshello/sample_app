module ApplicationHelper

  # Returns the full title on a per-page basis.       # Documentation comment
#  def full_title(page_title)                          # Method definition
#    base_title = "Ruby on Rails Tutorial Sample App"  # Variable assignment
#    if page_title.empty?                              # Boolean test
#      base_title                                      # Implicit return
#    else
#      "#{base_title} | #{page_title}"                 # String interpolation
#    end
#  end
#end


#version 1 simpler code | run it with bundle exec rspec -b
def full_title(page_title)
	base_title = "Ruby on Rails Tutorial Sample App" 
		return base_title if page_title.empty? 
		return "#{base_title} | #{page_title}" 
    end
end