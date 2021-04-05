class BookController < ApplicationController
    def index
        @data = Nhaxuatban.all
    end

    def nhaxuatban
        @nhaxuatban = Nhaxuatban.all
        @theloaisach = Theloaisach.all
        @danhmuctacgia = Danhmuctacgium.all
        @danhmucsach = Danhmucsach.all
    end
    
end
