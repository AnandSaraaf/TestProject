//Generated by wsdl2apex

public class AsyncWwwDocusignNetApi30 {
    public class SendEnvelopeResponse_elementFuture extends System.WebServiceCalloutFuture {
        public wwwDocusignNetApi30.EnvelopeStatus getValue() {
            wwwDocusignNetApi30.SendEnvelopeResponse_element response = (wwwDocusignNetApi30.SendEnvelopeResponse_element)System.WebServiceCallout.endInvoke(this);
            return response.SendEnvelopeResult;
        }
    }
    public class CreateEnvelopeFromTemplatesResponse_elementFuture extends System.WebServiceCalloutFuture {
        public wwwDocusignNetApi30.EnvelopeStatus getValue() {
            wwwDocusignNetApi30.CreateEnvelopeFromTemplatesResponse_element response = (wwwDocusignNetApi30.CreateEnvelopeFromTemplatesResponse_element)System.WebServiceCallout.endInvoke(this);
            return response.CreateEnvelopeFromTemplatesResult;
        }
    }
    public class RequestSenderTokenResponse_elementFuture extends System.WebServiceCalloutFuture {
        public String getValue() {
            wwwDocusignNetApi30.RequestSenderTokenResponse_element response = (wwwDocusignNetApi30.RequestSenderTokenResponse_element)System.WebServiceCallout.endInvoke(this);
            return response.RequestSenderTokenResult;
        }
    }
    public class RequestRecipientTokenResponse_elementFuture extends System.WebServiceCalloutFuture {
        public String getValue() {
            wwwDocusignNetApi30.RequestRecipientTokenResponse_element response = (wwwDocusignNetApi30.RequestRecipientTokenResponse_element)System.WebServiceCallout.endInvoke(this);
            return response.RequestRecipientTokenResult;
        }
    }
    public class CreateAndSendEnvelopeResponse_elementFuture extends System.WebServiceCalloutFuture {
        public wwwDocusignNetApi30.EnvelopeStatus getValue() {
            wwwDocusignNetApi30.CreateAndSendEnvelopeResponse_element response = (wwwDocusignNetApi30.CreateAndSendEnvelopeResponse_element)System.WebServiceCallout.endInvoke(this);
            return response.CreateAndSendEnvelopeResult;
        }
    }
    public class CreateEnvelopeResponse_elementFuture extends System.WebServiceCalloutFuture {
        public wwwDocusignNetApi30.EnvelopeStatus getValue() {
            wwwDocusignNetApi30.CreateEnvelopeResponse_element response = (wwwDocusignNetApi30.CreateEnvelopeResponse_element)System.WebServiceCallout.endInvoke(this);
            return response.CreateEnvelopeResult;
        }
    }
    public class CreateEnvelopeFromTemplatesAndFormsResponse_elementFuture extends System.WebServiceCalloutFuture {
        public wwwDocusignNetApi30.EnvelopeStatus getValue() {
            wwwDocusignNetApi30.CreateEnvelopeFromTemplatesAndFormsResponse_element response = (wwwDocusignNetApi30.CreateEnvelopeFromTemplatesAndFormsResponse_element)System.WebServiceCallout.endInvoke(this);
            return response.CreateEnvelopeFromTemplatesAndFormsResult;
        }
    }
    public class AsyncAPIServiceSoap {
        public String endpoint_x = 'http://www.docusign.net/api/3.0/dsapi.asmx';
        public Map<String,String> inputHttpHeaders_x;
        public String clientCertName_x;
        public Integer timeout_x;
        private String[] ns_map_type_info = new String[]{'http://www.docusign.net/API/3.0', 'wwwDocusignNetApi30'};
        public AsyncWwwDocusignNetApi30.SendEnvelopeResponse_elementFuture beginSendEnvelope(System.Continuation continuation,String EnvelopeId,String AccountId) {
            wwwDocusignNetApi30.SendEnvelope_element request_x = new wwwDocusignNetApi30.SendEnvelope_element();
            request_x.EnvelopeId = EnvelopeId;
            request_x.AccountId = AccountId;
            return (AsyncWwwDocusignNetApi30.SendEnvelopeResponse_elementFuture) System.WebServiceCallout.beginInvoke(
              this,
              request_x,
              AsyncWwwDocusignNetApi30.SendEnvelopeResponse_elementFuture.class,
              continuation,
              new String[]{endpoint_x,
              'http://www.docusign.net/API/3.0/SendEnvelope',
              'http://www.docusign.net/API/3.0',
              'SendEnvelope',
              'http://www.docusign.net/API/3.0',
              'SendEnvelopeResponse',
              'wwwDocusignNetApi30.SendEnvelopeResponse_element'}
            );
        }
        public AsyncWwwDocusignNetApi30.CreateEnvelopeFromTemplatesResponse_elementFuture beginCreateEnvelopeFromTemplates(System.Continuation continuation,wwwDocusignNetApi30.ArrayOfTemplateReference TemplateReferences,wwwDocusignNetApi30.ArrayOfRecipient1 Recipients,wwwDocusignNetApi30.EnvelopeInformation EnvelopeInformation,Boolean ActivateEnvelope) {
            wwwDocusignNetApi30.CreateEnvelopeFromTemplates_element request_x = new wwwDocusignNetApi30.CreateEnvelopeFromTemplates_element();
            request_x.TemplateReferences = TemplateReferences;
            request_x.Recipients = Recipients;
            request_x.EnvelopeInformation = EnvelopeInformation;
            request_x.ActivateEnvelope = ActivateEnvelope;
            return (AsyncWwwDocusignNetApi30.CreateEnvelopeFromTemplatesResponse_elementFuture) System.WebServiceCallout.beginInvoke(
              this,
              request_x,
              AsyncWwwDocusignNetApi30.CreateEnvelopeFromTemplatesResponse_elementFuture.class,
              continuation,
              new String[]{endpoint_x,
              'http://www.docusign.net/API/3.0/CreateEnvelopeFromTemplates',
              'http://www.docusign.net/API/3.0',
              'CreateEnvelopeFromTemplates',
              'http://www.docusign.net/API/3.0',
              'CreateEnvelopeFromTemplatesResponse',
              'wwwDocusignNetApi30.CreateEnvelopeFromTemplatesResponse_element'}
            );
        }
        public AsyncWwwDocusignNetApi30.RequestSenderTokenResponse_elementFuture beginRequestSenderToken(System.Continuation continuation,String EnvelopeID,String AccountID,String ReturnURL) {
            wwwDocusignNetApi30.RequestSenderToken_element request_x = new wwwDocusignNetApi30.RequestSenderToken_element();
            request_x.EnvelopeID = EnvelopeID;
            request_x.AccountID = AccountID;
            request_x.ReturnURL = ReturnURL;
            return (AsyncWwwDocusignNetApi30.RequestSenderTokenResponse_elementFuture) System.WebServiceCallout.beginInvoke(
              this,
              request_x,
              AsyncWwwDocusignNetApi30.RequestSenderTokenResponse_elementFuture.class,
              continuation,
              new String[]{endpoint_x,
              'http://www.docusign.net/API/3.0/RequestSenderToken',
              'http://www.docusign.net/API/3.0',
              'RequestSenderToken',
              'http://www.docusign.net/API/3.0',
              'RequestSenderTokenResponse',
              'wwwDocusignNetApi30.RequestSenderTokenResponse_element'}
            );
        }
        public AsyncWwwDocusignNetApi30.RequestRecipientTokenResponse_elementFuture beginRequestRecipientToken(System.Continuation continuation,String EnvelopeID,String ClientUserID,String Username,String Email,wwwDocusignNetApi30.RequestRecipientTokenAuthenticationAssertion AuthenticationAssertion,wwwDocusignNetApi30.RequestRecipientTokenClientURLs ClientURLs) {
            wwwDocusignNetApi30.RequestRecipientToken_element request_x = new wwwDocusignNetApi30.RequestRecipientToken_element();
            request_x.EnvelopeID = EnvelopeID;
            request_x.ClientUserID = ClientUserID;
            request_x.Username = Username;
            request_x.Email = Email;
            request_x.AuthenticationAssertion = AuthenticationAssertion;
            request_x.ClientURLs = ClientURLs;
            return (AsyncWwwDocusignNetApi30.RequestRecipientTokenResponse_elementFuture) System.WebServiceCallout.beginInvoke(
              this,
              request_x,
              AsyncWwwDocusignNetApi30.RequestRecipientTokenResponse_elementFuture.class,
              continuation,
              new String[]{endpoint_x,
              'http://www.docusign.net/API/3.0/RequestRecipientToken',
              'http://www.docusign.net/API/3.0',
              'RequestRecipientToken',
              'http://www.docusign.net/API/3.0',
              'RequestRecipientTokenResponse',
              'wwwDocusignNetApi30.RequestRecipientTokenResponse_element'}
            );
        }
        public AsyncWwwDocusignNetApi30.CreateAndSendEnvelopeResponse_elementFuture beginCreateAndSendEnvelope(System.Continuation continuation,wwwDocusignNetApi30.Envelope Envelope) {
            wwwDocusignNetApi30.CreateAndSendEnvelope_element request_x = new wwwDocusignNetApi30.CreateAndSendEnvelope_element();
            request_x.Envelope = Envelope;
            return (AsyncWwwDocusignNetApi30.CreateAndSendEnvelopeResponse_elementFuture) System.WebServiceCallout.beginInvoke(
              this,
              request_x,
              AsyncWwwDocusignNetApi30.CreateAndSendEnvelopeResponse_elementFuture.class,
              continuation,
              new String[]{endpoint_x,
              'http://www.docusign.net/API/3.0/CreateAndSendEnvelope',
              'http://www.docusign.net/API/3.0',
              'CreateAndSendEnvelope',
              'http://www.docusign.net/API/3.0',
              'CreateAndSendEnvelopeResponse',
              'wwwDocusignNetApi30.CreateAndSendEnvelopeResponse_element'}
            );
        }
        public AsyncWwwDocusignNetApi30.CreateEnvelopeResponse_elementFuture beginCreateEnvelope(System.Continuation continuation,wwwDocusignNetApi30.Envelope Envelope) {
            wwwDocusignNetApi30.CreateEnvelope_element request_x = new wwwDocusignNetApi30.CreateEnvelope_element();
            request_x.Envelope = Envelope;
            return (AsyncWwwDocusignNetApi30.CreateEnvelopeResponse_elementFuture) System.WebServiceCallout.beginInvoke(
              this,
              request_x,
              AsyncWwwDocusignNetApi30.CreateEnvelopeResponse_elementFuture.class,
              continuation,
              new String[]{endpoint_x,
              'http://www.docusign.net/API/3.0/CreateEnvelope',
              'http://www.docusign.net/API/3.0',
              'CreateEnvelope',
              'http://www.docusign.net/API/3.0',
              'CreateEnvelopeResponse',
              'wwwDocusignNetApi30.CreateEnvelopeResponse_element'}
            );
        }
        public AsyncWwwDocusignNetApi30.CreateEnvelopeFromTemplatesAndFormsResponse_elementFuture beginCreateEnvelopeFromTemplatesAndForms(System.Continuation continuation,wwwDocusignNetApi30.EnvelopeInformation EnvelopeInformation,wwwDocusignNetApi30.ArrayOfCompositeTemplate CompositeTemplates,Boolean ActivateEnvelope) {
            wwwDocusignNetApi30.CreateEnvelopeFromTemplatesAndForms_element request_x = new wwwDocusignNetApi30.CreateEnvelopeFromTemplatesAndForms_element();
            request_x.EnvelopeInformation = EnvelopeInformation;
            request_x.CompositeTemplates = CompositeTemplates;
            request_x.ActivateEnvelope = ActivateEnvelope;
            return (AsyncWwwDocusignNetApi30.CreateEnvelopeFromTemplatesAndFormsResponse_elementFuture) System.WebServiceCallout.beginInvoke(
              this,
              request_x,
              AsyncWwwDocusignNetApi30.CreateEnvelopeFromTemplatesAndFormsResponse_elementFuture.class,
              continuation,
              new String[]{endpoint_x,
              'http://www.docusign.net/API/3.0/CreateEnvelopeFromTemplatesAndForms',
              'http://www.docusign.net/API/3.0',
              'CreateEnvelopeFromTemplatesAndForms',
              'http://www.docusign.net/API/3.0',
              'CreateEnvelopeFromTemplatesAndFormsResponse',
              'wwwDocusignNetApi30.CreateEnvelopeFromTemplatesAndFormsResponse_element'}
            );
        }
    }
}