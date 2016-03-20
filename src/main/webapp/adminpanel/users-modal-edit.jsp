<div class="modal user_edit_modal fade" tabindex="-1" role="dialog">
    <div class="modal-dialog">
        <div class="modal-content">.

            <form method="post" action="/update.action">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    <h4 class="modal-title">Update user info</h4>
                </div>
                <div class="modal-body">
                    <div class="form-group">
                        <input id="user_edit_id" name="user.id" type="hidden">
                        <div class="form-group">
                            <label>Nickname: <input type="text" class="form-control" name="user.nickname"></label>
                        </div>
                        <div class="form-group">
                            <label>Password: <input type="password" class="form-control" name="user.password"></label>
                        </div>
                        <div class="form-group">
                            <label>Role id: <input type="number" class="form-control" name="user.roleId"></label>
                        </div>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                        <button type="submit" class="btn btn-primary add-btn">Save changes</button>
                    </div>
                </div>
            </form>
        </div><!-- /.modal-content -->
    </div><!-- /.modal-dialog -->
</div><!-- /.modal -->
