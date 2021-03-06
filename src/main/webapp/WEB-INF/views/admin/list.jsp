<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>    

	<main class="main">
		<section class="note-list">
			<h1 class="hidden">노트목록</h1>
			<ul>
				<c:forEach var="note" items="${notes}">
				<li>
					<div><a href="${note.id}">${note.title}</a></div>
					<div class="text ellipsis">
						<span class="text-concat">${note.content}</span>
					</div>
					<div><span>분류</span><span>${note.regDate}</span></div>
				</li>
				<div>
					<h5>삭제버튼</h5>
					<h5>수정버튼</h5>
				</div>
				</c:forEach>
			</ul>
		</section>
	</main>
</body>
</html>