<!DOCTYPE html>
<html xmlns:th="http://www.thymeleaf.org" lang="en">
<head>
<title></title>
<div th:replace="Components :: links"></div>

</head>
<body>

	<div th:replace="Components :: header"></div>
	 <div id="display">

		<div th:replace="Components :: nav"></div>

 		<div th:replace="Components :: home"></div>

    </div>

	<div th:replace="Components :: footer"></div>
</body>
</html>