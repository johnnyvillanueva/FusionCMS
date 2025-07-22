<div class="card" id="add_item">
	<div class="card-header"><a href='{$url}store/admin_items' data-toggle="tooltip" data-placement="top" title="Return">Groups</a> &rarr; New group</div>
	<div class="card-body">
		<form onSubmit="Items.create(this, true); return false">
			<div class="form-group row">
				<div class="col-sm-6 mb-3">
					<label class="col-form-label" for="title">Group name</label>
					<input class="form-control nui-focus border-muted-300 text-muted-600 placeholder:text-muted-300 dark:border-muted-700 dark:bg-muted-900/75 dark:text-muted-200 dark:placeholder:text-muted-500 dark:focus:border-muted-700 peer w-full border bg-white font-monospace transition-all duration-300 disabled:cursor-not-allowed disabled:opacity-75 px-2 h-10 py-2 text-sm leading-5 px-3 rounded" type="text" name="title" id="title" />
				</div>

				<div class="col-sm-6 mb-3">
					<label class="col-form-label" for="icon">Group icon</label>
					<input class="form-control nui-focus border-muted-300 text-muted-600 placeholder:text-muted-300 dark:border-muted-700 dark:bg-muted-900/75 dark:text-muted-200 dark:placeholder:text-muted-500 dark:focus:border-muted-700 peer w-full border bg-white font-monospace transition-all duration-300 disabled:cursor-not-allowed disabled:opacity-75 px-2 h-10 py-2 text-sm leading-5 px-3 rounded icp" type="text" name="icon" id="icon" />
				</div>

				<div class="col-sm-6 mb-3">
					<label class="col-form-label" for="order" data-tip="Specify an order, it will be sorted ascending by group order">Group order</label>
					<div data-plugin-spinner data-plugin-options='{ "min": 0, "max": 9999 }'>
						<div class="input-group">
							<input class="spinner-input form-control nui-focus border-muted-300 text-muted-600 placeholder:text-muted-300 dark:border-muted-700 dark:bg-muted-900/75 dark:text-muted-200 dark:placeholder:text-muted-500 dark:focus:border-muted-700 peer w-full border bg-white font-monospace transition-all duration-300 disabled:cursor-not-allowed disabled:opacity-75 px-2 h-10 py-2 text-sm leading-5 px-3 rounded" type="text" name="order" id="order" />
							<div class="spinner-buttons input-group-btn btn-group-vertical">
								<button type="button" class="btn spinner-up btn-xs btn-default">
									<i class="fa-duotone fa-angle-up"></i>
								</button>
								<button type="button" class="btn spinner-down btn-xs btn-default">
									<i class="fa-duotone fa-angle-down"></i>
								</button>
							</div>
						</div>
					</div>
				</div>
			</div>

			<button type="submit" class="relative font-sans font-normal text-sm inline-flex items-center justify-center leading-5 no-underline h-8 px-3 py-2 space-x-1 border nui-focus transition-all duration-300 disabled:opacity-60 disabled:cursor-not-allowed hover:enabled:shadow-none text-muted-700 border-muted-300 dark:text-white dark:bg-muted-700 dark:border-muted-600 dark:hover:enabled:bg-muted-600 hover:enabled:bg-muted-50 dark:active:enabled:bg-muted-700/70 active:enabled:bg-muted-100 rounded-md">Submit group</button>
		</form>
	</div>
</div>

<script>
	$(document).ready(function() {
		$('.icp').iconpicker().show();
	});
</script>
