<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="">
<meta name="author" content="Dashboard">
<meta name="keyword"
	content="Dashboard, Bootstrap, Admin, Template, Theme, Responsive, Fluid, Retina">

<title>DASHGUM - FREE Bootstrap Admin Template</title>

<!-- Bootstrap core CSS -->
<link href="<%=basePath%>assets/css/bootstrap.css" rel="stylesheet">
<!--external css-->
<link href="<%=basePath%>assets/font-awesome/css/font-awesome.css"
	rel="stylesheet" />
<link rel="stylesheet" type="text/css"
	href="<%=basePath%>assets/css/zabuto_calendar.css">
<link rel="stylesheet" type="text/css"
	href="<%=basePath%>assets/js/gritter/css/jquery.gritter.css" />
<link rel="stylesheet" type="text/css"
	href="<%=basePath%>assets/lineicons/style.css">

<!-- Custom styles for this template -->
<link href="<%=basePath%>assets/css/style.css" rel="stylesheet">
<link href="<%=basePath%>assets/css/style-responsive.css"
	rel="stylesheet">

<script src="<%=basePath%>assets/js/jquery.js"></script>
<script src="<%=basePath%>assets/js/jquery.datetimepicker.js"></script>
<script src="<%=basePath%>assets/js/chart-master/Chart.js"></script>
<script src="<%=basePath%>assets/My97DatePickers/WdatePicker.js"></script>


<!--   时间插件  -->
<link rel="stylesheet" type="text/css"
	href="<%=basePath%>assets/css/jquery.datetimepicker.css"/>
<script src="<%=basePath%>assets/js/jquery.js"></script>
<script src="<%=basePath%>assets/js/jquery.datetimepicker.js"></script>
<script type="text/javascript"
	src="<%=basePath%>assets/js/bootstrap-datepicker/js/bootstrap-datepicker.js"></script>
<script type="text/javascript"
	src="<%=basePath%>assets/js/bootstrap-daterangepicker/date.js"></script>
<script type="text/javascript"
	src="<%=basePath%>js/jquery.datetimepicker.min.js"></script>


<script src="<%=basePath%>assets/js/bootstrap.min.js"></script>
<script class="include" type="text/javascript"
	src="<%=basePath%>assets/js/jquery.dcjqaccordion.2.7.js"></script>
<script src="<%=basePath%>assets/js/jquery.scrollTo.min.js"></script>
<script src="<%=basePath%>assets/js/jquery.nicescroll.js"
	type="text/javascript"></script>
<script src="<%=basePath%>assets/js/common-scripts.js"></script>
<script src="<%=basePath%>assets/js/jquery-ui-1.9.2.custom.min.js"></script>
<script src="<%=basePath%>assets/js/bootstrap-switch.js"></script>
<script src="<%=basePath%>assets/js/jquery.tagsinput.js"></script>

<script type="text/javascript"
	src="<%=basePath%>assets/js/bootstrap-daterangepicker/daterangepicker.js"></script>
<script type="text/javascript"
	src="<%=basePath%>assets/js/bootstrap-inputmask/bootstrap-inputmask.min.js"></script>

<script src="<%=basePath%>assets/js/form-component.js"></script>

</head>

<body>
	<!-- 导航栏 --><jsp:include page="common.jsp"></jsp:include>
	<!--main content start-->
	<section id="main-content">
		<section class="wrapper">
			<!-- 内容开始 -->
			<div class="showback">
				<h4>
					<i class="fa fa-angle-right"></i> 添加标种
				</h4>
				<!-- 页面内容 -->
				<form:form id="inputForm" modelAttribute="domain"
					class="form-horizontal tasi-form"
					action="${pageContext.request.contextPath}/biao/save.do"
					method="post">
					<div class="form-group has-success">
						<label class="col-sm-2 control-label col-lg-2" for="inputSuccess">标种名<font
							color="red"> *</font></label>
						<div class="col-lg-5">
						<form:hidden id="id" path="id"
								cssClass="form-control input-sm" maxlength="11" />
							<form:input id="bname" path="bname"
								cssClass="form-control input-sm" maxlength="11" />
							<font color="red">*最多可填5个字符*</font>
						</div>
					</div>
					 
					<br />
					<br />
					<button type="submit" class="btn btn-primary btn-lg btn-block"
						>点击提交</button>

				</form:form>
				<!-- 页面内容 -->
			</div>
			<!-- 内容结束 -->
		</section>
	</section>
	<!-- /MAIN CONTENT -->
</body>



<script>
	$(function() {
		$('select.styled').customSelect();
	});
</script>
</html>
