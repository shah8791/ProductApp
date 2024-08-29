<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<%@include file="./base.jsp" %>
<%-- <%@include file="./add_image.jsp" %> --%>
</head>
<body>
	<div class="container">
		<div class="row">
			<div class="col-md-6 offset-md-3">
				<h1 class="text-center">Fill The Product Details</h1>
				<form action="handle-product" method="post">
					<div class="form-group">
    					<label for="name">Product Name</label>
   						 <input type="text" class="form-control" id="name" placeholder="Enter product name" name="name">
  					</div>
  					
  					<div class="form-group">
    					<label for="description">Product Description</label>
   						 <textarea type="text" class="form-control" rows="5" id="description" placeholder="Enter product description" name="description"></textarea>
  					</div>
  					
  					<div class="form-group">
    					<label for="price">Product Price</label>
   						 <input type="text" class="form-control" id="price" placeholder="Enter product price" name="price">
  					</div>
  					
  					<div class="container text-center">
  						<a href="${pageContext.request.contextPath }/"
  							class="btn btn-outline-danger">Back</a>
  						<button type="submit" class="btn btn-primary">Add</button>
  					</div>
				</form>
			</div>
		</div>
	</div>
</body>
</html>