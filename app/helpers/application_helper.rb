module ApplicationHelper
    def no_of_accounts
        BankAccount.count
    end
    
    def no_of_clients
        Client.count
    end
    
   
end
