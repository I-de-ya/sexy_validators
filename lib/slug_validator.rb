class SlugValidator < ActiveModel::EachValidator
  def validate_each(object, attribute, value)
    unless value =~ /^\D(\w*-*)*$/
      object.errors[attribute] << (options[:message] || "is not formatted properly (should contain only letters, digits, dashes and underscores and can't start with digit)")
    end
  end
end