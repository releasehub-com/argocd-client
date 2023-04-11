=begin
#Consolidate Services

#Description of all APIs

OpenAPI spec version: version not set

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.32-SNAPSHOT

=end

require 'uri'

module ArgoCD
  class RepoCredsServiceApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # CreateRepositoryCredentials creates a new repository credential set
    # @param body Repository definition
    # @param [Hash] opts the optional parameters
    # @option opts [BOOLEAN] :upsert Whether to create in upsert mode.
    # @return [V1alpha1RepoCreds]
    def repo_creds_service_create_repository_credentials(body, opts = {})
      data, _status_code, _headers = repo_creds_service_create_repository_credentials_with_http_info(body, opts)
      data
    end

    # CreateRepositoryCredentials creates a new repository credential set
    # @param body Repository definition
    # @param [Hash] opts the optional parameters
    # @option opts [BOOLEAN] :upsert Whether to create in upsert mode.
    # @return [Array<(V1alpha1RepoCreds, Fixnum, Hash)>] V1alpha1RepoCreds data, response status code and response headers
    def repo_creds_service_create_repository_credentials_with_http_info(body, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: RepoCredsServiceApi.repo_creds_service_create_repository_credentials ...'
      end
      # verify the required parameter 'body' is set
      if @api_client.config.client_side_validation && body.nil?
        fail ArgumentError, "Missing the required parameter 'body' when calling RepoCredsServiceApi.repo_creds_service_create_repository_credentials"
      end
      # resource path
      local_var_path = '/api/v1/repocreds'

      # query parameters
      query_params = {}
      query_params[:'upsert'] = opts[:'upsert'] if !opts[:'upsert'].nil?

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
        :return_type => 'V1alpha1RepoCreds')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: RepoCredsServiceApi#repo_creds_service_create_repository_credentials\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # DeleteRepositoryCredentials deletes a repository credential set from the configuration
    # @param url 
    # @param [Hash] opts the optional parameters
    # @return [RepocredsRepoCredsResponse]
    def repo_creds_service_delete_repository_credentials(url, opts = {})
      data, _status_code, _headers = repo_creds_service_delete_repository_credentials_with_http_info(url, opts)
      data
    end

    # DeleteRepositoryCredentials deletes a repository credential set from the configuration
    # @param url 
    # @param [Hash] opts the optional parameters
    # @return [Array<(RepocredsRepoCredsResponse, Fixnum, Hash)>] RepocredsRepoCredsResponse data, response status code and response headers
    def repo_creds_service_delete_repository_credentials_with_http_info(url, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: RepoCredsServiceApi.repo_creds_service_delete_repository_credentials ...'
      end
      # verify the required parameter 'url' is set
      if @api_client.config.client_side_validation && url.nil?
        fail ArgumentError, "Missing the required parameter 'url' when calling RepoCredsServiceApi.repo_creds_service_delete_repository_credentials"
      end
      # resource path
      local_var_path = '/api/v1/repocreds/{url}'.sub('{' + 'url' + '}', url.to_s)

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
        :return_type => 'RepocredsRepoCredsResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: RepoCredsServiceApi#repo_creds_service_delete_repository_credentials\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # ListRepositoryCredentials gets a list of all configured repository credential sets
    # @param [Hash] opts the optional parameters
    # @option opts [String] :url Repo URL for query.
    # @return [V1alpha1RepoCredsList]
    def repo_creds_service_list_repository_credentials(opts = {})
      data, _status_code, _headers = repo_creds_service_list_repository_credentials_with_http_info(opts)
      data
    end

    # ListRepositoryCredentials gets a list of all configured repository credential sets
    # @param [Hash] opts the optional parameters
    # @option opts [String] :url Repo URL for query.
    # @return [Array<(V1alpha1RepoCredsList, Fixnum, Hash)>] V1alpha1RepoCredsList data, response status code and response headers
    def repo_creds_service_list_repository_credentials_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: RepoCredsServiceApi.repo_creds_service_list_repository_credentials ...'
      end
      # resource path
      local_var_path = '/api/v1/repocreds'

      # query parameters
      query_params = {}
      query_params[:'url'] = opts[:'url'] if !opts[:'url'].nil?

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
        :return_type => 'V1alpha1RepoCredsList')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: RepoCredsServiceApi#repo_creds_service_list_repository_credentials\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # UpdateRepositoryCredentials updates a repository credential set
    # @param creds_url URL is the URL that this credentials matches to
    # @param body 
    # @param [Hash] opts the optional parameters
    # @return [V1alpha1RepoCreds]
    def repo_creds_service_update_repository_credentials(creds_url, body, opts = {})
      data, _status_code, _headers = repo_creds_service_update_repository_credentials_with_http_info(creds_url, body, opts)
      data
    end

    # UpdateRepositoryCredentials updates a repository credential set
    # @param creds_url URL is the URL that this credentials matches to
    # @param body 
    # @param [Hash] opts the optional parameters
    # @return [Array<(V1alpha1RepoCreds, Fixnum, Hash)>] V1alpha1RepoCreds data, response status code and response headers
    def repo_creds_service_update_repository_credentials_with_http_info(creds_url, body, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: RepoCredsServiceApi.repo_creds_service_update_repository_credentials ...'
      end
      # verify the required parameter 'creds_url' is set
      if @api_client.config.client_side_validation && creds_url.nil?
        fail ArgumentError, "Missing the required parameter 'creds_url' when calling RepoCredsServiceApi.repo_creds_service_update_repository_credentials"
      end
      # verify the required parameter 'body' is set
      if @api_client.config.client_side_validation && body.nil?
        fail ArgumentError, "Missing the required parameter 'body' when calling RepoCredsServiceApi.repo_creds_service_update_repository_credentials"
      end
      # resource path
      local_var_path = '/api/v1/repocreds/{creds.url}'.sub('{' + 'creds.url' + '}', creds_url.to_s)

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
      data, status_code, headers = @api_client.call_api(:PUT, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'V1alpha1RepoCreds')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: RepoCredsServiceApi#repo_creds_service_update_repository_credentials\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
