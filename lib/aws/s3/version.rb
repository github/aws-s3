module AWS
  module S3
    module VERSION #:nodoc:
      MAJOR    = '1'
      MINOR    = '0'
      TINY     = '1'
      BETA     = 'github'
    end
    
    Version = [VERSION::MAJOR, VERSION::MINOR, VERSION::TINY, VERSION::BETA].compact * '.'
  end
end
