<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page isErrorPage = "true" %>

<%
out.print("에러 메시지 : " + exception.getMessage());
%>
