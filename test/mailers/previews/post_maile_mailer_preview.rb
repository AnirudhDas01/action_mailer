# test/mailers/previews/post_mailer_preview.rb
class PostMaileMailerPreview < ActionMailer::Preview
  def new_post_email
    # Create a mock user and post
    user = User.last || User.new(name: "Test User", email: "test@example.com")
    post = Post.last || Post.new(title: "Test Post", content: "This is a test post")

    # Call the mailer method with the mock data
    PostMailer.new_post_email(user, post)
  end
end
