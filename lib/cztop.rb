require 'czmq-ffi-gen'
require_relative 'cztop/version'

# modules
require_relative 'cztop/has_ffi_delegate'
require_relative 'cztop/zsock_options'
require_relative 'cztop/send_receive_methods'
require_relative 'cztop/polymorphic_zsock_methods'

# CZMQ classes
require_relative 'cztop/actor'
require_relative 'cztop/authenticator'
require_relative 'cztop/beacon'
require_relative 'cztop/certificate'
require_relative 'cztop/certificate_store'
require_relative 'cztop/config'
require_relative 'cztop/frame'
require_relative 'cztop/message'
require_relative 'cztop/proxy'
require_relative 'cztop/socket'
require_relative 'cztop/loop'
require_relative 'cztop/z85'

# additional
require_relative 'cztop/config/comments'
require_relative 'cztop/message/frames'
require_relative 'cztop/socket/types'

##
# Probably useless in this Ruby binding.
#
#  class Poller; end
#  class UUID; end
#  class Dir; end
#  class DirPatch; end
#  class File; end
#  class HashX; end
#  class String; end
#  class Trie; end
#  class Hash; end
#  class List; end
