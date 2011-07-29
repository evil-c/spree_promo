class Promotion::Rules::Sponsor < PromotionRule
  belongs_to :contact

  def eligible?(order)
    true
  end
end