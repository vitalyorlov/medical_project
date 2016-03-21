<div class="modal analyses_add_modal fade" tabindex="-1" role="dialog">
    <div class="modal-dialog">
        <div class="modal-content">.

            <form method="post" action="/add.action">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    <h4 class="modal-title">Add new analys</h4>
                </div>
                <div class="modal-body">
                    <div class="form-group">
                        <div class="form-group">
                            <label>Id doctor: <input type="number" class="form-control" name="analys.idDoctor"></label>
                        </div>
                        <div class="form-group">
                            <label>Id client: <input type="number" class="form-control" name="analys.idClient"></label>
                        </div>
                        <div class="form-group">
                            <label>Name: <input type="text" class="form-control" name="analys.name"></label>
                        </div>
                        <div class="form-group">
                            <label>Result: <input type="text" class="form-control" name="analys.result"></label>
                        </div>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                        <button type="submit" class="btn btn-primary add-btn">Save</button>
                    </div>
                </div>
            </form>
        </div><!-- /.modal-content -->
    </div><!-- /.modal-dialog -->
</div><!-- /.modal -->
