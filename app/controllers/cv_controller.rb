class CvController < ApplicationController
  def download
    # Define the file name and path to your CV
    cv_file_name = "Matthew_Noronha_CV.pdf" # Replace with your actual CV file name
    cv_file_path = Rails.root.join('public', cv_file_name)

    # Send the file for download
    send_file cv_file_path, filename: cv_file_name, type: 'application/pdf'
  end
end
