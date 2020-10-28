Class apiPub.samples.services Extends apiPub.core.service
{

Parameter OASPath As %String = "Get:/doc";

Parameter DispatchClass As %String = "apiPub.samples.api";

/// When the Dispatch class is also a Business Service Component and has a different name
Parameter DispatchBSName As %String;

/// Useful to treat documentation and api (urls) separately (different web applications)
Parameter DispatchBaseURL As %String;

/// If false allows API Calling
Parameter OnlyOAS As %Boolean = 0;

/// Use TracerBSName for monitoring
Parameter Traceable As %Boolean = 0;

Parameter TracerBSName = "apiPub.tracer.bs";

Parameter APIDomain = "samples";

}