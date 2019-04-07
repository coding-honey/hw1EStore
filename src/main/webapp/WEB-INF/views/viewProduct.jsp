<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<div class="container-wrapper">
	<div class="container">
		<div class="row">
			<div class="col-md-6">
				<h3>Product Detail</h3>
				<p>Here is the detail information of the product!</p>
			</div>
		</div>
		<div class="row">
			<div class="col-md-6">
				<c:set var="imageFilename"
					value="/resources/images/${product.name}.jpg" />
				<img src="<c:url value="${imageFilename}" />" alt="image"
					style="width: 80%" />
			</div>
			<div class="col-md-6">
				<h3>${product.name}</h3>
				<p>
					<strong>Manufacturer : </strong>${product.manufacturer}</p>
				<p>
					<strong>Category : </strong>${product.category}</p>
				<p>
					<strong>${product.price}원</strong>
				</p>
				<p>
					<strong>Description : </strong>${product.description}</p>
			</div>

		</div>
	</div>
</div>