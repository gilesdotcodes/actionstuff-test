class ApplicationMailbox < ActionMailbox::Base
  # routing /something/i => :somewhere
  routing /feedback@/i => :feedbacks
end
