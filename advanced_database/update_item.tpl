<p>Update Task</p>
<form action="/update_item" method="POST">
    <input type="text" size="100" maxlength="100" name="id" value="{{str(row[0])}}" hidden>
    <input type="text" size="100" maxlength="100" name="updated_item" value="{{row[1]}}">
    <input type="submit" name="update" value="Update">
</form>