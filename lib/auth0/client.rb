module Auth0
  # Main class
  # All Api calls are supposed to return hashes, but delete actions return strings.
  class Client
    include Auth0::Mixins
  end
end
