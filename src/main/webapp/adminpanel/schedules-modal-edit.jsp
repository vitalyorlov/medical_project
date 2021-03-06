<div class="modal schedules_edit_modal fade" tabindex="-1" role="dialog">
    <div class="modal-dialog">
        <div class="modal-content">.

            <form method="post" action="schedules-update.action">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    <h4 class="modal-title">Update schedule info</h4>
                </div>
                <div class="modal-body">
                    <div class="form-group">
                        <input id="schedules_edit_id"  name="schedule.id" type="hidden">
                        <div class="form-group">
                            <label>Doctor:
                                <select id="schedules_edit_doctorId" required class="form-control" name="schedule.doctorId">
                                    <s:iterator value="doctorsList" var="doctor">
                                        <option value="<s:property value="id"></s:property>">
                                            <s:property value="getFullname()"></s:property>
                                        </option>
                                    </s:iterator>
                                </select>
                            </label>
                        </div>
                        <div class="form-group">
                            <label>Workday: <input id="schedules_edit_workday" type="text" required class="form-control" name="schedule.workday"></label>
                        </div>
                        <div class="form-group">
                            <label>Begin workday: <input id="schedules_edit_beginWorkdayInString" type="time" required class="form-control" name="beginWorkTime"></label>
                        </div>
                        <div class="form-group">
                            <label>End workday: <input id="schedules_edit_endWorkdayInString" type="time" required class="form-control" name="endWorkTime"></label>
                        </div>
                        <div class="form-group">
                            <label>Room: <input id="schedules_edit_room" type="number" required min="0" class="form-control" name="schedule.room"></label>
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
