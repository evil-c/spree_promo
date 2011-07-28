class Promotion::Rules::Sponsor < PromotionRule
  belongs_to :contact
  has_and_belongs_to_many :redeemers, :join_table => 'promotion_rules_users', :foreign_key => 'promotion_rule_id'

  def eligible?(order)
    true
  end
end