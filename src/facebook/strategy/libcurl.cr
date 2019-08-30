module Facebook::Strategy
  class Libcurl < Base
    # HTTP
    var user_agent      : String = "facebook.cr"
    var dns_timeout     : Float64 = 3.0
    var connect_timeout : Float64 = 5.0
    var read_timeout    : Float64 = 300.0

    def execute(req : Request) : Response
      logger.debug "HTTP request: #{req.full_url}"

      easy = ::Curl::Easy.new(req.full_url)
      easy.connect_timeout = connect_timeout.seconds
      easy.timeout         = read_timeout.seconds
      
      requested_at = Time.now
      res = easy.get

      logger.debug "HTTP response (status %s)" % res.code
      logger.debug "HTTP response header\n%s" % res.header

      return Response.new(requested_at, req, res.code, res.header, res.body)
    end
  end
end
