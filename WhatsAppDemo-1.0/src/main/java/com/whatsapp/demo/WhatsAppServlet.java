package com.whatsapp.demo;



import java.io.IOException;

import jakarta.servlet.ServletException;

import jakarta.servlet.annotation.WebServlet;

import jakarta.servlet.http.*;




@WebServlet("/WhatsAppServlet")

public class WhatsAppServlet extends HttpServlet {



@Override

protected void doPost(

HttpServletRequest request,

HttpServletResponse response)


throws IOException, ServletException {



String telefono =

request.getParameter("telefono");



String mensaje =

request.getParameter("mensaje");



try {



String resultado =


WhatsAppService.enviarMensaje(

telefono,

mensaje);



request.setAttribute(

"respuesta",

resultado);



request.getRequestDispatcher(

"respuesta.jsp")

.forward(request,response);



}


catch(Exception e){


response.getWriter()

.println(e.getMessage());


}



}



}
