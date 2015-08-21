def index
end

def subscribe 
    
    @list_id = "8c8f720b03"
    gb = Gibbon::API.new
    
    gb.lists.subscribe({
       :id => @list_id,   
       :email => {:email => params[:email][:address]}
    })
    
end 