require "open-uri"
require "json"

# convert tweet url to embedding html
def embedding_tweet(content)
  embedded_content = content
  content.scan(/(!\[(.+)\]\((.+)\))/).each do |image_mark, alt, url|
  	embedded_content = embedded_content.gsub(/#{Regexp.quote(image_mark)}/, "{::nomarkdown}</div><div class='image-holder'><img src='#{url}' alt='#{alt}' /><div class='image-caption'><span class='ico-photo'></span><span>#{alt}</span></div></div><div class='text-part'>{:/nomarkdown}")
  end
  embedded_content
end

module Jekyll

  # for markdown, extend original parser's convert method
  module Converters
    class Markdown < Converter
      alias_method :parser_converter, :convert

      def convert(content)
        parser_converter(embedding_tweet(content))
      end
    end
  end

  # for html, extend converter as a plugin
  class EmbeddingTweetIntoHTML < Converter
    safe true
    priority :highest

    def matches(ext)
      ext =~ /^\.html$/i
    end

    def output_ext(ext)
      ".html"
    end

    def convert(content)
      embedding_tweet(content)
    end
  end

end