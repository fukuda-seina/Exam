<%@page contentType="text/html; charset=UTF-8" %>
<%@include file="../header.html" %>

<!-- Math.random()・・・乱数を制止するメソッド(0～1) -->
${Math.random()<0.5 ? "あたり":"はずれ"}

<%@include file="../footer.html" %>
