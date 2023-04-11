=begin
#Consolidate Services

#Description of all APIs

OpenAPI spec version: version not set

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.32-SNAPSHOT

=end

require 'uri'

module ArgoCD
  class SessionServiceApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Create a new JWT for authentication and set a cookie if using HTTP
    # @param body 
    # @param [Hash] opts the optional parameters
    # @return [SessionSessionResponse]
    def session_service_create(body, opts = {})
      data, _status_code, _headers = session_service_create_with_http_info(body, opts)
      data
    end

    # Create a new JWT for authentication and set a cookie if using HTTP
    # @param body 
    # @param [Hash] opts the optional parameters
    # @return [Array<(SessionSessionResponse, Fixnum, Hash)>] SessionSessionResponse data, response status code and response headers
    def session_service_create_with_http_info(body, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: SessionServiceApi.session_service_create ...'
      end
      # verify the required parameter 'body' is set
      if @api_client.config.client_side_validation && body.nil?
        fail ArgumentError, "Missing the required parameter 'body' when calling SessionServiceApi.session_service_create"
      end
      # resource path
      local_var_path = '/api/v1/session'

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = @api_client.object_to_http_body(body)
      auth_names = ['argocd_auth']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'SessionSessionResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: SessionServiceApi#session_service_create\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Delete an existing JWT cookie if using HTTP
    # @param [Hash] opts the optional parameters
    # @return [SessionSessionResponse]
    def session_service_delete(opts = {})
      data, _status_code, _headers = session_service_delete_with_http_info(opts)
      data
    end

    # Delete an existing JWT cookie if using HTTP
    # @param [Hash] opts the optional parameters
    # @return [Array<(SessionSessionResponse, Fixnum, Hash)>] SessionSessionResponse data, response status code and response headers
    def session_service_delete_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: SessionServiceApi.session_service_delete ...'
      end
      # resource path
      local_var_path = '/api/v1/session'

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = ['argocd_auth']
      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'SessionSessionResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: SessionServiceApi#session_service_delete\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Get the current user's info
    # @param [Hash] opts the optional parameters
    # @return [SessionGetUserInfoResponse]
    def session_service_get_user_info(opts = {})
      data, _status_code, _headers = session_service_get_user_info_with_http_info(opts)
      data
    end

    # Get the current user&#39;s info
    # @param [Hash] opts the optional parameters
    # @return [Array<(SessionGetUserInfoResponse, Fixnum, Hash)>] SessionGetUserInfoResponse data, response status code and response headers
    def session_service_get_user_info_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: SessionServiceApi.session_service_get_user_info ...'
      end
      # resource path
      local_var_path = '/api/v1/session/userinfo'

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = ['argocd_auth']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'SessionGetUserInfoResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: SessionServiceApi#session_service_get_user_info\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
