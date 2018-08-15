class Post < ActiveRecord::Base
  
  validates :title, presence: true
  validates :content, length: { minimum: 250 }
  validates :sum
  lary, length: { maximum: 250 }
  validates :category, inclusion: { in: %w(Fiction Non-Fiction)}
  validates :title, inclusion: { in: %w(Wont Believe ) }
#   validate :is_clickbait?

# # Finally, add a custom validator to Post that ensures the title is sufficiently clickbait-y. If the title does not contain "Won't Believe", "Secret", "Top [number]", or "Guess", the validator should return false.

#   CLICKBAIT_PATTERNS = [
#     /Won't Believe/i,
#     /Secret/i,
#     /Top [0-9]*/i,
#     /Guess/i
#   ]

#   def is_clickbait?
#     if CLICKBAIT_PATTERNS.none? { |pat| pat.match title }
#       errors.add(:title, "must be clickbait")
#     end
#   end

end
