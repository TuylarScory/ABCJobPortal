<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
  <head>
  	<meta charset="ISO-8859-1">
    <title>Public Profile Page</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta http-equiv="content-type" content="text/html; charset=utf-8"/>
    <link href="resources/css/axure_rp_page.css" type="text/css" rel="stylesheet"/>
    <link href="data/styles.css" type="text/css" rel="stylesheet"/>
    <link href="files/public_profile_page/styles.css" type="text/css" rel="stylesheet"/>
    <script src="resources/scripts/jquery-3.2.1.min.js"></script>
    <script src="resources/scripts/axure/axQuery.js"></script>
    <script src="resources/scripts/axure/globals.js"></script>
    <script src="resources/scripts/axutils.js"></script>
    <script src="resources/scripts/axure/annotation.js"></script>
    <script src="resources/scripts/axure/axQuery.std.js"></script>
    <script src="resources/scripts/axure/doc.js"></script>
    <script src="resources/scripts/messagecenter.js"></script>
    <script src="resources/scripts/axure/events.js"></script>
    <script src="resources/scripts/axure/recording.js"></script>
    <script src="resources/scripts/axure/action.js"></script>
    <script src="resources/scripts/axure/expr.js"></script>
    <script src="resources/scripts/axure/geometry.js"></script>
    <script src="resources/scripts/axure/flyout.js"></script>
    <script src="resources/scripts/axure/model.js"></script>
    <script src="resources/scripts/axure/repeater.js"></script>
    <script src="resources/scripts/axure/sto.js"></script>
    <script src="resources/scripts/axure/utils.temp.js"></script>
    <script src="resources/scripts/axure/variables.js"></script>
    <script src="resources/scripts/axure/drag.js"></script>
    <script src="resources/scripts/axure/move.js"></script>
    <script src="resources/scripts/axure/visibility.js"></script>
    <script src="resources/scripts/axure/style.js"></script>
    <script src="resources/scripts/axure/adaptive.js"></script>
    <script src="resources/scripts/axure/tree.js"></script>
    <script src="resources/scripts/axure/init.temp.js"></script>
    <script src="resources/scripts/axure/legacy.js"></script>
    <script src="resources/scripts/axure/viewer.js"></script>
    <script src="resources/scripts/axure/math.js"></script>
    <script src="resources/scripts/axure/jquery.nicescroll.min.js"></script>
    <script src="data/document.js"></script>
    <script src="files/public_profile_page/data.js"></script>
    <script type="text/javascript">
      $axure.utils.getTransparentGifPath = function() { return 'resources/images/transparent.gif'; };
      $axure.utils.getOtherPath = function() { return 'resources/Other.html'; };
      $axure.utils.getReloadPath = function() { return 'resources/reload.html'; };
    </script>
  </head>
  <body>
    <div id="base" class="">

      <!-- Unnamed (Group) -->
      <div id="u860" class="ax_default" data-left="12" data-top="180" data-width="1000" data-height="435">

        <!-- Unnamed (Image) -->
        <div id="u861" class="ax_default image">
          <img id="u861_img" class="img " src="images/public_profile_page/u861.svg"/>
          <div id="u861_text" class="text " style="display:none; visibility: hidden">
            <p></p>
          </div>
        </div>

        <!-- Unnamed (Image) -->
        <div id="u862" class="ax_default image">
          <img id="u862_img" class="img " src="images/public_profile_page/u862.svg"/>
          <div id="u862_text" class="text " style="display:none; visibility: hidden">
            <p></p>
          </div>
        </div>

        <!-- Unnamed (Rectangle) -->
        <div id="u863" class="ax_default primary_button">
          <img id="u863_img" class="img " src="images/public_profile_page/u863.svg"/>
          <div id="u863_text" class="text ">
            <p><span>MORE</span></p>
          </div>
        </div>

        <!-- Unnamed (Rectangle) -->
        <div id="u864" class="ax_default heading_2">
          <div id="u864_div" class=""></div>
          <div id="u864_text" class="text ">
            <p><span><s:property value="user.FirstName" /> <s:property value="user.LastName" /></span></p>
          </div>
        </div>

        <!-- Unnamed (Rectangle) -->
        <div id="u865" class="ax_default heading_2">
          <div id="u865_div" class=""></div>
          <div id="u865_text" class="text ">
            <p><span><s:property value="user.Industry" /></span></p>
          </div>
        </div>

        <!-- Unnamed (Rectangle) -->
        <div id="u866" class="ax_default heading_2">
          <div id="u866_div" class=""></div>
          <div id="u866_text" class="text ">
            <p><span><s:property value="user.City" />, <s:property value="user.Country" /></span></p>
          </div>
        </div>

        <!-- Unnamed (Group) -->
        <div id="u867" class="ax_default" data-left="486" data-top="590" data-width="158" data-height="25">

          <!-- Unnamed (Rectangle) -->
          <div id="u868" class="ax_default heading_2">
            <div id="u868_div" class=""></div>
            <div id="u868_text" class="text ">
              <p><span>Contact info</span></p>
            </div>
          </div>

          <!-- Unnamed (Shape) -->
          <div id="u869" class="ax_default icon">
            <img id="u869_img" class="img " src="images/public/u741.svg"/>
            <div id="u869_text" class="text " style="display:none; visibility: hidden">
              <p></p>
            </div>
          </div>
        </div>

        <!-- Unnamed (Rectangle) -->
        <div id="u870" class="ax_default box_3 ax_default_hidden" style="display:none; visibility: hidden">
          <div id="u870_div" class=""></div>
          <div id="u870_text" class="text ">
            <p><span>Phone: <s:property value="user.Mobile" /></span></p><p><span><br></span></p><p><span>Email: <s:property value="user.UserEmail" /></span></p>
          </div>
        </div>

        <!-- Unnamed (Rectangle) -->
        <div id="u871" class="ax_default primary_button">
          <img id="u871_img" class="img " src="images/public/u742.svg"/>
          <div id="u871_text" class="text ">
            <p><span><a href="edit?userid=<s:property value='user.id'/>">EDIT</a></span></p>
          </div>
        </div>

        <!-- share (Group) -->
        <div id="u872" class="ax_default ax_default_hidden" data-label="share" style="display:none; visibility: hidden" data-left="709" data-top="472" data-width="283" data-height="55">

          <!-- Unnamed (Rectangle) -->
          <div id="u873" class="ax_default box_3">
            <div id="u873_div" class=""></div>
            <div id="u873_text" class="text ">
              <p><span>Share profile via Message</span></p>
            </div>
          </div>

          <!-- Unnamed (Shape) -->
          <div id="u874" class="ax_default icon">
            <img id="u874_img" class="img " src="images/public_other_profile_page/u763.svg"/>
            <div id="u874_text" class="text " style="display:none; visibility: hidden">
              <p></p>
            </div>
          </div>
        </div>

        <!-- Unnamed (Group) -->
        <div id="u875" class="ax_default ax_default_hidden" style="display:none; visibility: hidden" data-left="709" data-top="527" data-width="283" data-height="55">

          <!-- Unnamed (Rectangle) -->
          <div id="u876" class="ax_default box_3">
            <div id="u876_div" class=""></div>
            <div id="u876_text" class="text ">
              <p><span>Report/ Block</span></p>
            </div>
          </div>

          <!-- Unnamed (Shape) -->
          <div id="u877" class="ax_default icon">
            <img id="u877_img" class="img " src="images/public_other_profile_page/u766.svg"/>
            <div id="u877_text" class="text " style="display:none; visibility: hidden">
              <p></p>
            </div>
          </div>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u878" class="ax_default heading_2">
        <div id="u878_div" class=""></div>
        <div id="u878_text" class="text ">
          <p><span>Experience</span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u879" class="ax_default line">
        <img id="u879_img" class="img " src="images/public/u746.svg"/>
        <div id="u879_text" class="text " style="display:none; visibility: hidden">
          <p></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u880" class="ax_default box_2">
        <div id="u880_div" class=""></div>
        <div id="u880_text" class="text ">
          <p><span style="font-family:'Garamond Bold', 'Garamond', sans-serif;font-weight:700;font-style:normal;"><s:property value="user.Experience" /></span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u881" class="ax_default box_2">
        <div id="u881_div" class=""></div>
        <div id="u881_text" class="text ">
          <p><span style="font-family:'Garamond Bold', 'Garamond', sans-serif;font-weight:700;font-style:normal;"><s:property value="user.Experience" /></span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u882" class="ax_default heading_2">
        <div id="u882_div" class=""></div>
        <div id="u882_text" class="text ">
          <p><span>About</span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u883" class="ax_default box_2">
        <div id="u883_div" class=""></div>
        <div id="u883_text" class="text ">
          <p><span><s:property value="user.About" /> </span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u884" class="ax_default line">
        <img id="u884_img" class="img " src="images/public/u746.svg"/>
        <div id="u884_text" class="text " style="display:none; visibility: hidden">
          <p></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u885" class="ax_default heading_2">
        <div id="u885_div" class=""></div>
        <div id="u885_text" class="text ">
          <p><span>Skills</span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u886" class="ax_default box_2">
        <div id="u886_div" class=""></div>
        <div id="u886_text" class="text ">
          <p style="font-size:22px;"><span style="font-family:'Garamond Premier Pro Semibold', 'Garamond Premier Pro Regular', 'Garamond Premier Pro', sans-serif;font-weight:600;"><s:property value="user.Skill" /></span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u887" class="ax_default line">
        <img id="u887_img" class="img " src="images/public/u746.svg"/>
        <div id="u887_text" class="text " style="display:none; visibility: hidden">
          <p></p>
        </div>
      </div>

      <!-- Skill 2 text -->
      <div id="u888" class="ax_default box_2">
        <div id="u888_div" class=""></div>
        <div id="u888_text" class="text ">
          <p style="font-size:22px;"><span style="font-family:'Garamond Premier Pro Semibold', 'Garamond Premier Pro Regular', 'Garamond Premier Pro', sans-serif;font-weight:600;"><s:property value="user.Skill" /></span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u889" class="ax_default heading_2">
        <div id="u889_div" class=""></div>
        <div id="u889_text" class="text ">
          <p><span>Education</span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u890" class="ax_default box_2">
        <div id="u890_div" class=""></div>
        <div id="u890_text" class="text ">
          <p style="font-size:21px;line-height:28px;"><span style="font-family:'Garamond Bold', 'Garamond', sans-serif;font-weight:700;"><s:property value="user.Education" /></span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u891" class="ax_default line">
        <img id="u891_img" class="img " src="images/public/u746.svg"/>
        <div id="u891_text" class="text " style="display:none; visibility: hidden">
          <p></p>
        </div>
      </div>

      <!-- Unnamed (Image) -->
      <div id="u892" class="ax_default image">
        <img id="u892_img" class="img " src="images/public_profile_page/u892.svg"/>
        <div id="u892_text" class="text " style="display:none; visibility: hidden">
          <p></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u893" class="ax_default box_2">
        <div id="u893_div" class=""></div>
        <div id="u893_text" class="text ">
          <p><span style="font-family:'Garamond Bold', 'Garamond', sans-serif;font-weight:700;font-style:normal;"><s:property value="user.Experience" /></span></p>
        </div>
      </div>

      <!-- Footer (Dynamic Panel) -->
      <div id="u894" class="ax_default" data-label="Footer">
        <div id="u894_state0" class="panel_state" data-label="State1" style="">
          <div id="u894_state0_content" class="panel_state_content">

            <!-- Unnamed (Group) -->
            <div id="u895" class="ax_default" data-left="0" data-top="0" data-width="1024" data-height="407">

              <!-- Unnamed (Rectangle) -->
              <div id="u896" class="ax_default box_1">
                <div id="u896_div" class=""></div>
                <div id="u896_text" class="text " style="display:none; visibility: hidden">
                  <p></p>
                </div>
              </div>

              <!-- Unnamed (Ellipse) -->
              <div id="u897" class="ax_default ellipse">
                <img id="u897_img" class="img " src="images/login_page/u20.svg"/>
                <div id="u897_text" class="text ">
                  <p><span>1</span></p>
                </div>
              </div>

              <!-- Unnamed (Ellipse) -->
              <div id="u898" class="ax_default ellipse">
                <img id="u898_img" class="img " src="images/login_page/u20.svg"/>
                <div id="u898_text" class="text ">
                  <p><span>2</span></p>
                </div>
              </div>

              <!-- Unnamed (Ellipse) -->
              <div id="u899" class="ax_default ellipse">
                <img id="u899_img" class="img " src="images/login_page/u20.svg"/>
                <div id="u899_text" class="text ">
                  <p><span>3</span></p>
                </div>
              </div>

              <!-- Unnamed (Rectangle) -->
              <div id="u900" class="ax_default heading_2">
                <div id="u900_div" class=""></div>
                <div id="u900_text" class="text ">
                  <p><span>Find the Job</span></p>
                </div>
              </div>

              <!-- Unnamed (Group) -->
              <div id="u901" class="ax_default" data-left="163" data-top="32" data-width="132" data-height="49">

                <!-- Unnamed (Rectangle) -->
                <div id="u902" class="ax_default heading_2">
                  <div id="u902_div" class=""></div>
                  <div id="u902_text" class="text ">
                    <p><span>Submit a Job </span></p>
                  </div>
                </div>

                <!-- Unnamed (Rectangle) -->
                <div id="u903" class="ax_default heading_2">
                  <div id="u903_div" class=""></div>
                  <div id="u903_text" class="text ">
                    <p><span>Application</span></p>
                  </div>
                </div>
              </div>

              <!-- Unnamed (Group) -->
              <div id="u904" class="ax_default" data-left="324" data-top="150" data-width="132" data-height="49">

                <!-- Unnamed (Rectangle) -->
                <div id="u905" class="ax_default heading_2">
                  <div id="u905_div" class=""></div>
                  <div id="u905_text" class="text ">
                    <p><span>We'll Contact</span></p>
                  </div>
                </div>

                <!-- Unnamed (Rectangle) -->
                <div id="u906" class="ax_default heading_2">
                  <div id="u906_div" class=""></div>
                  <div id="u906_text" class="text ">
                    <p><span>you Soon</span></p>
                  </div>
                </div>
              </div>

              <!-- Unnamed (Rectangle) -->
              <div id="u907" class="ax_default heading_1">
                <div id="u907_div" class=""></div>
                <div id="u907_text" class="text ">
                  <p><span>ABC Job Portal</span></p>
                </div>
              </div>

              <!-- Unnamed (Group) -->
              <div id="u908" class="ax_default" data-left="542.05456351737" data-top="96.55456351737" data-width="38.8908729652602" data-height="38.8908729652601">

                <!-- Unnamed (Rectangle) -->
                <div id="u909" class="ax_default box_1">
                  <img id="u909_img" class="img " src="images/login_page/u32.svg"/>
                  <div id="u909_text" class="text " style="display:none; visibility: hidden">
                    <p></p>
                  </div>
                </div>

                <!-- Unnamed (Shape) -->
                <div id="u910" class="ax_default icon">
                  <img id="u910_img" class="img " src="images/login_page/u33.svg"/>
                  <div id="u910_text" class="text " style="display:none; visibility: hidden">
                    <p></p>
                  </div>
                </div>
              </div>

              <!-- Unnamed (Rectangle) -->
              <div id="u911" class="ax_default heading_3">
                <div id="u911_div" class=""></div>
                <div id="u911_text" class="text ">
                  <p><span>abc@gmail.com</span></p>
                </div>
              </div>

              <!-- Unnamed (Group) -->
              <div id="u912" class="ax_default" data-left="762.05456351737" data-top="96.55456351737" data-width="38.8908729652601" data-height="38.8908729652601">

                <!-- Unnamed (Rectangle) -->
                <div id="u913" class="ax_default box_1">
                  <img id="u913_img" class="img " src="images/login_page/u32.svg"/>
                  <div id="u913_text" class="text " style="display:none; visibility: hidden">
                    <p></p>
                  </div>
                </div>

                <!-- Unnamed (Shape) -->
                <div id="u914" class="ax_default icon">
                  <img id="u914_img" class="img " src="images/login_page/u37.svg"/>
                  <div id="u914_text" class="text " style="display:none; visibility: hidden">
                    <p></p>
                  </div>
                </div>
              </div>

              <!-- Unnamed (Rectangle) -->
              <div id="u915" class="ax_default heading_3">
                <div id="u915_div" class=""></div>
                <div id="u915_text" class="text ">
                  <p><span>(+95) 943 324 2562</span></p>
                </div>
              </div>

              <!-- Unnamed (Group) -->
              <div id="u916" class="ax_default" data-left="542.05456351737" data-top="158.55456351737" data-width="38.8908729652602" data-height="38.8908729652601">

                <!-- Unnamed (Rectangle) -->
                <div id="u917" class="ax_default box_1">
                  <img id="u917_img" class="img " src="images/login_page/u32.svg"/>
                  <div id="u917_text" class="text " style="display:none; visibility: hidden">
                    <p></p>
                  </div>
                </div>

                <!-- Unnamed (Shape) -->
                <div id="u918" class="ax_default icon">
                  <img id="u918_img" class="img " src="images/login_page/u41.svg"/>
                  <div id="u918_text" class="text " style="display:none; visibility: hidden">
                    <p></p>
                  </div>
                </div>
              </div>

              <!-- Unnamed (Rectangle) -->
              <div id="u919" class="ax_default heading_3">
                <div id="u919_div" class=""></div>
                <div id="u919_text" class="text ">
                  <p><span>Htauk-kyant, Mingalardon, Yangon, Myanmar</span></p>
                </div>
              </div>

              <!-- Unnamed (Group) -->
              <div id="u920" class="ax_default" data-left="748" data-top="279" data-width="236" data-height="26">

                <!-- Unnamed (Shape) -->
                <div id="u921" class="ax_default icon">
                  <img id="u921_img" class="img " src="images/login_page/u44.svg"/>
                  <div id="u921_text" class="text " style="display:none; visibility: hidden">
                    <p></p>
                  </div>
                </div>

                <!-- Unnamed (Shape) -->
                <div id="u922" class="ax_default icon">
                  <img id="u922_img" class="img " src="images/login_page/u45.svg"/>
                  <div id="u922_text" class="text " style="display:none; visibility: hidden">
                    <p></p>
                  </div>
                </div>

                <!-- Unnamed (Shape) -->
                <div id="u923" class="ax_default icon">
                  <img id="u923_img" class="img " src="images/login_page/u46.svg"/>
                  <div id="u923_text" class="text " style="display:none; visibility: hidden">
                    <p></p>
                  </div>
                </div>

                <!-- Unnamed (Shape) -->
                <div id="u924" class="ax_default icon">
                  <img id="u924_img" class="img " src="images/login_page/u47.svg"/>
                  <div id="u924_text" class="text " style="display:none; visibility: hidden">
                    <p></p>
                  </div>
                </div>

                <!-- Unnamed (Shape) -->
                <div id="u925" class="ax_default icon">
                  <img id="u925_img" class="img " src="images/login_page/u48.svg"/>
                  <div id="u925_text" class="text " style="display:none; visibility: hidden">
                    <p></p>
                  </div>
                </div>
              </div>

              <!-- Unnamed (Line) -->
              <div id="u926" class="ax_default line">
                <img id="u926_img" class="img " src="images/login_page/u49.svg"/>
                <div id="u926_text" class="text " style="display:none; visibility: hidden">
                  <p></p>
                </div>
              </div>

              <!-- Unnamed (Rectangle) -->
              <div id="u927" class="ax_default heading_3">
                <div id="u927_div" class=""></div>
                <div id="u927_text" class="text ">
                  <p><span>BLOG</span></p>
                </div>
              </div>

              <!-- Unnamed (Rectangle) -->
              <div id="u928" class="ax_default heading_3">
                <div id="u928_div" class=""></div>
                <div id="u928_text" class="text ">
                  <p><span>ABOUT US</span></p>
                </div>
              </div>

              <!-- Unnamed (Rectangle) -->
              <div id="u929" class="ax_default heading_3">
                <div id="u929_div" class=""></div>
                <div id="u929_text" class="text ">
                  <p><span>PRIVACY POLICY</span></p>
                </div>
              </div>

              <!-- Unnamed (Rectangle) -->
              <div id="u930" class="ax_default heading_3">
                <div id="u930_div" class=""></div>
                <div id="u930_text" class="text ">
                  <p><span>CONTACT US</span></p>
                </div>
              </div>

              <!-- Unnamed (Shape) -->
              <div id="u931" class="ax_default line">
                <img id="u931_img" class="img " src="images/login_page/u54.svg"/>
                <div id="u931_text" class="text " style="display:none; visibility: hidden">
                  <p></p>
                </div>
              </div>

              <!-- Unnamed (Shape) -->
              <div id="u932" class="ax_default line">
                <img id="u932_img" class="img " src="images/login_page/u55.svg"/>
                <div id="u932_text" class="text " style="display:none; visibility: hidden">
                  <p></p>
                </div>
              </div>

              <!-- Unnamed (Rectangle) -->
              <div id="u933" class="ax_default box_1">
                <div id="u933_div" class=""></div>
                <div id="u933_text" class="text " style="display:none; visibility: hidden">
                  <p></p>
                </div>
              </div>

              <!-- Unnamed (Rectangle) -->
              <div id="u934" class="ax_default heading_3">
                <div id="u934_div" class=""></div>
                <div id="u934_text" class="text ">
                  <p><span>Copyright © 2020 ABCJob.com</span></p>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>

      <!-- Unnamed (Group) -->
      <div id="u935" class="ax_default" data-left="186" data-top="124" data-width="673" data-height="34">

        <!-- Predictive Search (Group) -->
        <div id="u936" class="ax_default" data-label="Predictive Search" data-left="186" data-top="124" data-width="157" data-height="34">

          <!-- Search Input (Text Field) -->
          <div id="u937" class="ax_default text_field" data-label="Search Input">
            <img id="u937_img" class="img " src="images/list_search_user_page/search_input_u508.svg"/>
            <input id="u937_input" type="text" value="" class="u937_input"/>
          </div>

          <!-- Search Results (Repeater) -->
          <div id="u938" class="ax_default ax_default_hidden" data-label="Search Results" style="display:none; visibility: hidden">
            <script id="u938_script" type="axure-repeater-template" data-label="Search Results">

              <!-- Search Result (Rectangle) -->
              <div id="u939" class="ax_default box_1 u939" data-label="Search Result">
                <div id="u939_div" class="u939_div"></div>
                <div id="u939_text" class="text u939_text" style="display:none; visibility: hidden">
                  <p></p>
                </div>
              </div>
            </script>
            <div id="u938-1" class="preeval" style="width: 157px; height: 50px;">

              <!-- Search Result (Rectangle) -->
              <div id="u939-1" class="ax_default box_1 u939" data-label="Search Result" style="width: 157px; height: 50px; left: 0px; top: 0px;visibility: inherit">
                <div id="u939-1_div" class="u939_div" style="width: 157px; height: 50px;visibility: inherit"></div>
                <div id="u939-1_text" class="text u939_text" style="visibility: inherit">
                  <p><span>Front-end developer</span></p>
                </div>
              </div>
            </div>
            <div id="u938-2" class="preeval" style="width: 157px; height: 50px;">

              <!-- Search Result (Rectangle) -->
              <div id="u939-2" class="ax_default box_1 u939" data-label="Search Result" style="width: 157px; height: 50px; left: 0px; top: 0px;visibility: inherit">
                <div id="u939-2_div" class="u939_div" style="width: 157px; height: 50px;visibility: inherit"></div>
                <div id="u939-2_text" class="text u939_text" style="visibility: inherit">
                  <p><span>Moblie UX/UI designer</span></p>
                </div>
              </div>
            </div>
            <div id="u938-3" class="preeval" style="width: 157px; height: 50px;">

              <!-- Search Result (Rectangle) -->
              <div id="u939-3" class="ax_default box_1 u939" data-label="Search Result" style="width: 157px; height: 50px; left: 0px; top: 0px;visibility: inherit">
                <div id="u939-3_div" class="u939_div" style="width: 157px; height: 50px;visibility: inherit"></div>
                <div id="u939-3_text" class="text u939_text" style="visibility: inherit">
                  <p><span>IT assistant manager</span></p>
                </div>
              </div>
            </div>
            <div id="u938-4" class="preeval" style="width: 157px; height: 50px;">

              <!-- Search Result (Rectangle) -->
              <div id="u939-4" class="ax_default box_1 u939" data-label="Search Result" style="width: 157px; height: 50px; left: 0px; top: 0px;visibility: inherit">
                <div id="u939-4_div" class="u939_div" style="width: 157px; height: 50px;visibility: inherit"></div>
                <div id="u939-4_text" class="text u939_text" style="visibility: inherit">
                  <p><span>.Net Developer</span></p>
                </div>
              </div>
            </div>
            <div id="u938-5" class="preeval" style="width: 157px; height: 50px;">

              <!-- Search Result (Rectangle) -->
              <div id="u939-5" class="ax_default box_1 u939" data-label="Search Result" style="width: 157px; height: 50px; left: 0px; top: 0px;visibility: inherit">
                <div id="u939-5_div" class="u939_div" style="width: 157px; height: 50px;visibility: inherit"></div>
                <div id="u939-5_text" class="text u939_text" style="visibility: inherit">
                  <p><span>Mobile and web designer</span></p>
                </div>
              </div>
            </div>
            <div id="u938-6" class="preeval" style="width: 157px; height: 50px;">

              <!-- Search Result (Rectangle) -->
              <div id="u939-6" class="ax_default box_1 u939" data-label="Search Result" style="width: 157px; height: 50px; left: 0px; top: 0px;visibility: inherit">
                <div id="u939-6_div" class="u939_div" style="width: 157px; height: 50px;visibility: inherit"></div>
                <div id="u939-6_text" class="text u939_text" style="visibility: inherit">
                  <p><span>Mobile developer </span></p>
                </div>
              </div>
            </div>
            <div id="u938-7" class="preeval" style="width: 157px; height: 50px;">

              <!-- Search Result (Rectangle) -->
              <div id="u939-7" class="ax_default box_1 u939" data-label="Search Result" style="width: 157px; height: 50px; left: 0px; top: 0px;visibility: inherit">
                <div id="u939-7_div" class="u939_div" style="width: 157px; height: 50px;visibility: inherit"></div>
                <div id="u939-7_text" class="text u939_text" style="visibility: inherit">
                  <p><span>Junior Programmer</span></p>
                </div>
              </div>
            </div>
            <div id="u938-8" class="preeval" style="width: 157px; height: 50px;">

              <!-- Search Result (Rectangle) -->
              <div id="u939-8" class="ax_default box_1 u939" data-label="Search Result" style="width: 157px; height: 50px; left: 0px; top: 0px;visibility: inherit">
                <div id="u939-8_div" class="u939_div" style="width: 157px; height: 50px;visibility: inherit"></div>
                <div id="u939-8_text" class="text u939_text" style="visibility: inherit">
                  <p><span>Software Engineer</span></p>
                </div>
              </div>
            </div>
            <div id="u938-9" class="preeval" style="width: 157px; height: 50px;">

              <!-- Search Result (Rectangle) -->
              <div id="u939-9" class="ax_default box_1 u939" data-label="Search Result" style="width: 157px; height: 50px; left: 0px; top: 0px;visibility: inherit">
                <div id="u939-9_div" class="u939_div" style="width: 157px; height: 50px;visibility: inherit"></div>
                <div id="u939-9_text" class="text u939_text" style="visibility: inherit">
                  <p><span>IT staff</span></p>
                </div>
              </div>
            </div>
            <div id="u938-10" class="preeval" style="width: 157px; height: 50px;">

              <!-- Search Result (Rectangle) -->
              <div id="u939-10" class="ax_default box_1 u939" data-label="Search Result" style="width: 157px; height: 50px; left: 0px; top: 0px;visibility: inherit">
                <div id="u939-10_div" class="u939_div" style="width: 157px; height: 50px;visibility: inherit"></div>
                <div id="u939-10_text" class="text u939_text" style="visibility: inherit">
                  <p><span>SQL server database developer</span></p>
                </div>
              </div>
            </div>
            <div id="u938-11" class="preeval" style="width: 157px; height: 50px;">

              <!-- Search Result (Rectangle) -->
              <div id="u939-11" class="ax_default box_1 u939" data-label="Search Result" style="width: 157px; height: 50px; left: 0px; top: 0px;visibility: inherit">
                <div id="u939-11_div" class="u939_div" style="width: 157px; height: 50px;visibility: inherit"></div>
                <div id="u939-11_text" class="text u939_text" style="visibility: inherit">
                  <p><span>Java developer</span></p>
                </div>
              </div>
            </div>
            <div id="u938-12" class="preeval" style="width: 157px; height: 50px;">

              <!-- Search Result (Rectangle) -->
              <div id="u939-12" class="ax_default box_1 u939" data-label="Search Result" style="width: 157px; height: 50px; left: 0px; top: 0px;visibility: inherit">
                <div id="u939-12_div" class="u939_div" style="width: 157px; height: 50px;visibility: inherit"></div>
                <div id="u939-12_text" class="text u939_text" style="visibility: inherit">
                  <p><span>Web developer</span></p>
                </div>
              </div>
            </div>
          </div>

          <!-- Clear (Shape) -->
          <div id="u940" class="ax_default icon ax_default_hidden" data-label="Clear" style="display:none; visibility: hidden">
            <img id="u940_img" class="img " src="images/list_search_user_page/clear_u511.svg"/>
            <div id="u940_text" class="text " style="display:none; visibility: hidden">
              <p></p>
            </div>
          </div>
        </div>

        <!-- Predictive Search (Group) -->
        <div id="u941" class="ax_default" data-label="Predictive Search" data-left="358" data-top="124" data-width="157" data-height="34">

          <!-- Search Input (Text Field) -->
          <div id="u942" class="ax_default text_field" data-label="Search Input">
            <img id="u942_img" class="img " src="images/list_search_user_page/search_input_u508.svg"/>
            <input id="u942_input" type="text" value="" class="u942_input"/>
          </div>

          <!-- Search Results (Repeater) -->
          <div id="u943" class="ax_default ax_default_hidden" data-label="Search Results" style="display:none; visibility: hidden">
            <script id="u943_script" type="axure-repeater-template" data-label="Search Results">

              <!-- Search Result (Rectangle) -->
              <div id="u944" class="ax_default box_1 u944" data-label="Search Result">
                <div id="u944_div" class="u944_div"></div>
                <div id="u944_text" class="text u944_text" style="display:none; visibility: hidden">
                  <p></p>
                </div>
              </div>
            </script>
            <div id="u943-1" class="preeval" style="width: 157px; height: 50px;">

              <!-- Search Result (Rectangle) -->
              <div id="u944-1" class="ax_default box_1 u944" data-label="Search Result" style="width: 157px; height: 50px; left: 0px; top: 0px;visibility: inherit">
                <div id="u944-1_div" class="u944_div" style="width: 157px; height: 50px;visibility: inherit"></div>
                <div id="u944-1_text" class="text u944_text" style="visibility: inherit">
                  <p><span>Singapore</span></p>
                </div>
              </div>
            </div>
            <div id="u943-2" class="preeval" style="width: 157px; height: 50px;">

              <!-- Search Result (Rectangle) -->
              <div id="u944-2" class="ax_default box_1 u944" data-label="Search Result" style="width: 157px; height: 50px; left: 0px; top: 0px;visibility: inherit">
                <div id="u944-2_div" class="u944_div" style="width: 157px; height: 50px;visibility: inherit"></div>
                <div id="u944-2_text" class="text u944_text" style="visibility: inherit">
                  <p><span>United States</span></p>
                </div>
              </div>
            </div>
            <div id="u943-3" class="preeval" style="width: 157px; height: 50px;">

              <!-- Search Result (Rectangle) -->
              <div id="u944-3" class="ax_default box_1 u944" data-label="Search Result" style="width: 157px; height: 50px; left: 0px; top: 0px;visibility: inherit">
                <div id="u944-3_div" class="u944_div" style="width: 157px; height: 50px;visibility: inherit"></div>
                <div id="u944-3_text" class="text u944_text" style="visibility: inherit">
                  <p><span>Yangon, Myanmar</span></p>
                </div>
              </div>
            </div>
            <div id="u943-4" class="preeval" style="width: 157px; height: 50px;">

              <!-- Search Result (Rectangle) -->
              <div id="u944-4" class="ax_default box_1 u944" data-label="Search Result" style="width: 157px; height: 50px; left: 0px; top: 0px;visibility: inherit">
                <div id="u944-4_div" class="u944_div" style="width: 157px; height: 50px;visibility: inherit"></div>
                <div id="u944-4_text" class="text u944_text" style="visibility: inherit">
                  <p><span>Mandalay, Myanmar</span></p>
                </div>
              </div>
            </div>
            <div id="u943-5" class="preeval" style="width: 157px; height: 50px;">

              <!-- Search Result (Rectangle) -->
              <div id="u944-5" class="ax_default box_1 u944" data-label="Search Result" style="width: 157px; height: 50px; left: 0px; top: 0px;visibility: inherit">
                <div id="u944-5_div" class="u944_div" style="width: 157px; height: 50px;visibility: inherit"></div>
                <div id="u944-5_text" class="text u944_text" style="visibility: inherit">
                  <p><span>Thailand</span></p>
                </div>
              </div>
            </div>
            <div id="u943-6" class="preeval" style="width: 157px; height: 50px;">

              <!-- Search Result (Rectangle) -->
              <div id="u944-6" class="ax_default box_1 u944" data-label="Search Result" style="width: 157px; height: 50px; left: 0px; top: 0px;visibility: inherit">
                <div id="u944-6_div" class="u944_div" style="width: 157px; height: 50px;visibility: inherit"></div>
                <div id="u944-6_text" class="text u944_text" style="visibility: inherit">
                  <p><span>Malaysia</span></p>
                </div>
              </div>
            </div>
            <div id="u943-7" class="preeval" style="width: 157px; height: 50px;">

              <!-- Search Result (Rectangle) -->
              <div id="u944-7" class="ax_default box_1 u944" data-label="Search Result" style="width: 157px; height: 50px; left: 0px; top: 0px;visibility: inherit">
                <div id="u944-7_div" class="u944_div" style="width: 157px; height: 50px;visibility: inherit"></div>
                <div id="u944-7_text" class="text u944_text" style="visibility: inherit">
                  <p><span>All</span></p>
                </div>
              </div>
            </div>
          </div>

          <!-- Clear (Shape) -->
          <div id="u945" class="ax_default icon ax_default_hidden" data-label="Clear" style="display:none; visibility: hidden">
            <img id="u945_img" class="img " src="images/list_search_user_page/clear_u511.svg"/>
            <div id="u945_text" class="text " style="display:none; visibility: hidden">
              <p></p>
            </div>
          </div>
        </div>

        <!-- Predictive Search (Group) -->
        <div id="u946" class="ax_default" data-label="Predictive Search" data-left="530" data-top="124" data-width="157" data-height="34">

          <!-- Search Input (Text Field) -->
          <div id="u947" class="ax_default text_field" data-label="Search Input">
            <img id="u947_img" class="img " src="images/list_search_user_page/search_input_u508.svg"/>
            <input id="u947_input" type="text" value="" class="u947_input"/>
          </div>

          <!-- Search Results (Repeater) -->
          <div id="u948" class="ax_default ax_default_hidden" data-label="Search Results" style="display:none; visibility: hidden">
            <script id="u948_script" type="axure-repeater-template" data-label="Search Results">

              <!-- Search Result (Rectangle) -->
              <div id="u949" class="ax_default box_1 u949" data-label="Search Result">
                <div id="u949_div" class="u949_div"></div>
                <div id="u949_text" class="text u949_text" style="display:none; visibility: hidden">
                  <p></p>
                </div>
              </div>
            </script>
            <div id="u948-1" class="preeval" style="width: 157px; height: 50px;">

              <!-- Search Result (Rectangle) -->
              <div id="u949-1" class="ax_default box_1 u949" data-label="Search Result" style="width: 157px; height: 50px; left: 0px; top: 0px;visibility: inherit">
                <div id="u949-1_div" class="u949_div" style="width: 157px; height: 50px;visibility: inherit"></div>
                <div id="u949-1_text" class="text u949_text" style="visibility: inherit">
                  <p><span>1</span></p>
                </div>
              </div>
            </div>
            <div id="u948-2" class="preeval" style="width: 157px; height: 50px;">

              <!-- Search Result (Rectangle) -->
              <div id="u949-2" class="ax_default box_1 u949" data-label="Search Result" style="width: 157px; height: 50px; left: 0px; top: 0px;visibility: inherit">
                <div id="u949-2_div" class="u949_div" style="width: 157px; height: 50px;visibility: inherit"></div>
                <div id="u949-2_text" class="text u949_text" style="visibility: inherit">
                  <p><span>2</span></p>
                </div>
              </div>
            </div>
            <div id="u948-3" class="preeval" style="width: 157px; height: 50px;">

              <!-- Search Result (Rectangle) -->
              <div id="u949-3" class="ax_default box_1 u949" data-label="Search Result" style="width: 157px; height: 50px; left: 0px; top: 0px;visibility: inherit">
                <div id="u949-3_div" class="u949_div" style="width: 157px; height: 50px;visibility: inherit"></div>
                <div id="u949-3_text" class="text u949_text" style="visibility: inherit">
                  <p><span>3</span></p>
                </div>
              </div>
            </div>
            <div id="u948-4" class="preeval" style="width: 157px; height: 50px;">

              <!-- Search Result (Rectangle) -->
              <div id="u949-4" class="ax_default box_1 u949" data-label="Search Result" style="width: 157px; height: 50px; left: 0px; top: 0px;visibility: inherit">
                <div id="u949-4_div" class="u949_div" style="width: 157px; height: 50px;visibility: inherit"></div>
                <div id="u949-4_text" class="text u949_text" style="visibility: inherit">
                  <p><span>4</span></p>
                </div>
              </div>
            </div>
            <div id="u948-5" class="preeval" style="width: 157px; height: 50px;">

              <!-- Search Result (Rectangle) -->
              <div id="u949-5" class="ax_default box_1 u949" data-label="Search Result" style="width: 157px; height: 50px; left: 0px; top: 0px;visibility: inherit">
                <div id="u949-5_div" class="u949_div" style="width: 157px; height: 50px;visibility: inherit"></div>
                <div id="u949-5_text" class="text u949_text" style="visibility: inherit">
                  <p><span>5</span></p>
                </div>
              </div>
            </div>
            <div id="u948-6" class="preeval" style="width: 157px; height: 50px;">

              <!-- Search Result (Rectangle) -->
              <div id="u949-6" class="ax_default box_1 u949" data-label="Search Result" style="width: 157px; height: 50px; left: 0px; top: 0px;visibility: inherit">
                <div id="u949-6_div" class="u949_div" style="width: 157px; height: 50px;visibility: inherit"></div>
                <div id="u949-6_text" class="text u949_text" style="visibility: inherit">
                  <p><span>6</span></p>
                </div>
              </div>
            </div>
            <div id="u948-7" class="preeval" style="width: 157px; height: 50px;">

              <!-- Search Result (Rectangle) -->
              <div id="u949-7" class="ax_default box_1 u949" data-label="Search Result" style="width: 157px; height: 50px; left: 0px; top: 0px;visibility: inherit">
                <div id="u949-7_div" class="u949_div" style="width: 157px; height: 50px;visibility: inherit"></div>
                <div id="u949-7_text" class="text u949_text" style="visibility: inherit">
                  <p><span>7</span></p>
                </div>
              </div>
            </div>
            <div id="u948-8" class="preeval" style="width: 157px; height: 50px;">

              <!-- Search Result (Rectangle) -->
              <div id="u949-8" class="ax_default box_1 u949" data-label="Search Result" style="width: 157px; height: 50px; left: 0px; top: 0px;visibility: inherit">
                <div id="u949-8_div" class="u949_div" style="width: 157px; height: 50px;visibility: inherit"></div>
                <div id="u949-8_text" class="text u949_text" style="visibility: inherit">
                  <p><span>8</span></p>
                </div>
              </div>
            </div>
          </div>

          <!-- Clear (Shape) -->
          <div id="u950" class="ax_default icon ax_default_hidden" data-label="Clear" style="display:none; visibility: hidden">
            <img id="u950_img" class="img " src="images/list_search_user_page/clear_u521.svg"/>
            <div id="u950_text" class="text " style="display:none; visibility: hidden">
              <p></p>
            </div>
          </div>
        </div>

        <!-- Unnamed (Rectangle) -->
        <div id="u951" class="ax_default primary_button">
          <div id="u951_div" class=""></div>
          <div id="u951_text" class="text ">
            <p><span>Find Job</span></p>
          </div>
        </div>
      </div>

      <!-- Unnamed (Group) -->
      <div id="u952" class="ax_default" data-left="10" data-top="22" data-width="1000" data-height="85">

        <!-- Unnamed (Group) -->
        <div id="u953" class="ax_default" data-left="10" data-top="22" data-width="1000" data-height="85">

          <!-- Navigation Bar (Group) -->
          <div id="u954" class="ax_default" data-label="Navigation Bar" data-left="10" data-top="22" data-width="1000" data-height="85">

            <!-- Unnamed (Group) -->
            <div id="u955" class="ax_default" data-left="10" data-top="22" data-width="1000" data-height="85">

              <!-- Menu Bar (Rectangle) -->
              <div id="u956" class="ax_default shape" data-label="Menu Bar">
                <div id="u956_div" class=""></div>
                <div id="u956_text" class="text " style="display:none; visibility: hidden">
                  <p></p>
                </div>
              </div>

              <!-- Logo (Image) -->
              <div id="u957" class="ax_default image1" data-label="Logo">
                <img id="u957_img" class="img " src="images/login_page/logo_u75.svg"/>
                <div id="u957_text" class="text " style="display:none; visibility: hidden">
                  <p></p>
                </div>
              </div>
            </div>
          </div>

          <!-- Unnamed (Rectangle) -->
          <div id="u958" class="ax_default button">
            <div id="u958_div" class=""></div>
            <div id="u958_text" class="text ">
              <p><span>JOB</span></p>
            </div>
          </div>

          <!-- Unnamed (Rectangle) -->
          <div id="u959" class="ax_default button">
            <div id="u959_div" class=""></div>
            <div id="u959_text" class="text ">
              <p><span>ACCOUNT</span></p>
            </div>
          </div>

          <!-- Unnamed (Rectangle) -->
          <div id="u960" class="ax_default button">
            <div id="u960_div" class=""></div>
            <div id="u960_text" class="text ">
              <p><span>JOB CATEGORY</span></p>
            </div>
          </div>
        </div>

        <!-- account list (Group) -->
        <div id="u961" class="ax_default ax_default_hidden" data-label="account list" style="display:none; visibility: hidden" data-left="774" data-top="107" data-width="214" data-height="156">

          <!-- Unnamed (Rectangle) -->
          <div id="u962" class="ax_default box_3">
            <div id="u962_div" class=""></div>
            <div id="u962_text" class="text ">
             	<p><span><a href="profile" style="text-decoration: none;">Profile</a></span></p>
            </div>
          </div>

          <!-- Unnamed (Rectangle) -->
          <div id="u963" class="ax_default box_3">
            <div id="u963_div" class=""></div>
            <div id="u963_text" class="text ">
              <p><span>Setting</span></p>
            </div>
          </div>

          <!-- Unnamed (Rectangle) -->
          <div id="u964" class="ax_default box_3">
            <div id="u964_div" class=""></div>
            <div id="u964_text" class="text ">
              <p><span><a href="logout" style="text-decoration: none;">Log out</a></span></p>
            </div>
          </div>

          <!-- Unnamed (Shape) -->
          <div id="u965" class="ax_default icon">
            <img id="u965_img" class="img " src="images/list_search_user_page/u579.svg"/>
            <div id="u965_text" class="text " style="display:none; visibility: hidden">
              <p></p>
            </div>
          </div>

          <!-- Unnamed (Shape) -->
          <div id="u966" class="ax_default icon">
            <img id="u966_img" class="img " src="images/list_search_user_page/u580.svg"/>
            <div id="u966_text" class="text " style="display:none; visibility: hidden">
              <p></p>
            </div>
          </div>

          <!-- Unnamed (Shape) -->
          <div id="u967" class="ax_default icon">
            <img id="u967_img" class="img " src="images/list_search_user_page/u581.svg"/>
            <div id="u967_text" class="text " style="display:none; visibility: hidden">
              <p></p>
            </div>
          </div>
        </div>

        <!-- Unnamed (Shape) -->
        <div id="u968" class="ax_default icon ax_default_hidden" style="display:none; visibility: hidden">
          <img id="u968_img" class="img " src="images/list_search_user_page/u582.svg"/>
          <div id="u968_text" class="text " style="display:none; visibility: hidden">
            <p></p>
          </div>
        </div>
