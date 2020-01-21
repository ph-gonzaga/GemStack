require "httparty"

class SpotApi
  include HTTParty
  base_uri "https://spotlab-api.herokuapp.com"

  def session(payload)
    return self.class.post(
             "/sessions",
             body: payload.to_json,
             headers: { "content-type": "application/json" },
           )
  end
end
