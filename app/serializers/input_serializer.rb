class InputSerializer < ActiveModel::Serializer
  attributes :id, :label, :input_type, :required, :order, :options, :survey_id, :came_from, :back_to
end