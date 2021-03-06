<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<jsp:include page="templates/header.jsp"></jsp:include>

	<c:if test="${empty sessionScope.user}">vazio <jsp:forward
			page="../login.jsp"></jsp:forward>
	</c:if>

	<div class="container">
		<div class="row justify-content-center">
			<div class="col-10">

				<div class="row pt-4">
					<div class="col-sm-4">
						<div class="card">
							<div class="card-body">
								<h5 class="card-title">Minhas compras</h5>
								<p class="card-text"><img width="200px" alt="compras" src="${pageContext.request.contextPath}/img/cart.png"> </p>
								<a href="<c:url value='/ComprasSrv'/>" class="btn btn-success">Continue</a>
							</div>
						</div>
					</div>
					<div class="col-sm-4">
						<div class="card">
							<div class="card-body">
								<h5 class="card-title">Gest�o de produtos</h5>
								<p class="card-text"><img width="200px" alt="produtos" src="${pageContext.request.contextPath}/img/product.png"></p>
								<a href="#" class="btn btn-success">Continue</a>
							</div>
						</div>
					</div>
					<div class="col-sm-4">
						<div class="card">
							<div class="card-body">
								<h5 class="card-title">Gest�o de usu�rio</h5>
								<p class="card-text"><img width="200px" alt="usuarios" src="${pageContext.request.contextPath}/img/usuario.png"></p>
								<a href="#" class="btn btn-success">Continue</a>
							</div>
						</div>
					</div>					
				</div>

			</div>

		</div>
	</div>

</body>
</html>