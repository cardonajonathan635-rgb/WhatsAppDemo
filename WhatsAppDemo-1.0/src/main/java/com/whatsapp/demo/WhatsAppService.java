package com.whatsapp.demo;


import java.net.URI;
import java.net.http.HttpClient;
import java.net.http.HttpRequest;
import java.net.http.HttpResponse;



public class WhatsAppService {



public static String enviarMensaje(
String telefono,
String mensaje)
throws Exception {



String url =

"https://graph.facebook.com/v20.0/"
+
Config.PHONE_ID
+
"/messages";




String json =

"{"

+
"\"messaging_product\":\"whatsapp\","

+
"\"to\":\""+telefono+"\","

+
"\"type\":\"text\","

+
"\"text\":{"

+
"\"body\":\""+mensaje+"\""

+
"}"

+
"}";




HttpRequest request =

HttpRequest.newBuilder()

.uri(URI.create(url))


.header(

"Authorization",

"Bearer "

+
Config.TOKEN)


.header(

"Content-Type",

"application/json")


.POST(

HttpRequest.BodyPublishers.ofString(json)

)


.build();




HttpClient client =

HttpClient.newHttpClient();



HttpResponse<String> response =

client.send(

request,

HttpResponse.BodyHandlers.ofString()

);



return response.body();



}



}