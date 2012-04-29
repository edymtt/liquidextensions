module Jekyll
  module ToUtcFilter
    def to_utc(input)      
      input.utc
    end
  end
end

Liquid::Template.register_filter(Jekyll::ToUtcFilter)