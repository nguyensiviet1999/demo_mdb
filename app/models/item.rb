class Item < ApplicationRecord
    mount_uploader :mdb, MicrosoftDbUploader 
end
