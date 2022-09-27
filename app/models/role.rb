class Role < ActiveRecord::Base
has_many :auditions

    def self.auditions
    self.auditions
    end

    def actors
    auditions.map {|audition| audition.actor}
    end
    
    def locations
    locations.map {|a| a.location}
    end
    
    def lead
        if auditions.where(hired: true).length > 0
            auditions.where(hired: true)[0]
        else 
             "no actor has been hired for this role"
        end
    end

    def understudy
        if auditions.where(hired: true).length > 1
            auditions.where(hired: true)[1]

        else 
             "no actor has been hired for understudy for this role"
        end
    end
end