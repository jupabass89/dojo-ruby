module Api
    module V1
        class ArtistController < ApplicationController
            def index
                albums = Album.where(artist_id: params[:artist_id]).order('created_at DESC');
                render json: {status: 'OK', message: 'Albums loaded', data: albums}, status: :OK
            end
        end
    end
end
