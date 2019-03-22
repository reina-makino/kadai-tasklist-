module UsersHelper
    def gravatar_url(user, options = { size: 80 })
        size = options[:size]
        "https://secure.gravatar.com/avatar/#{gravatar_id}?s=#{size}"
    end
end
