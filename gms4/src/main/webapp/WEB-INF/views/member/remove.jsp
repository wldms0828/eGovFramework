<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
	<div id="contentBox">
		<form id="deleteForm">
			비밀번호 재입력 
			<input type="password" name="password"/>
			<input id="deleteFormBtn"type="button" value="전 송" />
		</form>
	</div>

	</body>
	
	<script>
	document.getElementById('deleteFormBtn')
	.addEventListener('click',function(){
		alert('delete Click !!');
		var form = document.getElementById('deleteForm');
		form.action="${context}/member/remove";
		form.method ="POST";
		form.submit();
	});
	</script>
	
	
	
	