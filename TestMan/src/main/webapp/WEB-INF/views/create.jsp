<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<div class="row">
	<!-- 模态框（Modal）添加 -->
	<div class="modal fade zIndex" id="external-add" tabindex="-1" role="dialog"
		aria-labelledby="myModalLabel" aria-hidden="true" style="margin-left: auto;margin-right: auto;">
		<div class="modal-dialog" id="modal-dialog" style="max-width: 550px;">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
					<h4 class="modal-title" id="myModalLabel">上传APP</h4>
				</div>
				<div class="modal-body">
					<form  class="form-horizontal" role="form" id="form-add">
						<div class="form-group">
					    	<label for="estate-add" class="control-label col-xs-12 col-sm-2  form-label-cus" >文件类型</label>	
							<div class="col-xs-12 col-sm-8 form-div-cus">
								<select class="form-control" id="type-add" data-flag="add" name="type">
									<option value="Outdoor">室外机</option>
									<option value="Indoor">室内机</option>
								</select>
							</div>
							<div style="text-align: center;"></div>
						</div>
						<div class="form-group">
							<label for="community-add"
								class="col-xs-12  col-sm-2  control-label form-label-cus">APK文件</label>
							<div class="col-xs-12  col-sm-8  form-div-cus">
								<a href="javascript:;" class="a-upload">
								    <input type="file" name="files" id="">点击这里上传文件
								</a>
								<span class="circle-img" style="display:none">
									<img src="static/custom/img/circle.gif" style="max-width: 32px;position: relative;top: -10px;"/>
								</span>
								<input class="showFileName fileerrorTip form-control" readonly="readonly" style="display: inline-block;overflow: hidden; text-overflow: ellipsis;max-height: 30px;"/>
							</div>
							<div style="text-align: center"></div>
						</div>
						<div class="form-group">
							<label for="community-add"
								class="col-xs-12  col-sm-2  control-label form-label-cus">文件版本</label>
							<div class="col-xs-12 col-sm-8 form-div-cus">
								<input class="form-control showFileName" id="version-add" data-flag="add" type="text" name="version"/>
							</div>
							<div style="text-align: center"></div>
						</div>
						<div class="form-group">
							<label for="community-add"
								class="col-xs-12  col-sm-2  control-label form-label-cus">文件描述</label>
							<div class="col-xs-12  col-sm-8  form-div-cus">
								<input class="form-control " id="description-add" data-flag="add" type="text" name="description"/>
							</div>
							<div style="text-align: center"></div>
						</div>
						<div class="form-group">
							<input type="hidden" name="adminId" value="${current_user.userId} "/>
						</div>
					</form>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-default" data-dismiss="modal">关闭</button>
					<button type="button" class="btn btn-primary" id="apk-add">确认添加</button>
				</div>
			</div>
		</div>
	</div>
</div>
