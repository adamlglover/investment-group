class Pitch < ActiveRecord::Base
    scope :like, -> (args) { where("pitch_name like '%#{args}%' OR author like '%#{args}%' OR company_name like '%#{args}%' OR sector_name like '%#{args}%' OR subsector_name like '%#{args}%'")} 
    mount_uploader :document, DocumentUploader
end
