/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.ucm.cadastrar;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author serve-l
 */
@WebServlet(name = "CadastarServelet", urlPatterns = {"/CadastarServelet"})
public class CadastarServelet extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        //paramentro de registo 
        String name = request.getParameter("name");
        String email = request.getParameter("email");
        String cargo = request.getParameter("cargo");
        String password = request.getParameter("password");
        String contacto = request.getParameter("contacto");
        RequestDispatcher dispatcher = null;
        Connection con = null;

        //teste..
        //PrintWriter out = response.getWriter(); 
        //out.print(name);
        //out.print(password);
        try {
            Class.forName("com.mysqli.cj.jdbc.Driver");
            con = DriverManager.getConnection("jdbc:mysql://localhost:3306/Aplicaoes", "root", "");
            PreparedStatement pst = con.prepareStatement("INSERT INTO usuario(nome,email,cargo,password,contacto) VALUES (?,?,?,?,?) ");
            pst.setString(1, name);
            pst.setString(2, email);
            pst.setString(3, cargo);
            pst.setString(4, password);
            pst.setString(5, contacto);

            int rowCout = pst.executeUpdate();
            dispatcher = request.getRequestDispatcher("cadastrar.jsp");
            if (rowCout > 0) {
                request.setAttribute("status", "Nice");
            } else {
                request.setAttribute("status", "falhou");
            }
            dispatcher.forward(request, response);
        } catch (Exception e) {
            e.printStackTrace();
        }finally{
            try{
            con.close();
        } catch (SQLException e) {
          
            e.printStackTrace();
        }
        
    }
  }
}
