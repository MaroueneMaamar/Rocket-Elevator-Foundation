class Lead < ApplicationRecord
    
# IBM Watson
# You currently have XXX leads in your contact requests
def watson
    nb_leads = self.all
    request.body = JSON.dump({
    "text" => "You currently have #{nb_leads} leads in your contact requests"})
end
end
