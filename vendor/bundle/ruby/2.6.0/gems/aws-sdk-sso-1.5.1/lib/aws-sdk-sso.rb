# WARNING ABOUT GENERATED CODE
#
# This file is generated. See the contributing guide for more information:
# https://github.com/aws/aws-sdk-ruby/blob/master/CONTRIBUTING.md
#
# WARNING ABOUT GENERATED CODE

require 'aws-sdk-core'
require 'aws-sigv4'

require_relative 'aws-sdk-sso/types'
require_relative 'aws-sdk-sso/client_api'
require_relative 'aws-sdk-sso/client'
require_relative 'aws-sdk-sso/errors'
require_relative 'aws-sdk-sso/resource'
require_relative 'aws-sdk-sso/customizations'

# This module provides support for AWS Single Sign-On. This module is available in the
# `aws-sdk-sso` gem.
#
# # Client
#
# The {Client} class provides one method for each API operation. Operation
# methods each accept a hash of request parameters and return a response
# structure.
#
#     sso = Aws::SSO::Client.new
#     resp = sso.get_role_credentials(params)
#
# See {Client} for more information.
#
# # Errors
#
# Errors returned from AWS Single Sign-On are defined in the
# {Errors} module and all extend {Errors::ServiceError}.
#
#     begin
#       # do stuff
#     rescue Aws::SSO::Errors::ServiceError
#       # rescues all AWS Single Sign-On API errors
#     end
#
# See {Errors} for more information.
#
# @service
module Aws::SSO

  GEM_VERSION = '1.5.1'

end
