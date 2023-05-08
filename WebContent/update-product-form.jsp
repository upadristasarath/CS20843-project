<!DOCTYPE html>
<html>

<head>
	<title>Update Product</title>

	<link type="text/css" rel="stylesheet" href="css/style.css">
	<link type="text/css" rel="stylesheet" href="css/add-product-style.css">	
</head>

<body>
	<div id="wrapper">
		<div id="header">
			<h2>Product Registration</h2>
		</div>
	</div>
	
	<div id="container">
		<h3>Update Product</h3>
		
		<form action="ProductControllerServlet" method="GET">
		
			<input type="hidden" name="command" value="UPDATE" />

			<input type="hidden" name="prod" value="${THE_PRODUCT.prod}" />
			
			<table>
				<tbody>
					<tr>
						<td><label>Product Id:</label></td>
						<td><input type="text" name="prod" readonly="true"
								   value="${THE_PRODUCT.prod}" /></td>
					</tr>

					<tr>
						<td><label>Updated Product Id:</label></td>
						<td><input type="text" name="updatedProduct" 
								   value="${THE_PRODUCT.updatedProduct}" /></td>
					</tr>

					<tr>
						<td><label></label></td>
						<td><input type="submit" value="Save" class="save" /></td>
					</tr>
					
				</tbody>
			</table>
		</form>
		
		<div style="clear: both;"></div>
		
		<p>
			<a href="ProductControllerServlet">Back to List</a>
		</p>
	</div>
</body>

</html>











