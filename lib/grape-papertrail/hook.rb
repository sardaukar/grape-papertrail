module GrapePaperTrail
  class Hook

		def self.init
    	require 'grape/papertrail'
      Grape::API.send(:include, Grape::PaperTrail)
    end

  end
end
