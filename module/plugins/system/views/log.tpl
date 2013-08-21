%rebase layout globals(), css=['system/css/log.css'], title='System Log', menu_part='/system'

%from shinken.bin import VERSION
%helper = app.helper

<!-- Log Contaier START -->
<h3>System logs</h3>
<ul class="pagination pagination-sm pull-right">
  <li><a href="#">&laquo;</a></li>
  <li><a href="#">1</a></li>
  <li><a href="#">2</a></li>
  <li><a href="#">3</a></li>
  <li><a href="#">4</a></li>
  <li><a href="#">5</a></li>
  <li><a href="#">&raquo;</a></li>
</ul>


<div class="bs-docs-example">
    <div class="tabs-left">
      <ul class="nav nav-tabs nav-stacked">
        <li class="active"><a data-toggle="tab" href="#lA">Today</a></li>
        <li><a data-toggle="tab" href="#lB">Yesterday</a></li>
        <li><a data-toggle="tab" href="#lC">This Week</a></li>
        <li><a data-toggle="tab" href="#lD">Last Week</a></li>
        <li><a data-toggle="tab" href="#lG">Custom</a></li>
    </ul>
    <div class="tab-content">
        <div id="lA" class="tab-pane active">
            <table class="table table-striped">
                <tbody>
                    <tr>
                        <td>1337799656</td>
                        <td>Info: Using the local log file 'arbiterd.log'</td>
                    </tr>
                    <tr>
                        <td>1337799656</td>
                        <td>Warning: I autogenerated some Arbiter modules, please look at your configuration</td>
                    </tr>
                    <tr>
                        <td>1337799656</td>
                        <td>Warning: I autogenerated some Arbiter modules, please look at your configuration</td>
                    </tr>
                    <tr>
                        <td>1337799656</td>
                        <td>Warning: I autogenerated some Arbiter modules, please look at your configuration</td>
                    </tr>
                </tbody>
            </table>
        </div>
        <div id="lB" class="tab-pane">
          <p>Howdy, I'm in Section B.</p>
      </div>
      <div id="lC" class="tab-pane">
          <p>What up girl, this is Section C.</p>
      </div>
      <div id="lD" class="tab-pane">
          <p>What up girl, this is Section C.</p>
      </div>
      <div id="lE" class="tab-pane">
          <p>What up girl, this is Section C.</p>
      </div>
      <div id="lF" class="tab-pane">
          <p>What up girl, this is Section C.</p>
      </div>
      <div id="lG" class="tab-pane">
        <label>Custom log range</label>
        <div class="row-fluid input">
            <div class="inline-inputs">
                From
                <input name='from_day' data-datepicker="datepicker" class="input input-small" type="text" value="" />
                <input name='from_hour' class="input input-mini" type="text" value="" />
                to
                <input name='to_day' data-datepicker="datepicker" class="input input-small" type="text" value="" />
                <input name='to_hour' class="intput input-mini" type="text" value="" />
            </div>
        </div>
      </div>
  </div>
</div> <!-- /tabbable -->

<ul class="pagination pagination-sm pull-right">
  <li><a href="#">&laquo;</a></li>
  <li><a href="#">1</a></li>
  <li><a href="#">2</a></li>
  <li><a href="#">3</a></li>
  <li><a href="#">4</a></li>
  <li><a href="#">5</a></li>
  <li><a href="#">&raquo;</a></li>
</ul>

<!-- Log Contaier End -->