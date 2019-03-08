class FeedbacksMailbox < ApplicationMailbox
  def process
    Feedback.create(title: mail.subject, username: mail.from, comment: mail.body)
  end
end
