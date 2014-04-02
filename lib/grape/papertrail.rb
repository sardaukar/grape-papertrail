module Grape
  module PaperTrail

    def self.included(base)
      Grape::Endpoint.class_eval do

        def set_papertrail_user user
	  ::PaperTrail.whodunnit = user
        end

      end
    end

  end
end
