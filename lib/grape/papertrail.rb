module Grape
  module PaperTrail

    def self.included(base)
      Grape::Endpoint.class_eval do

        def set_papertrail_user(user)
          ::PaperTrail.whodunnit = user
        end
        
        def set_paper_trail_controller_info(info)
          ::PaperTrail.request.controller_info = info
      	end

      end
    end

  end
end
