<div id="detail-pg">
  <div id="detail" class="detail car-{DETAIL_ID} {YOUTUBE_CLASS} veh-loc-{LOCATION_ID}">
    <!-- Detail Header -->
    <section class="dt-header-section">
      <div class="wrapper">
        <div class="container">
          <div class="dt-header-container">
            <!-- Gallery Block -->
            <div class="gallery-block">
              {DETAIL_360_GALLERY}
              <!-- // Gallery -->
            </div>
            <!-- // Gallery Block -->
            <!-- Info Block -->
            <div class="info-block">

              <div class="info-block__top">
                <div class="back-to-results">
                  <a href="/search"><i class='ci ci-chevron-left'></i> Results</a>
                </div>
                <div class="dt-share-button">
                  <!-- AddToAny BEGIN -->
                  <a class="a2a_dd" href="https://www.addtoany.com/share"><i class='ci ci-share-alt'></i> Share</a>
                  <script async src="https://static.addtoany.com/menu/page.js"></script>
                  <!-- AddToAny END -->
                </div>
              </div>

              <!-- Vehicle Title Block -->
              <div class="vehicle-title-block">
                <!-- Vehicle Title -->
                <div class="vehicle-title-block__title">
                  <h1>{DETAIL_MAKE} {DETAIL_MODEL}</h1>
                  <h2>{DETAIL_VARIANT}</h2>
                </div>
                <!-- // Vehicle Title -->
              </div>
              <!-- Vehicle Title Block -->
              <!-- Vehicles Spec -->
              <div class="vehicle-spec-list">
                <ul class="vehicle-spec vehicle-spec--loc-{LOCATION_ID}">
                  <li><i class='ci ci-calendar-alt'></i> {DETAIL_YEAR}</li>
                  <li><i class='ci ci-mileage'></i> {DETAIL_MILEAGE} {ODOMETER_UOM}</li>
                  <li><i class='ci ci-engine-litre'></i> {DETAIL_ENGINE_L} ltr</li>
                  <li><i class='ci ci-palette'></i> {DETAIL_COLOUR}</li>
                  <li><i class='ci ci-gas-pump'></i> {DETAIL_FUEL_TYPE}</li>
                  <li><i class='ci ci-transmission'></i> {DETAIL_GEARBOX}</li>
                  <li><i class='ci ci-user'></i> {DETAIL_OWNERS} Owner</li>
                  <li><i class='ci ci-car'></i> {DETAIL_BODY_TYPE}</li>
                </ul>
              </div>
              <!-- // Vehicles Spec -->
              <!-- Vehicle Price -->
              <div class="vehicle-price">
                <div class="vehicle-price__block vehicle-price__block--price">
                  <div class="vehicle-price__amount">
                    {CURRENCY_SYMBOL}{DETAIL_WEB_PRICE}
                  </div>
                </div>
                <div class="vehicle-price__block vehicle-price__block--finance {FINANCE_STATUS}">
                  <div class="vehicle-price__amount">{DETAIL_FINANCE_TEXT}</div>
                  <div class="vehicle-price__sub">/month</div>
                </div>
              </div>
              <!-- // Vehicle Price -->
              <!-- CTA -->
              <div class="vehicle-main-cta">
                <div class="vehicle-main-cta__button">
                  {DETAIL_SIDEBAR_RESERVE_BUTTON}
                  <div class="dt-finance-button {FINANCE_STATUS}">
                    <a href="#finance-section" class="btn btn--large">Apply for finance</a>
                  </div>
                </div>
              </div>
              <div class="vehicle-sub-cta">
                {v2_DETAIL_PAGE_ACTIONS}
              </div>
              <!-- // CTA -->

              <div class="vehicle-contact">
                <div class="vehicle-contact__item">
                  <i class='ci ci-phone-r'></i> {v2_TELEPHONE_NUMBER}
                </div>
                <div class="vehicle-contact__item">
                  <i class='ci ci-map-marker-alt-l'></i> {v2_ADDRESS1}, {v2_ADDRESS2}, {v2_TOWN} <a
                    href="/contact.php">{v2_POSTCODE}</a>
                </div>
                <div class="vehicle-contact__item">
                  <i class='ci ci-envelope-r'></i> {v2_EMAIL}
                </div>
              </div>

            </div>
            <!-- // Info Block -->
          </div>
        </div>
      </div>
    </section>
    <!-- // Detail Header -->


    <section class="dt-vehicle-information">
      <div class="wrapper">
        <div class="container">

          <div class="detail-information">

            <details class="detail-accordion detail-accordion--summary" open>
              <summary>Overview</summary>
              <div class="detail-accordion__content">
                <div class="vehicle-stats">
                  <ul class="vehicle-stat-list">
                    <li>
                      <span class="vehicle-stat-list__img">
                        <svg xmlns="http://www.w3.org/2000/svg" width="46.739" height="42.905"
                          viewBox="0 0 46.739 42.905">
                          <g id="calendar" transform="translate(0 0)">
                            <path id="Path_175" data-name="Path 175"
                              d="M42.631,25.382H36.424V22.369a1.369,1.369,0,1,0-2.739,0v3.012H24.739V22.369a1.369,1.369,0,0,0-2.739,0v3.012H13.054V22.369a1.369,1.369,0,0,0-2.739,0v3.012H4.108A4.113,4.113,0,0,0,0,29.49V59.8a4.113,4.113,0,0,0,4.108,4.108H42.631A4.113,4.113,0,0,0,46.739,59.8V29.49A4.113,4.113,0,0,0,42.631,25.382ZM4.108,28.12h6.208v3.012a1.369,1.369,0,0,0,2.739,0V28.12H22v3.012a1.369,1.369,0,0,0,2.739,0V28.12h8.946v3.012a1.369,1.369,0,0,0,2.739,0V28.12h6.208A1.371,1.371,0,0,1,44,29.49v6.116H2.739V29.49A1.371,1.371,0,0,1,4.108,28.12ZM42.631,61.166H4.108A1.371,1.371,0,0,1,2.739,59.8V38.345H44V59.8A1.371,1.371,0,0,1,42.631,61.166Z"
                              transform="translate(0 -21)" fill="#003435" />
                            <path id="Path_176" data-name="Path 176"
                              d="M75.83,253H74.369a1.369,1.369,0,0,0,0,2.739H75.83a1.369,1.369,0,0,0,0-2.739Z"
                              transform="translate(-66.336 -231.821)" fill="#003435" />
                            <path id="Path_177" data-name="Path 177"
                              d="M155.83,253h-1.461a1.369,1.369,0,1,0,0,2.739h1.461a1.369,1.369,0,0,0,0-2.739Z"
                              transform="translate(-139.033 -231.821)" fill="#003435" />
                            <path id="Path_178" data-name="Path 178"
                              d="M235.83,253h-1.461a1.369,1.369,0,0,0,0,2.739h1.461a1.369,1.369,0,0,0,0-2.739Z"
                              transform="translate(-211.73 -231.821)" fill="#003435" />
                            <path id="Path_179" data-name="Path 179"
                              d="M315.83,253h-1.461a1.369,1.369,0,1,0,0,2.739h1.461a1.369,1.369,0,1,0,0-2.739Z"
                              transform="translate(-284.427 -231.821)" fill="#003435" />
                            <path id="Path_180" data-name="Path 180"
                              d="M395.83,253h-1.461a1.369,1.369,0,1,0,0,2.739h1.461a1.369,1.369,0,1,0,0-2.739Z"
                              transform="translate(-357.124 -231.821)" fill="#003435" />
                            <path id="Path_181" data-name="Path 181"
                              d="M75.83,317H74.369a1.369,1.369,0,1,0,0,2.739H75.83a1.369,1.369,0,1,0,0-2.739Z"
                              transform="translate(-66.336 -289.979)" fill="#003435" />
                            <path id="Path_182" data-name="Path 182"
                              d="M155.83,317h-1.461a1.369,1.369,0,1,0,0,2.739h1.461a1.369,1.369,0,0,0,0-2.739Z"
                              transform="translate(-139.033 -289.979)" fill="#003435" />
                            <path id="Path_183" data-name="Path 183"
                              d="M235.83,317h-1.461a1.369,1.369,0,0,0,0,2.739h1.461a1.369,1.369,0,0,0,0-2.739Z"
                              transform="translate(-211.73 -289.979)" fill="#003435" />
                            <path id="Path_184" data-name="Path 184"
                              d="M315.83,317h-1.461a1.369,1.369,0,1,0,0,2.739h1.461a1.369,1.369,0,1,0,0-2.739Z"
                              transform="translate(-284.427 -289.979)" fill="#003435" />
                            <path id="Path_185" data-name="Path 185"
                              d="M395.83,317h-1.461a1.369,1.369,0,1,0,0,2.739h1.461a1.369,1.369,0,1,0,0-2.739Z"
                              transform="translate(-357.124 -289.979)" fill="#003435" />
                            <path id="Path_186" data-name="Path 186"
                              d="M75.83,381H74.369a1.369,1.369,0,0,0,0,2.739H75.83a1.369,1.369,0,0,0,0-2.739Z"
                              transform="translate(-66.336 -348.137)" fill="#003435" />
                            <path id="Path_187" data-name="Path 187"
                              d="M155.83,381h-1.461a1.369,1.369,0,1,0,0,2.739h1.461a1.369,1.369,0,0,0,0-2.739Z"
                              transform="translate(-139.033 -348.137)" fill="#003435" />
                            <path id="Path_188" data-name="Path 188"
                              d="M235.83,381h-1.461a1.369,1.369,0,0,0,0,2.739h1.461a1.369,1.369,0,0,0,0-2.739Z"
                              transform="translate(-211.73 -348.137)" fill="#003435" />
                            <path id="Path_189" data-name="Path 189"
                              d="M315.83,381h-1.461a1.369,1.369,0,1,0,0,2.739h1.461a1.369,1.369,0,1,0,0-2.739Z"
                              transform="translate(-284.427 -348.137)" fill="#003435" />
                            <path id="Path_190" data-name="Path 190"
                              d="M395.83,381h-1.461a1.369,1.369,0,1,0,0,2.739h1.461a1.369,1.369,0,1,0,0-2.739Z"
                              transform="translate(-357.124 -348.137)" fill="#003435" />
                          </g>
                        </svg>
                      </span>
                      <span class="vehicle-stat-list__stat">{DETAIL_YEAR}</span>
                    </li>
                    <li>
                      <span class="vehicle-stat-list__img">
                        <svg xmlns="http://www.w3.org/2000/svg" width="54.983" height="42.905"
                          viewBox="0 0 54.983 42.905">
                          <g id="speedometer" transform="translate(0 0)">
                            <path id="Path_197" data-name="Path 197"
                              d="M204.763,425.767H194.411a1.611,1.611,0,1,0,0,3.222h10.352a1.611,1.611,0,1,0,0-3.222Z"
                              transform="translate(-172.096 -386.083)" fill="#003435" />
                            <path id="Path_198" data-name="Path 198"
                              d="M155.874,209.829a5.06,5.06,0,0,0-6.784-6.784l-7.587-7.588a1.611,1.611,0,0,0-2.278,2.278l7.588,7.588a5.06,5.06,0,0,0,6.783,6.783l1.785,1.785a1.611,1.611,0,1,0,2.278-2.278Zm-4.531-.415a1.838,1.838,0,1,1,1.838-1.838A1.84,1.84,0,0,1,151.343,209.414Z"
                              transform="translate(-123.852 -180.085)" fill="#003435" />
                            <path id="Path_199" data-name="Path 199"
                              d="M27.491,56.233A27.492,27.492,0,0,0,3.684,97.472a1.611,1.611,0,0,0,2.2.588l4.484-2.588a1.611,1.611,0,1,0-1.611-2.79L5.713,94.438a24.253,24.253,0,0,1-2.436-9.1h3.51a1.611,1.611,0,1,0,0-3.222H3.276a24.086,24.086,0,0,1,2.441-9.1l3.038,1.754a1.611,1.611,0,0,0,1.611-2.79L7.332,70.225a24.47,24.47,0,0,1,6.66-6.66L15.744,66.6a1.611,1.611,0,1,0,2.79-1.611L16.78,61.95a24.1,24.1,0,0,1,9.1-2.441v3.51a1.611,1.611,0,0,0,3.222,0V59.51a24.1,24.1,0,0,1,9.1,2.441l-1.754,3.038a1.611,1.611,0,0,0,2.79,1.611l1.752-3.034a24.466,24.466,0,0,1,6.66,6.66l-3.034,1.752a1.611,1.611,0,0,0,1.611,2.79l3.038-1.754a24.089,24.089,0,0,1,2.441,9.1H48.2a1.611,1.611,0,0,0,0,3.222h3.51a24.253,24.253,0,0,1-2.436,9.1l-3.043-1.757a1.611,1.611,0,0,0-1.611,2.79L49.1,98.06a1.611,1.611,0,0,0,2.2-.588A27.491,27.491,0,0,0,27.491,56.233Z"
                              transform="translate(0 -56.233)" fill="#003435" />
                          </g>
                        </svg>
                      </span>
                      <span class="vehicle-stat-list__stat">{DETAIL_MILEAGE} {ODOMETER_UOM}</span>
                    </li>
                    <li>
                      <span class="vehicle-stat-list__img">
                        <svg xmlns="http://www.w3.org/2000/svg" width="57.323" height="42.905"
                          viewBox="0 0 57.323 42.905">
                          <path id="malfunction-indicador"
                            d="M57.165,48.355l-2.774-6.282a1.861,1.861,0,0,0-1.7-1.11h-4.6a1.861,1.861,0,0,0-1.861,1.861v2.934H44.8V43.345a1.861,1.861,0,0,0-1.861-1.861H37.982V36.4a1.861,1.861,0,0,0-1.861-1.861H26.965V32.771h9.156a1.861,1.861,0,1,0,0-3.723H14.086a1.861,1.861,0,1,0,0,3.723h9.156v1.772H14.086A1.861,1.861,0,0,0,12.225,36.4v1.547H8.141A1.861,1.861,0,0,0,6.28,39.813V49.8H3.723V39.813a1.861,1.861,0,1,0-3.723,0v23.7a1.861,1.861,0,1,0,3.723,0V53.524H6.28v9.989a1.861,1.861,0,0,0,1.861,1.861h7.232l7.348,6.145a1.861,1.861,0,0,0,1.194.434H42.938A1.861,1.861,0,0,0,44.8,70.092V65.018h1.43v2.934a1.861,1.861,0,0,0,1.861,1.861h4.6a1.861,1.861,0,0,0,1.7-1.11l2.774-6.282a1.862,1.862,0,0,0,.159-.752V49.107A1.859,1.859,0,0,0,57.165,48.355ZM53.6,61.278l-2.125,4.813H49.952V63.157A1.861,1.861,0,0,0,48.091,61.3H42.938a1.861,1.861,0,0,0-1.861,1.861v5.074H24.591l-7.348-6.145a1.861,1.861,0,0,0-1.194-.434H10V41.674h4.084a1.861,1.861,0,0,0,1.861-1.861V38.266H34.26v5.079a1.861,1.861,0,0,0,1.861,1.861h4.956v2.414a1.861,1.861,0,0,0,1.861,1.861h5.153a1.861,1.861,0,0,0,1.861-1.861V44.686h1.523L53.6,49.5Z"
                            transform="translate(0 -29.048)" fill="#003435" />
                        </svg>
                      </span>
                      <span class="vehicle-stat-list__stat">{DETAIL_ENGINE_SIZE} cc</span>
                    </li>
                    <li>
                      <span class="vehicle-stat-list__img">
                        <svg xmlns="http://www.w3.org/2000/svg" width="44.974" height="42.905"
                          viewBox="0 0 44.974 42.905">
                          <g id="color-palette" transform="translate(0 0)">
                            <path id="Path_191" data-name="Path 191"
                              d="M58.338,194.85a4.866,4.866,0,1,0,4.866,4.866A4.871,4.871,0,0,0,58.338,194.85Zm0,7.086a2.22,2.22,0,1,1,2.22-2.22A2.223,2.223,0,0,1,58.338,201.936Z"
                              transform="translate(-48.757 -178.702)" fill="#003435" />
                            <path id="Path_192" data-name="Path 192"
                              d="M156.048,325.171a4.866,4.866,0,1,0,4.866,4.866A4.871,4.871,0,0,0,156.048,325.171Zm0,7.086a2.22,2.22,0,1,1,2.22-2.22A2.223,2.223,0,0,1,156.048,332.257Z"
                              transform="translate(-137.85 -297.53)" fill="#003435" />
                            <path id="Path_193" data-name="Path 193"
                              d="M43.755,39.328l-.026-.026-4.58-4.322a7.706,7.706,0,0,0,2.669-8.545A21.466,21.466,0,1,0,33.18,51.142,4.759,4.759,0,0,0,30.585,42.4a2.94,2.94,0,0,1-.789-5.785l8.069,8.552.026.026a4.146,4.146,0,1,0,5.864-5.863Zm-17.09,4.154a5.677,5.677,0,0,0,3.921,1.562,2.111,2.111,0,0,1,1.146,3.885,18.789,18.789,0,1,1,7.575-21.66,5.049,5.049,0,0,1-2.124,5.857l-7.347-6.933a6.555,6.555,0,0,0-1.785-6c-2.026-2.026-8.408-3.036-11.174-3.336a1.323,1.323,0,0,0-1.458,1.458c.3,2.777,1.307,9.144,3.336,11.174a6.556,6.556,0,0,0,6,1.785l3.095,3.28a5.561,5.561,0,0,0-1.187,8.93ZM20.625,27.617c-1-1-1.887-4.788-2.358-7.912,3.125.47,6.915,1.361,7.912,2.358a3.928,3.928,0,1,1-5.555,5.555ZM41.887,43.325a1.5,1.5,0,0,1-2.113.009L27.311,30.126a6.7,6.7,0,0,0,1.378-1.378L41.9,41.212A1.5,1.5,0,0,1,41.887,43.325Z"
                              transform="translate(0 -11.73)" fill="#003435" />
                          </g>
                        </svg>
                      </span>
                      <span class="vehicle-stat-list__stat">{DETAIL_COLOUR}</span>
                    </li>
                    <li>
                      <span class="vehicle-stat-list__img">
                        <svg xmlns="http://www.w3.org/2000/svg" width="30.595" height="36.671"
                          viewBox="0 0 30.595 36.671">
                          <g id="Group_742" data-name="Group 742" transform="translate(0 0)">
                            <g id="user">
                              <path id="Path_214" data-name="Path 214"
                                d="M95.864,17.665a8.546,8.546,0,0,0,6.245-2.588A8.547,8.547,0,0,0,104.7,8.832a8.547,8.547,0,0,0-2.588-6.245,8.83,8.83,0,0,0-12.49,0,8.546,8.546,0,0,0-2.588,6.245,8.547,8.547,0,0,0,2.588,6.245A8.549,8.549,0,0,0,95.864,17.665ZM91.139,4.107a6.681,6.681,0,0,1,9.451,0,6.386,6.386,0,0,1,1.958,4.725,6.385,6.385,0,0,1-1.958,4.725,6.68,6.68,0,0,1-9.451,0A6.384,6.384,0,0,1,89.18,8.832,6.385,6.385,0,0,1,91.139,4.107Zm0,0"
                                transform="translate(-80.798 0)" fill="#003435" />
                              <path id="Path_215" data-name="Path 215"
                                d="M30.521,257.8a21.809,21.809,0,0,0-.3-2.317,18.256,18.256,0,0,0-.57-2.33,11.507,11.507,0,0,0-.958-2.173,8.19,8.19,0,0,0-1.444-1.882,6.367,6.367,0,0,0-2.075-1.3,7.17,7.17,0,0,0-2.648-.479,2.688,2.688,0,0,0-1.436.609c-.43.281-.934.605-1.5.964a8.571,8.571,0,0,1-1.935.852,7.514,7.514,0,0,1-4.733,0A8.542,8.542,0,0,1,11,248.89c-.556-.356-1.06-.68-1.5-.965a2.685,2.685,0,0,0-1.435-.609,7.16,7.16,0,0,0-2.648.48,6.362,6.362,0,0,0-2.075,1.3A8.191,8.191,0,0,0,1.9,250.981a11.53,11.53,0,0,0-.958,2.173,18.3,18.3,0,0,0-.57,2.33,21.666,21.666,0,0,0-.3,2.318c-.049.7-.073,1.429-.073,2.165a6.089,6.089,0,0,0,1.808,4.607,6.51,6.51,0,0,0,4.66,1.7H24.126a6.51,6.51,0,0,0,4.66-1.7,6.087,6.087,0,0,0,1.809-4.607C30.594,259.228,30.569,258.5,30.521,257.8ZM27.3,263.017a4.383,4.383,0,0,1-3.179,1.108H6.469a4.383,4.383,0,0,1-3.179-1.107,3.976,3.976,0,0,1-1.141-3.05c0-.687.023-1.366.068-2.017a19.542,19.542,0,0,1,.269-2.087,16.143,16.143,0,0,1,.5-2.054,9.385,9.385,0,0,1,.779-1.767,6.072,6.072,0,0,1,1.061-1.391,4.225,4.225,0,0,1,1.38-.858,4.945,4.945,0,0,1,1.692-.327c.075.04.209.116.426.258.442.288.951.616,1.514.976a10.647,10.647,0,0,0,2.429,1.085,9.661,9.661,0,0,0,6.055,0,10.658,10.658,0,0,0,2.43-1.086c.576-.368,1.071-.687,1.513-.975.217-.141.351-.218.426-.258a4.948,4.948,0,0,1,1.693.327,4.23,4.23,0,0,1,1.38.858,6.056,6.056,0,0,1,1.061,1.391,9.354,9.354,0,0,1,.78,1.766,16.107,16.107,0,0,1,.5,2.054,19.708,19.708,0,0,1,.269,2.087h0c.046.649.069,1.327.069,2.016A3.976,3.976,0,0,1,27.3,263.017Zm0,0"
                                transform="translate(0 -229.603)" fill="#003435" />
                            </g>
                          </g>
                        </svg>
                      </span>
                      <span class="vehicle-stat-list__stat">{DETAIL_OWNERS} Owner</span>
                    </li>
                    <li>
                      <span class="vehicle-stat-list__img">
                        <svg id="gearshift" xmlns="http://www.w3.org/2000/svg" width="42.905" height="42.905"
                          viewBox="0 0 42.905 42.905">
                          <g id="Group_741" data-name="Group 741">
                            <path id="Path_196" data-name="Path 196"
                              d="M36.62,0a6.285,6.285,0,0,0-1.257,12.443v6.5A1.258,1.258,0,0,1,34.106,20.2H22.71V12.443a6.285,6.285,0,1,0-2.514,0V20.2H7.542V12.443a6.285,6.285,0,1,0-2.514,0V30.462a6.285,6.285,0,1,0,2.514,0V22.71H20.2v7.752a6.285,6.285,0,1,0,2.514,0V22.71h11.4a3.775,3.775,0,0,0,3.771-3.771v-6.5A6.285,6.285,0,0,0,36.62,0ZM10.056,36.62a3.771,3.771,0,1,1-3.771-3.771A3.775,3.775,0,0,1,10.056,36.62ZM6.285,10.056a3.771,3.771,0,1,1,3.771-3.771A3.775,3.775,0,0,1,6.285,10.056ZM25.223,36.62a3.771,3.771,0,1,1-3.771-3.771A3.775,3.775,0,0,1,25.223,36.62ZM21.453,10.056a3.771,3.771,0,1,1,3.771-3.771A3.775,3.775,0,0,1,21.453,10.056Zm15.168,0a3.771,3.771,0,1,1,3.771-3.771A3.775,3.775,0,0,1,36.62,10.056Z"
                              transform="translate(0 0)" fill="#003435" />
                          </g>
                        </svg>
                      </span>
                      <span class="vehicle-stat-list__stat">{DETAIL_GEARBOX}</span>
                    </li>
                    <li>
                      <span class="vehicle-stat-list__img">
                        <svg xmlns="http://www.w3.org/2000/svg" width="39.04" height="38.241"
                          viewBox="0 0 39.04 38.241">
                          <g id="Group_742" data-name="Group 742" transform="translate(0 0)">
                            <g id="gas">
                              <path id="Path_194" data-name="Path 194"
                                d="M104.648,58.7H92.575a1.185,1.185,0,0,0-1.185,1.185V68.25a1.185,1.185,0,0,0,1.185,1.185h12.073a1.186,1.186,0,0,0,1.185-1.185V59.885A1.185,1.185,0,0,0,104.648,58.7Zm-1.185,8.365h-9.7V61.071h9.7Z"
                                transform="translate(-84.169 -54.461)" fill="#003435" />
                              <path id="Path_195" data-name="Path 195"
                                d="M37.293,11.431h0l-5.06-4.789A1.185,1.185,0,1,0,30.6,8.364l2.626,2.485a4.315,4.315,0,0,0,.2,8.165V33.678a.712.712,0,1,1-1.424,0V26.227a3.56,3.56,0,0,0-3.555-3.555H25.7V8.606A3.559,3.559,0,0,0,22.148,5.05H6.738A3.56,3.56,0,0,0,3.182,8.606V34.98h-.41A2.775,2.775,0,0,0,0,37.753v4.353a1.185,1.185,0,0,0,1.185,1.185H27.7a1.185,1.185,0,0,0,1.185-1.185V37.753a2.776,2.776,0,0,0-2.773-2.773H25.7V25.042h2.749a1.186,1.186,0,0,1,1.184,1.184v7.451a3.082,3.082,0,0,0,6.165,0v-14.6a4.315,4.315,0,0,0,1.491-7.645ZM23.333,34.98H5.553V8.606A1.187,1.187,0,0,1,6.738,7.421h15.41a1.186,1.186,0,0,1,1.185,1.185Zm3.183,2.773v3.168H2.371V37.753a.4.4,0,0,1,.4-.4H26.114A.4.4,0,0,1,26.516,37.753Zm8.208-20.911A1.945,1.945,0,1,1,36.669,14.9,1.947,1.947,0,0,1,34.724,16.842Z"
                                transform="translate(0 -5.05)" fill="#003435" />
                            </g>
                          </g>
                        </svg>
                      </span>
                      <span class="vehicle-stat-list__stat">{DETAIL_FUEL_TYPE}</span></li>
                    <li>
                      <span class="vehicle-stat-list__img">
                        <svg xmlns="http://www.w3.org/2000/svg" width="30.538" height="36.876"
                          viewBox="0 0 30.538 36.876">
                          <g id="Group_742" data-name="Group 742" transform="translate(0 0)">
                            <g id="seat">
                              <path id="Path_213" data-name="Path 213"
                                d="M118.538,31.982a4.895,4.895,0,0,1-4.9,4.9H96.848a4.242,4.242,0,0,1-4.19-4.871,3.458,3.458,0,0,1-1.149-3.21,5.179,5.179,0,0,1-.724-1.87l-2.716-15.4a4.377,4.377,0,0,1,1.38-4.041,3.442,3.442,0,0,1-.873-2.293V3.461A3.461,3.461,0,0,1,92.034,0H92.9a4.319,4.319,0,0,1,2.468,7.865,4.442,4.442,0,0,1,.9,1.588c3.194,9.931,3.033,9.362,3.119,9.857l1.043,5.913a5.141,5.141,0,0,1-.236,2.655c5.608-.8,5.444-.8,5.934-.8h7.512A4.9,4.9,0,0,1,118.538,31.982Zm-23.624-1.44a1.152,1.152,0,1,0-1.152-1.152A1.147,1.147,0,0,0,94.915,30.542ZM90.881,5.19a1.154,1.154,0,0,0,1.152,1.152H92.9a2.017,2.017,0,0,0,0-4.033h-.864a1.154,1.154,0,0,0-1.152,1.152Zm2.166,21.3a3.451,3.451,0,0,1,4.782,1.048,2.833,2.833,0,0,0,.332-1.9c-1.143-6.483-1.052-6.032-1.138-6.3l-2.948-9.166a1.929,1.929,0,0,0-3.737.959Zm23.186,5.5a2.6,2.6,0,0,0-2.593-2.593h-7.512c-.266,0,.328-.073-7.937,1.108a3.444,3.444,0,0,1-3.266,2.349,1.936,1.936,0,0,0,1.922,1.729h16.793A2.591,2.591,0,0,0,116.233,31.982Z"
                                transform="translate(-88 -0.004)" fill="#003435" />
                            </g>
                          </g>
                        </svg>
                      </span>
                      <span class="vehicle-stat-list__stat">{NUMBER_OF_SEATS} Seats</span>
                    </li>
                  </ul>
                  <div class="detailDescription">
                    <div class="detailDescription__text">
                      <p>{KEY_INFO}</p>
                      <!-- <p>{VEHICLE_DESCRIPTION}</p> -->
                      <p>{v2_CUSTOM_TEXT_NEW}</p>
                      <p>{v2_DEALER_STRAPLINE}</p>
                      <!-- <p>{v2_SELECTED_FEATURES}</p> -->
                    </div>
                    <button id="dtReadMore">Read More <i class="ci ci-angle-down-l"></i></button>
                  </div>
                </div>
                <div class="vehicle-image">
                  <img data-src="{v2_DETAIL_IMAGE_1_URL}" {PLACEHOLDER_IMAGE_SRC} data-srcset=""
                    alt="View our {DETAIL_MAKE} {DETAIL_MODEL}" class="responsive-img lazy">
                </div>
              </div>
            </details>

            <details class="detail-accordion detail-accordion--factory-fitted-extras" {SHOW_HIDE_COSTED_OPTIONS}>
              <summary>This {SALE_TYPE} includes <span>{CURRENCY_SYMBOL}{COSTED_OPTIONS_TITLE_EXTRA_AMOUNT}</span> worth
                of fitted extras</summary>
              <div class="detail-accordion__content">
                <div class="accordion-group">
                  {COSTED_OPTIONS_UL}
                </div>
              </div>
            </details>

            <details class="detail-accordion detail-accordion--performance">
              <summary>Performance & <span>Economy</span></summary>
              <div class="detail-accordion__content">
                <div class="accordion-group">
                  <em class="detail-accordion__heading">Performance</em>
                  {PERFORMANCE_UL}
                </div>

                <div class="accordion-group">
                  <em class="detail-accordion__heading">Fuel Consumption</em>
                  {FUEL_CONSUMPTION_UL}
                </div>

                <div class="accordion-group">
                  <em class="detail-accordion__heading">Engine & Drive Train</em>
                  {ENGINE_AND_DRIVE_TRAIN_UL}
                </div>

                <div class="accordion-group">
                  <em class="detail-accordion__heading">Emissions</em>
                  {EMISSIONS_UL}
                </div>
              </div>
            </details>

            <details class="detail-accordion detail-accordion--interior-exterior">
              <summary>Interior / <span>Exterior</span></summary>
              <div class="detail-accordion__content">
                <div class="accordion-group">
                  <em class="detail-accordion__heading">Interior Features</em>
                  {INTERIOR_FEATURES_UL}
                </div>

                <div class="accordion-group">
                  <em class="detail-accordion__heading">Exterior Features</em>
                  {EXTERIOR_FEATURES_UL}
                </div>
              </div>
            </details>

            <details class="detail-accordion detail-accordion--safety-other">
              <summary>Safety / <span>Other</span></summary>
              <div class="detail-accordion__content">
                <div class="accordion-group accordion-group--full-width">
                  <em class="detail-accordion__heading">Safety Features</em>
                  {SAFETY_FEATURES_UL}
                </div>

                <div class="accordion-group">
                  <em class="detail-accordion__heading">NCAP Ratings</em>
                  {NCAP_UL}
                </div>

                <div class="accordion-group">
                  <em class="detail-accordion__heading">Dimensions</em>
                  {DIMENSIONS_UL}
                </div>

                <div class="accordion-group">
                  <em class="detail-accordion__heading">Weights & Capacities</em>
                  {WEIGHTS_AND_CAPACITIES_UL}
                </div>
              </div>
            </details>

          </div>

        </div>
      </div>
    </section>

    <!-- Finance Block -->
    <section class="dt-finance-section {FINANCE_STATUS}">
      <a id="finance-section"></a>
      <div class="wrapper">
        <div class="container">
          <h2 class="section-heading">
            Finance this {SALE_TYPE} from
            {CURRENCY_SYMBOL}{DETAIL_REGULAR_PAYMENT} per month
          </h2>

          <!-- Finance plugins -->
          <div class="finance-block">
            <!-- Detail Finance / Webzation -->
            <div class="clear-fix">{FINANCE_AJAX}</div>
            <div class="finance-tables clear-fix">
              <!-- Detail Finance / Click -->
              <div class="finance-tables__finance-table" id="detail-table">
                {DETAIL_FINANCE_TABLE}
              </div>
              <!-- Detail Finance / Click Calculator -->
              <div class="finance-tables__calculator mobile-hidden">
                {FINANCE_TAB}
              </div>
              <!-- // Detail Finance / Webzation -->
            </div>
          </div>
          <!-- // Finance plugins -->
        </div>
      </div>
    </section>
    <!-- // Finance Block -->

    <!-- Image carousel -->
    <section class="dt-image-carousel">
      <div class="wrapper">
        <div class="container">

          <div id="detailGallery" class="detailGallery splide">
            <div class="splide__track">
              <ul class="splide__list">
                <li class="splide__slide">
                  <div class="maintain-ratio">
                    <div class="ratio-content">
                      <img data-src="{DETAILS_THUMB_URL_2}" {PLACEHOLDER_IMAGE_SRC} data-srcset=""
                        alt="View our {DETAIL_MAKE} {DETAIL_MODEL}" class="responsive-img lazy">
                    </div>
                  </div>
                </li>
                <li class="splide__slide">
                  <div class="maintain-ratio">
                    <div class="ratio-content">
                      <img data-src="{DETAILS_THUMB_URL_3}" {PLACEHOLDER_IMAGE_SRC} data-srcset=""
                        alt="View our {DETAIL_MAKE} {DETAIL_MODEL}" class="responsive-img lazy">
                    </div>
                  </div>
                </li>
                <li class="splide__slide">
                  <div class="maintain-ratio">
                    <div class="ratio-content">
                      <img data-src="{DETAILS_THUMB_URL_4}" {PLACEHOLDER_IMAGE_SRC} data-srcset=""
                        alt="View our {DETAIL_MAKE} {DETAIL_MODEL}" class="responsive-img lazy">
                    </div>
                  </div>
                </li>
                <li class="splide__slide">
                  <div class="maintain-ratio">
                    <div class="ratio-content">
                      <img data-src="{DETAILS_THUMB_URL_5}" {PLACEHOLDER_IMAGE_SRC} data-srcset=""
                        alt="View our {DETAIL_MAKE} {DETAIL_MODEL}" class="responsive-img lazy">
                    </div>
                  </div>
                </li>
              </ul>
            </div>
          </div>

        </div>
      </div>
    </section>
    <!-- // Image carousel -->

    <!-- Why buy from us -->
    <section class="dt-why-buy">
      <div class="wrapper">
        <div class="container">

          <em class="row-block__heading">Why buy from us?</em>

          <div class="whyBuyPromo">
            <div class="whyBuyPromo__img">
              <img data-src="/img-src/{v2_FOLDER}/theme/whyBuyPromo--img{CACHE_BUSTER}.jpg" {PLACEHOLDER_IMAGE_SRC}
                data-srcset="" alt="Why buy from us" class="responsive-img lazy">
            </div>
            <div class="whyBuyPromo__text">
              <p>Welcome to {v2_NAME}, where quality meets affordability! We offer a wide range of
                high-quality, pre-owned vehicles to suit every lifestyle and budget. Whether you're looking for a
                family-friendly SUV, a sleek sports car, or a reliable daily driver, our extensive selection has
                something for everyone.
              </p>
              <ul class="list-ticks">
                <li>Great value</li>
                <li>Prepped to high standards</li>
                <li>No pressure</li>
                <li>Competitive pricing</li>
                <li>Advice when you need it</li>
              </ul>
            </div>
          </div>

        </div>
      </div>
    </section>
    <!-- // Why buy from us -->

  </div>
</div>

<script>
  document.addEventListener('DOMContentLoaded', function () {
    if (document.querySelector('#detailGallery')) {
      new Splide('#detailGallery', {
        type: 'loop',
        pagination: false,
        gap: 24,
        perPage: 2,
        padding: '5rem',
        focus: 'center',
        breakpoints: {
          979: {
            perPage: 1,
            gap: 16,
          },
          739: {
            padding: '3rem',
            perPage: 1,
            gap: 16,
          }
        }
      }).mount();
    }
  });
</script>