class PagesController < ApplicationController
    def about
        @title = 'About Us';
        @content = 'This is About Page sending this data from controller'
    end
end
