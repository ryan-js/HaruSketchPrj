<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="root" value="${pageContext.request.contextPath}"/>

<main class="main">
	<section>
		<h1>로그인 폼</h1>
		<form <%-- action="${root}/login" --%> method="post">
			<fieldset>
				<legend>로그인 필드</legend>
				<table>
					<tr>
						<th>아이디:<th>
						<td><input type="text" name="username" placeholder="아이디를 입력하세요"/></td>
					</tr>
					<tr>
						<th>비밀번호:<th>
						<td><input type="password" name="password"/></td>
					</tr>
					<tr>
						<td colspan="2">
							<input type="submit" value="로그인"/>
						</td>
					</tr>
				</table>
			</fieldset>
		</form>
	</section>
</main>


<script>
	
	window.addEventListener("load",function(event){

		var hamButton = document.querySelector("#ham-btn");
		var aside = document.querySelector(".aside");
		
		hamButton.onclick = function(e){

			if(aside.classList.contains("show"))
				aside.classList.remove("show");
			
			else
				aside.classList.add("show")
				
			
			e.preventDefault();
		};

	});
	
</script>