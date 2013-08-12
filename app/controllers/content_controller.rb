class ContentController < ApplicationController


  def resume
    pdf_filename = File.join(Rails.root, "app/assets/images/gesualdo_resume.pdf")
    send_file pdf_filename, :filename => "gesualdo_resume.pdf", :disposition => 'inline', :type => "application/pdf"
  end

  def home
  end
end
