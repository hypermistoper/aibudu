module Jekyll
  class MapPageGenerator < Generator
    safe true

    def generate(site)
	  limiter = Jekyll.configuration({})['sitemap_limit']
	  num = site.posts.docs.size
      maps = (num/limiter).ceil
      (1..maps).each do |tag|
	    dnmo = tag-1
		cru = dnmo*limiter
        site.pages << MapPage.new(site, site.source, tag, cru)
      end
    end
  end

  class MapPage < Page
    def initialize(site, base, tag, cru)
      @site = site
      @base = base
      @dir  = "post-sitemap#{tag.to_s}"
      @name = 'index.xml'

      self.process(@name)
      self.read_yaml(File.join(base, '_layouts'), 'maps.xml')
      self.data['tag'] = cru
      self.data['title'] = "Tag: #{tag}"
	  self.data['permalink'] = "/post-sitemap#{tag.to_s}.xml"
    end
  end
end