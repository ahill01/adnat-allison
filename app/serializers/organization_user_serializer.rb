class OrganizationUserSerializer < ActiveModel::Serializer
  attributes :id
  has_one :organization
  has_one :user

  def org
    debugger;
  end
end
