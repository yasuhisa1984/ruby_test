class NoteController < ApplicationController
  def index
    @note = Note.all
  end
  
  def tadoku
    @note = Note.all
    #先にレンダーするとだめ
    render :action => 'tadoku'

  end
end
