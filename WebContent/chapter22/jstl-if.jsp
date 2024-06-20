<%@page contentType="text/html; charset=UTF-8"%>
<%@include file="../header.html" %>

<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!-- ランダム関数から値を習得して0.5未満ならあたり！を表示、それ以外なら何も表示されない」 -->
抽選結果:
<c:if test="${Math.random()<0.5}">
あたり！
</c:if>

<c:url var="result" value="/chapter8/greeting-out.jsp">
	<c:param name="user" value="非ぐペン工房" />
</c:url>

<a href=${ result }>URL</a>
<%@include file="../footer.html" %>