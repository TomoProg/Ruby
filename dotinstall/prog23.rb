# アクセス権
# - public
# - protected
# - private: レシーバーを指定できない

class User

    def sayHi
        puts "hi!"
        sayPrivate
    end

    private

        def sayPrivate
            puts "private"
        end

end

class AdminUser < User

    def sayHello
        puts "Hello!"
        sayPrivate
    end

    def sayPrivate
        puts "private from Admin"
    end

end

#User.new.sayHi
#AdminUser.new.sayHello
AdminUser.new.sayPrivate