<% if (session.getAttribute("UserEmail") != null) { %>
        <!-- Predictive Search (Group) -->
        <form id="u969" class="ax_default ax_default_hidden" data-label="Predictive Search" style="display:none; visibility: hidden" data-left="206" data-top="45" data-width="350" data-height="40"  action="search">

          <!-- Search Input (Text Field) -->
          <div id="u970" class="ax_default text_field" data-label="Search Input">
            <div id="u970_div" class=""></div>
            <input id="u970_input" type="text"  value="" name="sKeyword"  class="u970_input"/>
          </div>

          <!-- Search (Shape) -->
          <div id="u971" class="ax_default icon" data-label="Search">
            <button type="submit"><img id="u971_img" class="img " src="images/login_page/search_u91.svg"/></button>
            <div id="u971_text" class="text " style="display:none; visibility: hidden">
              <p></p>
            </div>
          </div>

          <!-- Search Results (Repeater) -->
          <div id="u972" class="ax_default ax_default_hidden" data-label="Search Results" style="display:none; visibility: hidden">
            <script id="u972_script" type="axure-repeater-template" data-label="Search Results">

              <!-- Search Result (Rectangle) -->
              <div id="u973" class="ax_default box_1 u973" data-label="Search Result">
                <div id="u973_div" class="u973_div"></div>
                <div id="u973_text" class="text u973_text" style="display:none; visibility: hidden">
                  <p></p>
                </div>
              </div>
            </script>
            <div id="u972-1" class="preeval" style="width: 350px; height: 50px;">

              <!-- Search Result (Rectangle) -->
              <div id="u973-1" class="ax_default box_1 u973" data-label="Search Result" style="width: 350px; height: 50px; left: 0px; top: 0px;visibility: inherit">
                <div id="u973-1_div" class="u973_div" style="width: 350px; height: 50px;visibility: inherit"></div>
                <div id="u973-1_text" class="text u973_text" style="visibility: inherit">
                  <p><span><a href="otherProfile">htet htet</a></span></p>
                </div>
              </div>
            </div>
            <div id="u972-2" class="preeval" style="width: 350px; height: 50px;">

              <!-- Search Result (Rectangle) -->
              <div id="u973-2" class="ax_default box_1 u973" data-label="Search Result" style="width: 350px; height: 50px; left: 0px; top: 0px;visibility: inherit">
                <div id="u973-2_div" class="u973_div" style="width: 350px; height: 50px;visibility: inherit"></div>
                <div id="u973-2_text" class="text u973_text" style="visibility: inherit">
                  <p><span>htet htet hlaing</span></p>
                </div>
              </div>
            </div>
            <div id="u972-3" class="preeval" style="width: 350px; height: 50px;">

              <!-- Search Result (Rectangle) -->
              <div id="u973-3" class="ax_default box_1 u973" data-label="Search Result" style="width: 350px; height: 50px; left: 0px; top: 0px;visibility: inherit">
                <div id="u973-3_div" class="u973_div" style="width: 350px; height: 50px;visibility: inherit"></div>
                <div id="u973-3_text" class="text u973_text" style="visibility: inherit">
                  <p><span>hsu yee htet</span></p>
                </div>
              </div>
            </div>
            <div id="u972-4" class="preeval" style="width: 350px; height: 50px;">

              <!-- Search Result (Rectangle) -->
              <div id="u973-4" class="ax_default box_1 u973" data-label="Search Result" style="width: 350px; height: 50px; left: 0px; top: 0px;visibility: inherit">
                <div id="u973-4_div" class="u973_div" style="width: 350px; height: 50px;visibility: inherit"></div>
                <div id="u973-4_text" class="text u973_text" style="visibility: inherit">
                  <p><span>htet yadanar</span></p>
                </div>
              </div>
            </div>
            <div id="u972-5" class="preeval" style="width: 350px; height: 50px;">

              <!-- Search Result (Rectangle) -->
              <div id="u973-5" class="ax_default box_1 u973" data-label="Search Result" style="width: 350px; height: 50px; left: 0px; top: 0px;visibility: inherit">
                <div id="u973-5_div" class="u973_div" style="width: 350px; height: 50px;visibility: inherit"></div>
                <div id="u973-5_text" class="text u973_text" style="visibility: inherit">
                  <p><span>htet arkar</span></p>
                </div>
              </div>
            </div>
            <div id="u972-6" class="preeval" style="width: 350px; height: 50px;">

              <!-- Search Result (Rectangle) -->
              <div id="u973-6" class="ax_default box_1 u973" data-label="Search Result" style="width: 350px; height: 50px; left: 0px; top: 0px;visibility: inherit">
                <div id="u973-6_div" class="u973_div" style="width: 350px; height: 50px;visibility: inherit"></div>
                <div id="u973-6_text" class="text u973_text" style="visibility: inherit">
                  <p><span>htet dar li hlaing</span></p>
                </div>
              </div>
            </div>
            <div id="u972-7" class="preeval" style="width: 350px; height: 50px;">

              <!-- Search Result (Rectangle) -->
              <div id="u973-7" class="ax_default box_1 u973" data-label="Search Result" style="width: 350px; height: 50px; left: 0px; top: 0px;visibility: inherit">
                <div id="u973-7_div" class="u973_div" style="width: 350px; height: 50px;visibility: inherit"></div>
                <div id="u973-7_text" class="text u973_text" style="visibility: inherit">
                  <p><span>thae myat myat htet</span></p>
                </div>
              </div>
            </div>
            <div id="u972-8" class="preeval" style="width: 350px; height: 50px;">

              <!-- Search Result (Rectangle) -->
              <div id="u973-8" class="ax_default box_1 u973" data-label="Search Result" style="width: 350px; height: 50px; left: 0px; top: 0px;visibility: inherit">
                <div id="u973-8_div" class="u973_div" style="width: 350px; height: 50px;visibility: inherit"></div>
                <div id="u973-8_text" class="text u973_text" style="visibility: inherit">
                  <p><span>htet htet oo wai</span></p>
                </div>
              </div>
            </div>
            <div id="u972-9" class="preeval" style="width: 350px; height: 50px;">

              <!-- Search Result (Rectangle) -->
              <div id="u973-9" class="ax_default box_1 u973" data-label="Search Result" style="width: 350px; height: 50px; left: 0px; top: 0px;visibility: inherit">
                <div id="u973-9_div" class="u973_div" style="width: 350px; height: 50px;visibility: inherit"></div>
                <div id="u973-9_text" class="text u973_text" style="visibility: inherit">
                  <p><span>Htet Min Aung Co., Ltd</span></p>
                </div>
              </div>
            </div>
            <div id="u972-10" class="preeval" style="width: 350px; height: 50px;">

              <!-- Search Result (Rectangle) -->
              <div id="u973-10" class="ax_default box_1 u973" data-label="Search Result" style="width: 350px; height: 50px; left: 0px; top: 0px;visibility: inherit">
                <div id="u973-10_div" class="u973_div" style="width: 350px; height: 50px;visibility: inherit"></div>
                <div id="u973-10_text" class="text u973_text" style="visibility: inherit">
                  <p><span>Hardware Engineer</span></p>
                </div>
              </div>
            </div>
            <div id="u972-11" class="preeval" style="width: 350px; height: 50px;">

              <!-- Search Result (Rectangle) -->
              <div id="u973-11" class="ax_default box_1 u973" data-label="Search Result" style="width: 350px; height: 50px; left: 0px; top: 0px;visibility: inherit">
                <div id="u973-11_div" class="u973_div" style="width: 350px; height: 50px;visibility: inherit"></div>
                <div id="u973-11_text" class="text u973_text" style="visibility: inherit">
                  <p><span>Web Developer</span></p>
                </div>
              </div>
            </div>
          </div>

          <!-- Clear (Shape) -->
          <div id="u974" class="ax_default icon ax_default_hidden" data-label="Clear" style="display:none; visibility: hidden">
            <img id="u974_img" class="img " src="images/login_page/clear_u94.svg"/>
            <div id="u974_text" class="text " style="display:none; visibility: hidden">
              <p></p>
            </div>
          </div>

          <!-- Unnamed (Shape) -->
          <div id="u975" class="ax_default icon">
            <img id="u975_img" class="img " src="images/login_page/u95.svg"/>
            <div id="u975_text" class="text " style="display:none; visibility: hidden">
              <p></p>
            </div>
          </div>
        </form>
        <% } %>

        <!-- Unnamed (Shape) -->
        <div id="u976" class="ax_default icon">
          <img id="u976_img" class="img " src="images/login_page/u96.svg"/>
          <div id="u976_text" class="text " style="display:none; visibility: hidden">
            <p></p>
          </div>
        </div>

        <!-- Job Catergory list (Group) -->
        <div id="u977" class="ax_default ax_default_hidden" data-label="Job Catergory list" style="display:none; visibility: hidden" data-left="598" data-top="85" data-width="283" data-height="395">

          <!-- Unnamed (Rectangle) -->
          <div id="u978" class="ax_default box_3">
            <div id="u978_div" class=""></div>
            <div id="u978_text" class="text ">
              <p><span style="font-family:'Garamond', sans-serif;font-weight:400;">Front-end Developer </span><span style="font-family:'Garamond Bold', 'Garamond', sans-serif;font-weight:700;">(20)</span></p>
            </div>
          </div>

          <!-- Unnamed (Triangle) -->
          <div id="u979" class="ax_default flow_shape">
            <img id="u979_img" class="img " src="images/login_page/u81.svg"/>
            <div id="u979_text" class="text " style="display:none; visibility: hidden">
              <p></p>
            </div>
          </div>

          <!-- Unnamed (Rectangle) -->
          <div id="u980" class="ax_default box_3">
            <div id="u980_div" class=""></div>
            <div id="u980_text" class="text ">
              <p><span style="font-family:'Garamond', sans-serif;font-weight:400;">Mobile UX/UI Designer </span><span style="font-family:'Garamond Bold', 'Garamond', sans-serif;font-weight:700;">(10)</span></p>
            </div>
          </div>

          <!-- Unnamed (Rectangle) -->
          <div id="u981" class="ax_default box_3">
            <div id="u981_div" class=""></div>
            <div id="u981_text" class="text ">
              <p><span style="font-family:'Garamond', sans-serif;font-weight:400;">IT Assistant Manager </span><span style="font-family:'Garamond Bold', 'Garamond', sans-serif;font-weight:700;">(15)</span></p>
            </div>
          </div>

          <!-- Unnamed (Rectangle) -->
          <div id="u982" class="ax_default box_3">
            <div id="u982_div" class=""></div>
            <div id="u982_text" class="text ">
              <p><span style="font-family:'Garamond', sans-serif;font-weight:400;">.Net Developer </span><span style="font-family:'Garamond Bold', 'Garamond', sans-serif;font-weight:700;">(9)</span></p>
            </div>
          </div>

          <!-- Unnamed (Rectangle) -->
          <div id="u983" class="ax_default box_3">
            <div id="u983_div" class=""></div>
            <div id="u983_text" class="text ">
              <p><span style="font-family:'Garamond', sans-serif;font-weight:400;">Web Developer </span><span style="font-family:'Garamond Bold', 'Garamond', sans-serif;font-weight:700;">(22)</span></p>
            </div>
          </div>

          <!-- Unnamed (Rectangle) -->
          <div id="u984" class="ax_default box_3">
            <div id="u984_div" class=""></div>
            <div id="u984_text" class="text ">
              <p><span style="font-family:'Garamond', sans-serif;font-weight:400;">Mobile and Web Designer </span><span style="font-family:'Garamond Bold', 'Garamond', sans-serif;font-weight:700;">(7)</span></p>
            </div>
          </div>

          <!-- Unnamed (Rectangle) -->
          <div id="u985" class="ax_default box_3">
            <div id="u985_div" class=""></div>
            <div id="u985_text" class="text ">
              <p><span style="font-family:'Garamond', sans-serif;font-weight:400;">Junior Programmer </span><span style="font-family:'Garamond Bold', 'Garamond', sans-serif;font-weight:700;">(5)</span></p>
            </div>
          </div>

          <!-- Unnamed (Rectangle) -->
          <div id="u986" class="ax_default box_3">
            <div id="u986_div" class=""></div>
            <div id="u986_text" class="text ">
              <p><span>All</span></p>
            </div>
          </div>
        </div>
      </div>
    </div>
    <script src="resources/scripts/axure/ios.js"></script>
  </body>
</html>
