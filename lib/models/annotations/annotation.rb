# Class Annotation represents structure of annotation
#
#  annotation = Annotation.new
#  annotation.name            # => String
#  annotation.annotation_type # => String
#  annotation.options         # => Array of AnnotationOption objects
#
class Annotation
  # attributes :name, :annotation_type, :options

  include ActiveModel::Validations
  include ActiveModel::Conversion
  extend ActiveModel::Naming

  def self.attr_accessor(*vars)
    @attributes ||= []
    @attributes.concat( vars )
    super
  end

  def self.attributes
    @attributes
  end

  # def initialize(attributes={})
  #   attributes && attributes.each do |name, value|
  #     send("#{name}=", value) if respond_to? name.to_sym
  #   end
  # end

  def persisted?
    false
  end

  def self.inspect
    "#<#{ self.to_s} #{ self.attributes.collect{ |e| ":#{ e }" }.join(', ') }>"
  end

  # Class AnnotaionType represents container of constants of annotation types:
  #  SELECT = 1
  #  STRING = 2
  #  NUMBER = 3
  #
  class AnnotaionType
    SELECT = 1
    STRING = 2
    NUMBER = 3
  end
end
