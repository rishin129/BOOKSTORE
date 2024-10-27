<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
session.setAttribute("userName", null);
session.invalidate();
response.sendRedirect("index.jsp");
%>