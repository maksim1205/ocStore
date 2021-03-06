<?php echo $header; ?>
<div id="content">
  <ul class="breadcrumb">
    <?php foreach ($breadcrumbs as $breadcrumb) { ?>
    <li><a href="<?php echo $breadcrumb['href']; ?>"><?php echo $breadcrumb['text']; ?></a></li>
    <?php } ?>
  </ul>
  <?php if ($error_warning) { ?>
  <div class="alert alert-error"><?php echo $error_warning; ?></div>
  <?php } ?>
  <div class="box">
    <div class="box-heading">
      <h1><i class="icon-edit"></i> <?php echo $heading_title; ?></h1>
    </div>
    <div class="box-content">
      <form action="<?php echo $action; ?>" method="post" enctype="multipart/form-data" class="form-horizontal">
        <div class="control-group">
          <label class="control-label" for="input-name"><span class="required">*</span> <?php echo $entry_title; ?></label>
          <div class="controls">
            <input type="text" name="title" value="<?php echo $title; ?>" placeholder="<?php echo $entry_title; ?>" />
            <?php if ($error_title) { ?>
            <span class="error"><?php echo $error_title; ?></span>
            <?php } ?>
          </div>
        </div>
        <div class="control-group">
          <label class="control-label" for="input-name"><span class="required">*</span> <?php echo $entry_code; ?></label>
          <div class="controls">
            <input type="text" name="code" value="<?php echo $code; ?>" placeholder="<?php echo $entry_code; ?>" />
            <span class="help-block"><?php echo $help_code; ?></span>
            <?php if ($error_code) { ?>
            <span class="error"><?php echo $error_code; ?></span>
            <?php } ?>
          </div>
        </div>
        <div class="control-group">
          <label class="control-label" for="input-name"><?php echo $entry_symbol_left; ?></label>
          <div class="controls">
            <input type="text" name="symbol_left" value="<?php echo $symbol_left; ?>" placeholder="<?php echo $entry_symbol_left; ?>" />
          </div>
        </div>
        <div class="control-group">
          <label class="control-label" for="input-name"><?php echo $entry_symbol_right; ?></label>
          <div class="controls">
            <input type="text" name="symbol_right" value="<?php echo $symbol_right; ?>" placeholder="<?php echo $entry_symbol_right; ?>" />
          </div>
        </div>
        <div class="control-group">
          <label class="control-label" for="input-name"><?php echo $entry_decimal_place; ?></label>
          <div class="controls">
            <input type="text" name="decimal_place" value="<?php echo $decimal_place; ?>" placeholder="<?php echo $entry_decimal_place; ?>" />
          </div>
        </div>
        <div class="control-group">
          <label class="control-label" for="input-name"><?php echo $entry_value; ?></label>
          <div class="controls">
            <input type="text" name="value" value="<?php echo $value; ?>" placeholder="<?php echo $entry_value; ?>" />
            <span class="help-block"><?php echo $help_value; ?></span></div>
        </div>
        <div class="control-group">
          <label class="control-label" for="input-name"><?php echo $entry_status; ?></label>
          <div class="controls">
            <select name="status">
              <?php if ($status) { ?>
              <option value="1" selected="selected"><?php echo $text_enabled; ?></option>
              <option value="0"><?php echo $text_disabled; ?></option>
              <?php } else { ?>
              <option value="1"><?php echo $text_enabled; ?></option>
              <option value="0" selected="selected"><?php echo $text_disabled; ?></option>
              <?php } ?>
            </select>
          </div>
        </div>
        <div class="buttons"><a onclick="$('#form').submit();" class="btn"><i class="icon-ok"></i> <?php echo $button_save; ?></a> <a href="<?php echo $cancel; ?>" class="btn"><i class="icon-remove"></i> <?php echo $button_cancel; ?></a></div>
      </form>
    </div>
  </div>
</div>
<?php echo $footer; ?>