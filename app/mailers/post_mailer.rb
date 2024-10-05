class PostMailer < ApplicationMailer
  def new_post_email(user , post )
    @user  = user
    @post = post

    mail(
      to: user.email,
      subject: "New post on #{post.title}"

    )
  end
end
