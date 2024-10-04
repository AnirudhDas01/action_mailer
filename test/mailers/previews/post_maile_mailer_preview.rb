# Preview all emails at http://localhost:3000/rails/mailers/post_maile_mailer
class PostMaileMailerPreview < ActionMailer::Preview
  # Preview this email at http://localhost:3000/rails/mailers/post_maile_mailer/new_post_email
  def new_post_email
    PostMaileMailer.new_post_email
  end
end
