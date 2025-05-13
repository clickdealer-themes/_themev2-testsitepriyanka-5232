<li id="pick_{PICK_SEQ}" class="touchcarousel-item {PICK_CLASS}">
	<div class="listing {PRICE_STATUS}">
		<div class="listing__wrapper">
			<!-- Image Block -->
			<div class="listing-image-block">
				<a href="/{PICK_SLUG}">
					<div class="maintain-ratio">
						<div class="ratio-content">
							<img class="lazy" alt="{PICK_TITLE}" {PICK_IMAGE_SRC} {PICK_IMAGE_PLACEHOLDER} {PICK_IMAGE_SRCSET}>
						</div>
					</div>
				</a>
			</div>
			<!-- // Image Block -->
			<!-- Info Block -->
			<div class="listing-info-block">
				<a href="/{PICK_SLUG}">
						
					<div class="listing-info-block__wrapper">
		
						<!-- Summary -->
						<div class="listing-summary">
							<div class="listing-summary__wrapper">
								<div class="listing-summary__title-wrapper">
									<div class="listing-summary__title"><a href="/{PICK_SLUG}">{PICK_MAKE} {PICK_MODEL}</a></div>
									<div class="listing-summary__subtitle"><a href="/{PICK_SLUG}">{PICK_VARIANT}</a></div>
								</div>
							</div>
						</div>
						<!-- //Summary -->
						<!-- Vehicles Spec -->
						<div class="listing-vehicle-spec">
							<ul class="vehicle-spec">
								<li>
									<span class="vehicle-spec__stat">{PICK_YEAR}</span>
								</li>
								<li>
									<span class="vehicle-spec__stat">{PICK_MILEAGE}</span>
								</li>
								<li>
									<span class="vehicle-spec__stat">{PICK_COLOUR}</span>
								</li>
								<li class="type__electric">
									<span class="vehicle-spec__stat">Fast charge: {PICK_BATTERY_QUICK_CHARGE_TIME} mins</span>
								</li>
								<li class="type__electric">
									<span class="vehicle-spec__stat">Range: {PICK_BATTERY_RANGE_MILES} miles</span>
								</li>
								<li class="type__car">
									<span class="vehicle-spec__stat">{PICK_ENGINE_SIZE} ltr</span>
								</li>
								<li class="type__car">
									<span class="vehicle-spec__stat">{PICK_TRANSMISSION}</span>
								</li>
								<li class="type__car">
									<span class="vehicle-spec__stat">{PICK_FUEL}</span>
								</li>
							</ul>
						</div>
						<!-- // Vehicles Spec -->
						<!-- Price -->
						<div class="listing-price">
							<div class="listing-price__price">{PICK_PRICE}</div>
							<div class="listing-price__finance {FINANCE_STATUS}"><a href="/{PICK_SLUG}#finance-section">{PICK_MONTHLY_PAYMENT} per month on finance</a></div>
						</div>
						<!-- // Price -->
						<div class="listing-ctas">
							<a href="/{PICK_SLUG}" title="View Details" class="btn">View Details</a>
							<a href="/{PICK_SLUG}#finance-section" title="Apply For Finance" class="btn btn--secondary finance {FINANCE_STATUS}">Apply For Finance</a>
						</div>
					</div>    
				</a>
			</div>
			<!-- // Info Block -->
		</div>
	</div>
</li>
