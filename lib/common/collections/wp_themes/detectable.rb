# encoding: UTF-8

class WpThemes < WpItems
  module Detectable

    # @return [ String ]
    def vulns_file
      THEMES_FILE
    end

    protected

    # @return [ String ]
    def item_404_hash(wp_target)
      wp_target.theme_404_hash
    end
  end
end
