<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="utf-8" %>
<jsp:include page="common/header.jsp"></jsp:include>
<div class="admin-content-body">
    <div class="am-g">

            <div style="text-align: center;" class="div_search_img_content">
                <img src="/resources/img/search.jpeg" class="div_search_img"/>
            </div>
        <div class="am-u-sm-5 am-u-lg-centered div_center">
          <div class="am-input-group am-input-group-sm">
                <input type="text" class="am-form-field">
          <span class="am-input-group-btn">
           <button class="am-btn am-btn-primary am-btn-xl" style="height: 34px;margin-left: 5px;">浪一下</button>
          </span>
            </div>
        </div>
    </div>
</div>
<script type="text/javascript">
    $(document).ready(function(){
        $(".am-form-field").keyboardEvents
    });

</script>

<jsp:include page="common/footer.jsp"></jsp:include>

