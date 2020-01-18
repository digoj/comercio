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
	
	<c:if test="${empty sessionScope.user}">vazio <jsp:forward page="../login.jsp"></jsp:forward>
	</c:if>


	<div class="container">
		<div class="row justify-content-center">
			<div class="col-10">

				<div class="row pt-4">
					<div class="card p-2 m-2" style="width: 18rem;">
						<img alt="iphone"
							src="${pageContext.request.contextPath}/img/iphone.png"
							class="card-img-top" alt="Imagem de capa do card">
						<div class="card-body">
							<h5 class="card-title">iPhone</h5>
							<p class="card-text">Um exemplo de texto rápido para
								construir o título do card e fazer preencher o conteúdo do card.</p>
							<a href="#" class="btn btn-success">Visitar</a>
						</div>
					</div>

					<div class="card p-2 m-2" style="width: 18rem;">
						<img alt="iphone"
							src="${pageContext.request.contextPath}/img/iphone.png"
							class="card-img-top" alt="Imagem de capa do card">
						<div class="card-body">
							<h5 class="card-title">iPhone</h5>
							<p class="card-text">Um exemplo de texto rápido para
								construir o título do card e fazer preencher o conteúdo do card.</p>
							<a href="#" class="btn btn-success">Visitar</a>
						</div>
					</div>

					<div class="card p-2 m-2" style="width: 18rem;">
						<img alt="iphone"
							src="${pageContext.request.contextPath}/img/iphone.png"
							class="card-img-top" alt="Imagem de capa do card">
						<div class="card-body">
							<h5 class="card-title">iPhone</h5>
							<p class="card-text">Um exemplo de texto rápido para
								construir o título do card e fazer preencher o conteúdo do card.</p>
							<a href="#" class="btn btn-success">Visitar</a>
						</div>
					</div>
										
					<div class="card p-2 m-2" style="width: 18rem;">
						<img alt="iphone"
							src="${pageContext.request.contextPath}/img/iphone.png"
							class="card-img-top" alt="Imagem de capa do card">
						<div class="card-body">
							<h5 class="card-title">iPhone</h5>
							<p class="card-text">Um exemplo de texto rápido para
								construir o título do card e fazer preencher o conteúdo do card.</p>
							<a href="#" class="btn btn-success">Visitar</a>
						</div>
					</div>
															
					<div class="card p-2 m-2" style="width: 18rem;">
						<img alt="iphone"
							src="${pageContext.request.contextPath}/img/iphone.png"
							class="card-img-top" alt="Imagem de capa do card">
						<div class="card-body">
							<h5 class="card-title">iPhone</h5>
							<p class="card-text">Um exemplo de texto rápido para
								construir o título do card e fazer preencher o conteúdo do card.</p>
							<a href="#" class="btn btn-success">Visitar</a>
						</div>
					</div>

					<div class="card p-2 m-2" style="width: 18rem;">
						<img alt="iphone"
							src="${pageContext.request.contextPath}/img/iphone.png"
							class="card-img-top" alt="Imagem de capa do card">
						<div class="card-body">
							<h5 class="card-title">iPhone</h5>
							<p class="card-text">Um exemplo de texto rápido para
								construir o título do card e fazer preencher o conteúdo do card.</p>
							<a href="#" class="btn btn-success">Visitar</a>
						</div>
					</div>			

					<div class="card p-2 m-2" style="width: 18rem;">
						<img alt="iphone"
							src="${pageContext.request.contextPath}/img/iphone.png"
							class="card-img-top" alt="Imagem de capa do card">
						<div class="card-body">
							<h5 class="card-title">iPhone</h5>
							<p class="card-text">Um exemplo de texto rápido para
								construir o título do card e fazer preencher o conteúdo do card.</p>
							<a href="#" class="btn btn-success">Visitar</a>
						</div>
					</div>																						

					
				</div>
			</div>

		</div>





	</div>

</body>
</html>


