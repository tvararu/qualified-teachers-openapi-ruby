=begin
#DQT API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: v2

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.4.0

=end

require 'cgi'

module OpenapiClient
  class IttOutcomeApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Sets ITT outcome for a teacher
    # @param trn [String] The TRN of the teacher to set ITT outcome for.
    # @param [Hash] opts the optional parameters
    # @option opts [SetIttOutcomeRequest] :set_itt_outcome_request 
    # @return [SetIttOutcomeResponse]
    def v2_teachers_trn_itt_outcome_put(trn, opts = {})
      data, _status_code, _headers = v2_teachers_trn_itt_outcome_put_with_http_info(trn, opts)
      data
    end

    # Sets ITT outcome for a teacher
    # @param trn [String] The TRN of the teacher to set ITT outcome for.
    # @param [Hash] opts the optional parameters
    # @option opts [SetIttOutcomeRequest] :set_itt_outcome_request 
    # @return [Array<(SetIttOutcomeResponse, Integer, Hash)>] SetIttOutcomeResponse data, response status code and response headers
    def v2_teachers_trn_itt_outcome_put_with_http_info(trn, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: IttOutcomeApi.v2_teachers_trn_itt_outcome_put ...'
      end
      # verify the required parameter 'trn' is set
      if @api_client.config.client_side_validation && trn.nil?
        fail ArgumentError, "Missing the required parameter 'trn' when calling IttOutcomeApi.v2_teachers_trn_itt_outcome_put"
      end
      # resource path
      local_var_path = '/v2/teachers/{trn}/itt-outcome'.sub('{' + 'trn' + '}', CGI.escape(trn.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json', 'application/problem+json'])
      # HTTP header 'Content-Type'
      content_type = @api_client.select_header_content_type(['application/json', 'text/json', 'application/*+json'])
      if !content_type.nil?
          header_params['Content-Type'] = content_type
      end

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(opts[:'set_itt_outcome_request'])

      # return_type
      return_type = opts[:debug_return_type] || 'SetIttOutcomeResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Bearer']

      new_options = opts.merge(
        :operation => :"IttOutcomeApi.v2_teachers_trn_itt_outcome_put",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:PUT, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: IttOutcomeApi#v2_teachers_trn_itt_outcome_put\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
