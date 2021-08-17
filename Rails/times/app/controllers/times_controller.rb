class TimesController < ApplicationController

    def time
        @t = Time.now.strftime("%m %d %Y, %H:%M")
        render "index"
    end
end