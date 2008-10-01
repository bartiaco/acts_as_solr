# Table fields for 'albums'
# - ID
# - name

class Album < ActiveRecord::Base
  set_primary_key 'ID'
  acts_as_solr
end
