<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<div class="col-md-10">

	  			<div class="row">
	  				<div class="col-md-12 panel-info">
			  			<div class="content-box-header panel-heading">
		  					<div class="panel-title ">Thêm danh mục</div>
			  			</div>
			  			<form action="" method="post">
			  			<div class="content-box-large box-with-header">
				  			<div>
								<div class="row mb-10"></div>
								
								<div class="row">
									<div class="col-sm-6">
									
										<div class="form-group">
											<label for="name">Tên danh mục</label>
											<input  type="text"  name="cname" class="form-control" placeholder="Nhập danh mục">
											<form:errors path="category.cname"></form:errors>
										</div>
		
									</div>

									<div class="col-sm-6"></div>

									<div class="col-sm-12">
									
									</div>
								</div>

								<hr>
								<div class="row">
									<div class="col-sm-12">
										<input type="submit" value="Thêm" class="btn btn-success" />
										<input type="reset" value="Nhập lại" class="btn btn-default" />
									</div>
								</div>

							</div>
						</div>
						</form>
			  		</div>
	  			</div><!-- /.row col-size -->
	  		
		  </div><!-- /.col-md-10 -->