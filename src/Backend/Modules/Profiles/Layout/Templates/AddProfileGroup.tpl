{include:{$BACKEND_CORE_PATH}/Layout/Templates/Head.tpl}
{include:{$BACKEND_CORE_PATH}/Layout/Templates/StructureStartModule.tpl}
<div class="row fork-module-heading">
  <div class="col-md-12">
    <h2>{$lblAddMembership|ucfirst}</h2>
  </div>
</div>
{form:addProfileGroup}
  <div class="row fork-module-content">
    <div class="col-md-12">
      <div class="form-group{option:ddmGroupError} has-error{/option:ddmGroupError}">
        <label for="group" class="control-label">{$lblGroup|ucfirst}</label>
        {$ddmGroup} {$ddmGroupError}
      </div>
      <div class="form-group">
        <label for="expirationDate" class="control-label">{$lblExpiresOn|ucfirst}:</label>
        <div class="form-inline">
          <div class="form-group{option:txtExpirationDateError} has-error{/option:txtExpirationDateError}">
            {$txtExpirationDate} {$txtExpirationDateError}
          </div>
          <div class="form-group{option:txtExpirationTimeError} has-error{/option:txtExpirationTimeError}">
            {$txtExpirationTime} {$txtExpirationTimeError}
          </div>
        </div>
      </div>
    </div>
  </div>
  <div class="row fork-page-actions">
    <div class="col-md-12">
      <div class="btn-toolbar">
        <div class="btn-group pull-right" role="group">
          <button id="addButton" type="submit" name="add" class="btn btn-success">
            <span class="fa fa-plus"></span>&nbsp;
            {$lblAdd|ucfirst}
          </button>
        </div>
      </div>
    </div>
  </div>
{/form:addProfileGroup}
{include:{$BACKEND_CORE_PATH}/Layout/Templates/StructureEndModule.tpl}
{include:{$BACKEND_CORE_PATH}/Layout/Templates/Footer.tpl}