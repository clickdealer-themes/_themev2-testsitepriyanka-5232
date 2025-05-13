<!-- Vehicle Listing -->
<div class="listing {RESULTS_CLASS} veh-loc-{RESULTS_LOCATION_ID} {VEH-ODDEVEN} veh-{RESULTS_ID} {PRICE_STATUS}">
  <div class="listing__wrapper">

    <!-- Image Block -->
    <div class="listing-image-block">
      <a href="/{RESULTS_SLUG}" title="{RESULTS_TITLE_MAKEMODEL}">
        <!-- <div class="maintain-ratio">
          <div class="ratio-content">
            <img {RESULTS_IMAGE_1_SRC} {RESULTS_IMAGE_1_SRC_SET} {RESULTS_IMAGE_1_PLACEHOLDER} alt="View our {RESULTS_MAKE} {RESULTS_MODEL}" class="lazy" />
          </div>
        </div> -->

        <img {RESULTS_IMAGE_1_SRC} {RESULTS_IMAGE_1_SRC_SET} {RESULTS_IMAGE_1_PLACEHOLDER} alt="View our {RESULTS_MAKE} {RESULTS_MODEL}" class="lazy" />
      </a>
      <!-- Media numbers -->
      <div class="listing-media">
        <div class="listing-media__photos">
          <div class="listing-media__icon">
            <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 12 10"><g transform="translate(0.5 0.5)"><path d="M12.5,12.5a1,1,0,0,1-1,1h-9a1,1,0,0,1-1-1V7a1,1,0,0,1,1-1h2l1-1.5h3L9.5,6h2a1,1,0,0,1,1,1Z" transform="translate(-1.5 -4.5)" fill="none" stroke="#fff" stroke-linecap="round" stroke-linejoin="round" stroke-width="1"/><path d="M16,15.5a2,2,0,1,1-2-2A2,2,0,0,1,16,15.5Z" transform="translate(-8.5 -10.5)" fill="none" stroke="#fff" stroke-linecap="round" stroke-linejoin="round" stroke-width="1"/></g></svg>
          </div>
          <div class="listing-media__stat">{NUM_IMAGES}</div>
        </div>
      </div>
      <!-- // Media numbers -->
    </div>
    <!-- // Image Block -->

    <!-- Info Block -->
    <div class="listing-info-block">
      <div class="listing-info-block__wrapper">
        
       

        <!-- Summary -->
        <div class="listing-summary">
          <div class="listing-summary__wrapper">
            <div class="listing-summary__title-wrapper">
              <div class="listing-summary__title"><a href="/{RESULTS_SLUG}" title="{RESULTS_TITLE_MAKEMODEL}">{RESULTS_MAKE} {RESULTS_MODEL}</a></div>
              <div class="listing-summary__subtitle"><a href="/{RESULTS_SLUG}" title="{RESULTS_TITLE_MAKEMODEL}">{RESULTS_VARIANT}</a></div>
            </div>
          </div>
        </div>
        <!-- //Summary -->
        <!-- Vehicles Spec -->
        <div class="listing-vehicle-spec">
          <ul class="vehicle-spec">
            <li>
              <span class="vehicle-spec__stat">{RESULTS_YEAR}</span>
            </li>
            <li>
              <span class="vehicle-spec__stat">{RESULTS_MILEAGE}</span>
            </li>
            <li>
              <span class="vehicle-spec__stat">{RESULTS_COLOUR}</span>
            </li>
            <li class="type__electric">
              <span class="vehicle-spec__stat">Fast charge: {RESULTS_BATTERY_QUICK_CHARGE_TIME} mins</span>
            </li>
            <li class="type__electric">
              <span class="vehicle-spec__stat">Range: {RESULTS_BATTERY_RANGE_MILES} miles</span>
            </li>
            <li class="type__car">
              <span class="vehicle-spec__stat">{RESULTS_ENGINE_SIZE} ltr</span>
            </li>
            <li class="type__car">
              <span class="vehicle-spec__stat">{RESULTS_GEARBOX}</span>
            </li>
            <li class="type__car">
              <span class="vehicle-spec__stat">{RESULTS_FUEL_TYPE}</span>
            </li>
          </ul>
        </div>
        <!-- // Vehicles Spec -->
        <!-- Price -->
        <div class="listing-price">
          <div class="listing-price__price">
            <div class="reserved-price">{RESULTS_PRICE}</div>
            {CURRENCY_SYMBOL}{RESULTS_WEB_PRICE}
          </div>
          <div class="listing-price__finance {FINANCE_STATUS}"><a href="/{RESULTS_SLUG}#finance-section">{CURRENCY_SYMBOL}{RESULTS_FINANCE_PAYMENT} per month on finance</a></div>
        </div>
        <!-- // Price -->
        <div class="listing-ctas">
          {RESULTS_CTA}
        </div>
      </div>    
    </div>
    <!-- // Info Block -->

    
    
  </div>
</div>
<!-- // END Vehicle Listing -->
