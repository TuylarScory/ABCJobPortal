<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 	
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>
<html>
  <head>
  	<meta charset="ISO-8859-1">
    <title>Forgot Password Confirmation Page</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta http-equiv="content-type" content="text/html; charset=utf-8"/>
    <link href="resources/css/axure_rp_page.css" type="text/css" rel="stylesheet"/>
    <link href="data/styles.css" type="text/css" rel="stylesheet"/>
    <link href="files/forgot_password_confirmation_page/styles.css" type="text/css" rel="stylesheet"/>
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
    <script src="files/forgot_password_confirmation_page/data.js"></script>
    <script type="text/javascript">
      $axure.utils.getTransparentGifPath = function() { return 'resources/images/transparent.gif'; };
      $axure.utils.getOtherPath = function() { return 'resources/Other.html'; };
      $axure.utils.getReloadPath = function() { return 'resources/reload.html'; };
    </script>
  </head>
  <body>

    <form id="base" class="" action="Reform" method="POST">

      <!-- Reset password box (Dynamic Panel) -->
      <div id="u82" class="ax_default" data-label="Reset password box">
        <div id="u82_state0" class="panel_state" data-label="State1" style="">
          <div id="u82_state0_content" class="panel_state_content">

            <!-- Unnamed (Group) -->
            <div id="u83" class="ax_default" data-left="0" data-top="0" data-width="560" data-height="393">

              <!-- Unnamed (Rectangle) -->
              <div id="u84" class="ax_default box_2">
                <img id="u84_img" class="img " src="images/forgot_password_confirmation_page/u84.svg"/>
                <div id="u84_text" class="text " style="display:none; visibility: hidden">
                  <p></p>
                </div>
              </div>

              <!-- Unnamed (Rectangle) -->
              <div id="u85" class="ax_default heading_1">
                <img id="u85_img" class="img " src="images/forgot_password_confirmation_page/u85.svg"/>
                <div id="u85_text" class="text ">
                  <p><span>Reset Password </span></p>
                </div>
              </div>

              <!-- Create button (Rectangle) -->
              <div id="u86" class="ax_default primary_button" data-label="Create button">
                <img id="u86_img" class="img " src="images/forgot_password_confirmation_page/create_button_u86.svg"/>
                <div id="u86_text" class="text ">
                	<button class="submit" type="submit" value="create">CREATE</button>
                </div>
              </div>

              <!-- New Password text -->
              <div id="u87" class="ax_default heading_3">
                <img id="u87_img" class="img " src="images/forgot_password_confirmation_page/u87.svg"/>
                <div id="u87_text" class="text ">
                  <p><span>NewPassword</span></p>
                </div>
              </div>

              <!-- Confirm Password text -->
              <div id="u88" class="ax_default heading_3">
                <img id="u88_img" class="img " src="images/forgot_password_confirmation_page/u88.svg"/>
                <div id="u88_text" class="text ">
                  <p><span>Confirm Password</span></p>
                </div>
              </div>
              
              <div>
					<input type="hidden"  name="hiddenemail"  value="<s:property value="user.UserEmail" />">
			</div>

              <!-- New password input-->
              <div id="u89" class="ax_default text_field" data-label="New password field">
                <img id="u89_img" class="img " src="images/forgot_password_confirmation_page/new_password_field_u89.svg"/>
                <input id="u89_input" type="password"  value="" class="u89_input"/>
              </div>

              <!-- Confirm password input -->
              <div id="u90" class="ax_default text_field" data-label="Confirm password field">
                <img id="u90_img" class="img " src="images/forgot_password_confirmation_page/new_password_field_u89.svg"/>
                <input id="u90_input" type="password" name="Password" value="" class="u90_input"/>
              </div>
            </div>
          </div>
        </div>
      </div>

      <!-- Footer (Dynamic Panel) -->
      <div id="u91" class="ax_default" data-label="Footer">
        <div id="u91_state0" class="panel_state" data-label="State1" style="">
          <div id="u91_state0_content" class="panel_state_content">

            <!-- Unnamed (Group) -->
            <div id="u92" class="ax_default" data-left="0" data-top="0" data-width="1024" data-height="407">

              <!-- Unnamed (Rectangle) -->
              <div id="u93" class="ax_default box_1">
                <div id="u93_div" class=""></div>
                <div id="u93_text" class="text " style="display:none; visibility: hidden">
                  <p></p>
                </div>
              </div>

              <!-- Unnamed (Ellipse) -->
              <div id="u94" class="ax_default ellipse">
                <img id="u94_img" class="img " src="images/forgot_password_page/u13.svg"/>
                <div id="u94_text" class="text ">
                  <p><span>1</span></p>
                </div>
              </div>

              <!-- Unnamed (Ellipse) -->
              <div id="u95" class="ax_default ellipse">
                <img id="u95_img" class="img " src="images/forgot_password_page/u13.svg"/>
                <div id="u95_text" class="text ">
                  <p><span>2</span></p>
                </div>
              </div>

              <!-- Unnamed (Ellipse) -->
              <div id="u96" class="ax_default ellipse">
                <img id="u96_img" class="img " src="images/forgot_password_page/u13.svg"/>
                <div id="u96_text" class="text ">
                  <p><span>3</span></p>
                </div>
              </div>

              <!-- Unnamed (Rectangle) -->
              <div id="u97" class="ax_default heading_2">
                <div id="u97_div" class=""></div>
                <div id="u97_text" class="text ">
                  <p><span>Find the Job</span></p>
                </div>
              </div>

              <!-- Unnamed (Group) -->
              <div id="u98" class="ax_default" data-left="163" data-top="32" data-width="132" data-height="49">

                <!-- Unnamed (Rectangle) -->
                <div id="u99" class="ax_default heading_2">
                  <div id="u99_div" class=""></div>
                  <div id="u99_text" class="text ">
                    <p><span>Submit a Job </span></p>
                  </div>
                </div>

                <!-- Unnamed (Rectangle) -->
                <div id="u100" class="ax_default heading_2">
                  <div id="u100_div" class=""></div>
                  <div id="u100_text" class="text ">
                    <p><span>Application</span></p>
                  </div>
                </div>
              </div>

              <!-- Unnamed (Group) -->
              <div id="u101" class="ax_default" data-left="324" data-top="150" data-width="132" data-height="49">

                <!-- Unnamed (Rectangle) -->
                <div id="u102" class="ax_default heading_2">
                  <div id="u102_div" class=""></div>
                  <div id="u102_text" class="text ">
                    <p><span>We'll Contact</span></p>
                  </div>
                </div>

                <!-- Unnamed (Rectangle) -->
                <div id="u103" class="ax_default heading_2">
                  <div id="u103_div" class=""></div>
                  <div id="u103_text" class="text ">
                    <p><span>you Soon</span></p>
                  </div>
                </div>
              </div>

              <!-- Unnamed (Rectangle) -->
              <div id="u104" class="ax_default heading_1">
                <div id="u104_div" class=""></div>
                <div id="u104_text" class="text ">
                  <p><span>ABC Job Portal</span></p>
                </div>
              </div>

              <!-- Unnamed (Group) -->
              <div id="u105" class="ax_default" data-left="542.05456351737" data-top="96.55456351737" data-width="38.8908729652602" data-height="38.8908729652601">

                <!-- Unnamed (Rectangle) -->
                <div id="u106" class="ax_default box_1">
                  <img id="u106_img" class="img " src="images/forgot_password_page/u25.svg"/>
                  <div id="u106_text" class="text " style="display:none; visibility: hidden">
                    <p></p>
                  </div>
                </div>

                <!-- Unnamed (Shape) -->
                <div id="u107" class="ax_default icon">
                  <img id="u107_img" class="img " src="images/forgot_password_page/u26.svg"/>
                  <div id="u107_text" class="text " style="display:none; visibility: hidden">
                    <p></p>
                  </div>
                </div>
              </div>

              <!-- Unnamed (Rectangle) -->
              <div id="u108" class="ax_default heading_3">
                <div id="u108_div" class=""></div>
                <div id="u108_text" class="text ">
                  <p><span>abc@gmail.com</span></p>
                </div>
              </div>

              <!-- Unnamed (Group) -->
              <div id="u109" class="ax_default" data-left="762.05456351737" data-top="96.55456351737" data-width="38.8908729652601" data-height="38.8908729652601">

                <!-- Unnamed (Rectangle) -->
                <div id="u110" class="ax_default box_1">
                  <img id="u110_img" class="img " src="images/forgot_password_page/u25.svg"/>
                  <div id="u110_text" class="text " style="display:none; visibility: hidden">
                    <p></p>
                  </div>
                </div>

                <!-- Unnamed (Shape) -->
                <div id="u111" class="ax_default icon">
                  <img id="u111_img" class="img " src="images/forgot_password_page/u30.svg"/>
                  <div id="u111_text" class="text " style="display:none; visibility: hidden">
                    <p></p>
                  </div>
                </div>
              </div>

              <!-- Unnamed (Rectangle) -->
              <div id="u112" class="ax_default heading_3">
                <div id="u112_div" class=""></div>
                <div id="u112_text" class="text ">
                  <p><span>(+95) 943 324 2562</span></p>
                </div>
              </div>

              <!-- Unnamed (Group) -->
              <div id="u113" class="ax_default" data-left="542.05456351737" data-top="158.55456351737" data-width="38.8908729652602" data-height="38.8908729652601">

                <!-- Unnamed (Rectangle) -->
                <div id="u114" class="ax_default box_1">
                  <img id="u114_img" class="img " src="images/forgot_password_page/u25.svg"/>
                  <div id="u114_text" class="text " style="display:none; visibility: hidden">
                    <p></p>
                  </div>
                </div>

                <!-- Unnamed (Shape) -->
                <div id="u115" class="ax_default icon">
                  <img id="u115_img" class="img " src="images/forgot_password_page/u34.svg"/>
                  <div id="u115_text" class="text " style="display:none; visibility: hidden">
                    <p></p>
                  </div>
                </div>
              </div>

              <!-- Unnamed (Rectangle) -->
              <div id="u116" class="ax_default heading_3">
                <div id="u116_div" class=""></div>
                <div id="u116_text" class="text ">
                  <p><span>Htauk-kyant, Mingalardon, Yangon, Myanmar</span></p>
                </div>
              </div>

              <!-- Unnamed (Group) -->
              <div id="u117" class="ax_default" data-left="748" data-top="279" data-width="236" data-height="26">

                <!-- Unnamed (Shape) -->
                <div id="u118" class="ax_default icon">
                  <img id="u118_img" class="img " src="images/forgot_password_page/u37.svg"/>
                  <div id="u118_text" class="text " style="display:none; visibility: hidden">
                    <p></p>
                  </div>
                </div>

                <!-- Unnamed (Shape) -->
                <div id="u119" class="ax_default icon">
                  <img id="u119_img" class="img " src="images/forgot_password_page/u38.svg"/>
                  <div id="u119_text" class="text " style="display:none; visibility: hidden">
                    <p></p>
                  </div>
                </div>

                <!-- Unnamed (Shape) -->
                <div id="u120" class="ax_default icon">
                  <img id="u120_img" class="img " src="images/forgot_password_page/u39.svg"/>
                  <div id="u120_text" class="text " style="display:none; visibility: hidden">
                    <p></p>
                  </div>
                </div>

                <!-- Unnamed (Shape) -->
                <div id="u121" class="ax_default icon">
                  <img id="u121_img" class="img " src="images/forgot_password_page/u40.svg"/>
                  <div id="u121_text" class="text " style="display:none; visibility: hidden">
                    <p></p>
                  </div>
                </div>

                <!-- Unnamed (Shape) -->
                <div id="u122" class="ax_default icon">
                  <img id="u122_img" class="img " src="images/forgot_password_page/u41.svg"/>
                  <div id="u122_text" class="text " style="display:none; visibility: hidden">
                    <p></p>
                  </div>
                </div>
              </div>

              <!-- Unnamed (Line) -->
              <div id="u123" class="ax_default line">
                <img id="u123_img" class="img " src="images/forgot_password_page/u42.svg"/>
                <div id="u123_text" class="text " style="display:none; visibility: hidden">
                  <p></p>
                </div>
              </div>

              <!-- Unnamed (Rectangle) -->
              <div id="u124" class="ax_default heading_3">
                <div id="u124_div" class=""></div>
                <div id="u124_text" class="text ">
                  <p><span>BLOG</span></p>
                </div>
              </div>

              <!-- Unnamed (Rectangle) -->
              <div id="u125" class="ax_default heading_3">
                <div id="u125_div" class=""></div>
                <div id="u125_text" class="text ">
                  <p><span>ABOUT US</span></p>
                </div>
              </div>

              <!-- Unnamed (Rectangle) -->
              <div id="u126" class="ax_default heading_3">
                <div id="u126_div" class=""></div>
                <div id="u126_text" class="text ">
                  <p><span>PRIVACY POLICY</span></p>
                </div>
              </div>

              <!-- Unnamed (Rectangle) -->
              <div id="u127" class="ax_default heading_3">
                <div id="u127_div" class=""></div>
                <div id="u127_text" class="text ">
                  <p><span>CONTACT US</span></p>
                </div>
              </div>

              <!-- Unnamed (Shape) -->
              <div id="u128" class="ax_default line">
                <img id="u128_img" class="img " src="images/forgot_password_page/u47.svg"/>
                <div id="u128_text" class="text " style="display:none; visibility: hidden">
                  <p></p>
                </div>
              </div>

              <!-- Unnamed (Shape) -->
              <div id="u129" class="ax_default line">
                <img id="u129_img" class="img " src="images/forgot_password_page/u48.svg"/>
                <div id="u129_text" class="text " style="display:none; visibility: hidden">
                  <p></p>
                </div>
              </div>

              <!-- Unnamed (Rectangle) -->
              <div id="u130" class="ax_default box_1">
                <div id="u130_div" class=""></div>
                <div id="u130_text" class="text " style="display:none; visibility: hidden">
                  <p></p>
                </div>
              </div>

              <!-- Unnamed (Rectangle) -->
              <div id="u131" class="ax_default heading_3">
                <div id="u131_div" class=""></div>
                <div id="u131_text" class="text ">
                  <p><span>Copyright © 2020 ABCJob.com</span></p>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>

      <!-- Match password (Dynamic Panel) -->
      <div id="u132" class="ax_default ax_default_hidden" data-label="Match password" style="display:none; visibility: hidden">
        <div id="u132_state0" class="panel_state" data-label="State1" style="">
          <div id="u132_state0_content" class="panel_state_content">

            <!-- Unnamed (Rectangle) -->
            <div id="u133" class="ax_default box_3">
              <div id="u133_div" class=""></div>
              <div id="u133_text" class="text " style="display:none; visibility: hidden">
                <p></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u134" class="ax_default heading_1">
              <div id="u134_div" class=""></div>
              <div id="u134_text" class="text ">
                <p><span>Password doesn't match</span></p>
              </div>
            </div>

            <!-- Unnamed (Shape) -->
            <div id="u135" class="ax_default icon">
              <img id="u135_img" class="img " src="images/forgot_password_confirmation_page/u135.svg"/>
              <div id="u135_text" class="text " style="display:none; visibility: hidden">
                <p></p>
              </div>
            </div>
          </div>
        </div>
      </div>

      <!-- Alert for blank field  (Group) -->
      <div id="u136" class="ax_default ax_default_hidden" data-label="Alert for blank field " style="display:none; visibility: hidden" data-left="356" data-top="145" data-width="300" data-height="146">

        <!-- Unnamed (Rectangle) -->
        <div id="u137" class="ax_default box_3">
          <div id="u137_div" class=""></div>
          <div id="u137_text" class="text " style="display:none; visibility: hidden">
            <p></p>
          </div>
        </div>

        <!-- Unnamed (Shape) -->
        <div id="u138" class="ax_default icon">
          <img id="u138_img" class="img " src="images/forgot_password_confirmation_page/u138.svg"/>
          <div id="u138_text" class="text " style="display:none; visibility: hidden">
            <p></p>
          </div>
        </div>

        <!-- Unnamed (Rectangle) -->
        <div id="u139" class="ax_default heading_2">
          <div id="u139_div" class=""></div>
          <div id="u139_text" class="text ">
            <p><span>Please enter Password! </span></p>
          </div>
        </div>
      </div>

      <!-- Unnamed (Group) -->
      <div id="u140" class="ax_default" data-left="11" data-top="22" data-width="1000" data-height="85">

        <!-- Unnamed (Group) -->
        <div id="u141" class="ax_default" data-left="11" data-top="22" data-width="1000" data-height="85">

          <!-- Navigation Bar (Group) -->
          <div id="u142" class="ax_default" data-label="Navigation Bar" data-left="11" data-top="22" data-width="1000" data-height="85">

            <!-- Unnamed (Group) -->
            <div id="u143" class="ax_default" data-left="11" data-top="22" data-width="1000" data-height="85">

              <!-- Menu Bar (Rectangle) -->
              <div id="u144" class="ax_default shape" data-label="Menu Bar">
                <div id="u144_div" class=""></div>
                <div id="u144_text" class="text " style="display:none; visibility: hidden">
                  <p></p>
                </div>
              </div>

              <!-- Logo (Image) -->
              <div id="u145" class="ax_default image1" data-label="Logo">
                <img id="u145_img" class="img " src="images/forgot_password_page/logo_u60.svg"/>
                <div id="u145_text" class="text " style="display:none; visibility: hidden">
                  <p></p>
                </div>
              </div>
            </div>
          </div>

          <!-- Unnamed (Rectangle) -->
          <div id="u146" class="ax_default button">
            <div id="u146_div" class=""></div>
            <div id="u146_text" class="text ">
              <p><span>LOGIN</span></p>
            </div>
          </div>

          <!-- Unnamed (Rectangle) -->
          <div id="u147" class="ax_default button">
            <div id="u147_div" class=""></div>
            <div id="u147_text" class="text ">
              <p><span>REGISTER</span></p>
            </div>
          </div>

          <!-- Unnamed (Rectangle) -->
          <div id="u148" class="ax_default button">
            <div id="u148_div" class=""></div>
            <div id="u148_text" class="text ">
              <p><span>JOB CATEGORY</span></p>
            </div>
          </div>
        </div>

        <!-- Job Catergory list (Group) -->
        <div id="u149" class="ax_default ax_default_hidden" data-label="Job Catergory list" style="display:none; visibility: hidden" data-left="598" data-top="85" data-width="283" data-height="395">

          <!-- Unnamed (Rectangle) -->
          <div id="u150" class="ax_default box_3">
            <div id="u150_div" class=""></div>
            <div id="u150_text" class="text ">
              <p><span style="font-family:'Garamond', sans-serif;font-weight:400;">Front-end Developer </span><span style="font-family:'Garamond Bold', 'Garamond', sans-serif;font-weight:700;">(20)</span></p>
            </div>
          </div>

          <!-- Unnamed (Triangle) -->
          <div id="u151" class="ax_default flow_shape">
            <img id="u151_img" class="img " src="images/forgot_password_page/u66.svg"/>
            <div id="u151_text" class="text " style="display:none; visibility: hidden">
              <p></p>
            </div>
          </div>

          <!-- Unnamed (Rectangle) -->
          <div id="u152" class="ax_default box_3">
            <div id="u152_div" class=""></div>
            <div id="u152_text" class="text ">
              <p><span style="font-family:'Garamond', sans-serif;font-weight:400;">Mobile UX/UI Designer </span><span style="font-family:'Garamond Bold', 'Garamond', sans-serif;font-weight:700;">(10)</span></p>
            </div>
          </div>

          <!-- Unnamed (Rectangle) -->
          <div id="u153" class="ax_default box_3">
            <div id="u153_div" class=""></div>
            <div id="u153_text" class="text ">
              <p><span style="font-family:'Garamond', sans-serif;font-weight:400;">IT Assistant Manager </span><span style="font-family:'Garamond Bold', 'Garamond', sans-serif;font-weight:700;">(15)</span></p>
            </div>
          </div>

          <!-- Unnamed (Rectangle) -->
          <div id="u154" class="ax_default box_3">
            <div id="u154_div" class=""></div>
            <div id="u154_text" class="text ">
              <p><span style="font-family:'Garamond', sans-serif;font-weight:400;">.Net Developer </span><span style="font-family:'Garamond Bold', 'Garamond', sans-serif;font-weight:700;">(9)</span></p>
            </div>
          </div>

          <!-- Unnamed (Rectangle) -->
          <div id="u155" class="ax_default box_3">
            <div id="u155_div" class=""></div>
            <div id="u155_text" class="text ">
              <p><span style="font-family:'Garamond', sans-serif;font-weight:400;">Web Developer </span><span style="font-family:'Garamond Bold', 'Garamond', sans-serif;font-weight:700;">(22)</span></p>
            </div>
          </div>

          <!-- Unnamed (Rectangle) -->
          <div id="u156" class="ax_default box_3">
            <div id="u156_div" class=""></div>
            <div id="u156_text" class="text ">
              <p><span style="font-family:'Garamond', sans-serif;font-weight:400;">Mobile and Web Designer </span><span style="font-family:'Garamond Bold', 'Garamond', sans-serif;font-weight:700;">(7)</span></p>
            </div>
          </div>

          <!-- Unnamed (Rectangle) -->
          <div id="u157" class="ax_default box_3">
            <div id="u157_div" class=""></div>
            <div id="u157_text" class="text ">
              <p><span style="font-family:'Garamond', sans-serif;font-weight:400;">Junior Programmer </span><span style="font-family:'Garamond Bold', 'Garamond', sans-serif;font-weight:700;">(5)</span></p>
            </div>
          </div>

          <!-- Unnamed (Rectangle) -->
          <div id="u158" class="ax_default box_3">
            <div id="u158_div" class=""></div>
            <div id="u158_text" class="text ">
              <p><span>All</span></p>
            </div>
          </div>
        </div>

        <!-- Predictive Search (Group) -->
        <div id="u159" class="ax_default ax_default_hidden" data-label="Predictive Search" style="display:none; visibility: hidden" data-left="206" data-top="45" data-width="350" data-height="40">

          <!-- Search Input (Text Field) -->
          <div id="u160" class="ax_default text_field" data-label="Search Input">
            <div id="u160_div" class=""></div>
            <input id="u160_input" type="text" value="" class="u160_input"/>
          </div>

          <!-- Search (Shape) -->
          <div id="u161" class="ax_default icon" data-label="Search">
            <img id="u161_img" class="img " src="images/forgot_password_page/search_u76.svg"/>
            <div id="u161_text" class="text " style="display:none; visibility: hidden">
              <p></p>
            </div>
          </div>

          <!-- Search Results (Repeater) -->
          <div id="u162" class="ax_default ax_default_hidden" data-label="Search Results" style="display:none; visibility: hidden">
            <script id="u162_script" type="axure-repeater-template" data-label="Search Results">

              <!-- Search Result (Rectangle) -->
              <div id="u163" class="ax_default box_1 u163" data-label="Search Result">
                <div id="u163_div" class="u163_div"></div>
                <div id="u163_text" class="text u163_text" style="display:none; visibility: hidden">
                  <p></p>
                </div>
              </div>
            </script>
            <div id="u162-1" class="preeval" style="width: 350px; height: 50px;">

              <!-- Search Result (Rectangle) -->
              <div id="u163-1" class="ax_default box_1 u163" data-label="Search Result" style="width: 350px; height: 50px; left: 0px; top: 0px;visibility: inherit">
                <div id="u163-1_div" class="u163_div" style="width: 350px; height: 50px;visibility: inherit"></div>
                <div id="u163-1_text" class="text u163_text" style="visibility: inherit">
                  <p><span>htet htet</span></p>
                </div>
              </div>
            </div>
            <div id="u162-2" class="preeval" style="width: 350px; height: 50px;">

              <!-- Search Result (Rectangle) -->
              <div id="u163-2" class="ax_default box_1 u163" data-label="Search Result" style="width: 350px; height: 50px; left: 0px; top: 0px;visibility: inherit">
                <div id="u163-2_div" class="u163_div" style="width: 350px; height: 50px;visibility: inherit"></div>
                <div id="u163-2_text" class="text u163_text" style="visibility: inherit">
                  <p><span>htet htet hlaing</span></p>
                </div>
              </div>
            </div>
            <div id="u162-3" class="preeval" style="width: 350px; height: 50px;">

              <!-- Search Result (Rectangle) -->
              <div id="u163-3" class="ax_default box_1 u163" data-label="Search Result" style="width: 350px; height: 50px; left: 0px; top: 0px;visibility: inherit">
                <div id="u163-3_div" class="u163_div" style="width: 350px; height: 50px;visibility: inherit"></div>
                <div id="u163-3_text" class="text u163_text" style="visibility: inherit">
                  <p><span>hsu yee htet</span></p>
                </div>
              </div>
            </div>
            <div id="u162-4" class="preeval" style="width: 350px; height: 50px;">

              <!-- Search Result (Rectangle) -->
              <div id="u163-4" class="ax_default box_1 u163" data-label="Search Result" style="width: 350px; height: 50px; left: 0px; top: 0px;visibility: inherit">
                <div id="u163-4_div" class="u163_div" style="width: 350px; height: 50px;visibility: inherit"></div>
                <div id="u163-4_text" class="text u163_text" style="visibility: inherit">
                  <p><span>htet yadanar</span></p>
                </div>
              </div>
            </div>
            <div id="u162-5" class="preeval" style="width: 350px; height: 50px;">

              <!-- Search Result (Rectangle) -->
              <div id="u163-5" class="ax_default box_1 u163" data-label="Search Result" style="width: 350px; height: 50px; left: 0px; top: 0px;visibility: inherit">
                <div id="u163-5_div" class="u163_div" style="width: 350px; height: 50px;visibility: inherit"></div>
                <div id="u163-5_text" class="text u163_text" style="visibility: inherit">
                  <p><span>htet arkar</span></p>
                </div>
              </div>
            </div>
            <div id="u162-6" class="preeval" style="width: 350px; height: 50px;">

              <!-- Search Result (Rectangle) -->
              <div id="u163-6" class="ax_default box_1 u163" data-label="Search Result" style="width: 350px; height: 50px; left: 0px; top: 0px;visibility: inherit">
                <div id="u163-6_div" class="u163_div" style="width: 350px; height: 50px;visibility: inherit"></div>
                <div id="u163-6_text" class="text u163_text" style="visibility: inherit">
                  <p><span>htet dar li hlaing</span></p>
                </div>
              </div>
            </div>
            <div id="u162-7" class="preeval" style="width: 350px; height: 50px;">

              <!-- Search Result (Rectangle) -->
              <div id="u163-7" class="ax_default box_1 u163" data-label="Search Result" style="width: 350px; height: 50px; left: 0px; top: 0px;visibility: inherit">
                <div id="u163-7_div" class="u163_div" style="width: 350px; height: 50px;visibility: inherit"></div>
                <div id="u163-7_text" class="text u163_text" style="visibility: inherit">
                  <p><span>thae myat myat htet</span></p>
                </div>
              </div>
            </div>
            <div id="u162-8" class="preeval" style="width: 350px; height: 50px;">

              <!-- Search Result (Rectangle) -->
              <div id="u163-8" class="ax_default box_1 u163" data-label="Search Result" style="width: 350px; height: 50px; left: 0px; top: 0px;visibility: inherit">
                <div id="u163-8_div" class="u163_div" style="width: 350px; height: 50px;visibility: inherit"></div>
                <div id="u163-8_text" class="text u163_text" style="visibility: inherit">
                  <p><span>htet htet oo wai</span></p>
                </div>
              </div>
            </div>
            <div id="u162-9" class="preeval" style="width: 350px; height: 50px;">

              <!-- Search Result (Rectangle) -->
              <div id="u163-9" class="ax_default box_1 u163" data-label="Search Result" style="width: 350px; height: 50px; left: 0px; top: 0px;visibility: inherit">
                <div id="u163-9_div" class="u163_div" style="width: 350px; height: 50px;visibility: inherit"></div>
                <div id="u163-9_text" class="text u163_text" style="visibility: inherit">
                  <p><span>Htet Min Aung Co., Ltd</span></p>
                </div>
              </div>
            </div>
            <div id="u162-10" class="preeval" style="width: 350px; height: 50px;">

              <!-- Search Result (Rectangle) -->
              <div id="u163-10" class="ax_default box_1 u163" data-label="Search Result" style="width: 350px; height: 50px; left: 0px; top: 0px;visibility: inherit">
                <div id="u163-10_div" class="u163_div" style="width: 350px; height: 50px;visibility: inherit"></div>
                <div id="u163-10_text" class="text u163_text" style="visibility: inherit">
                  <p><span>Hardware Engineer</span></p>
                </div>
              </div>
            </div>
            <div id="u162-11" class="preeval" style="width: 350px; height: 50px;">

              <!-- Search Result (Rectangle) -->
              <div id="u163-11" class="ax_default box_1 u163" data-label="Search Result" style="width: 350px; height: 50px; left: 0px; top: 0px;visibility: inherit">
                <div id="u163-11_div" class="u163_div" style="width: 350px; height: 50px;visibility: inherit"></div>
                <div id="u163-11_text" class="text u163_text" style="visibility: inherit">
                  <p><span>Web Developer</span></p>
                </div>
              </div>
            </div>
          </div>

          <!-- Clear (Shape) -->
          <div id="u164" class="ax_default icon ax_default_hidden" data-label="Clear" style="display:none; visibility: hidden">
            <img id="u164_img" class="img " src="images/forgot_password_page/clear_u79.svg"/>
            <div id="u164_text" class="text " style="display:none; visibility: hidden">
              <p></p>
            </div>
          </div>

          <!-- Unnamed (Shape) -->
          <div id="u165" class="ax_default icon">
            <img id="u165_img" class="img " src="images/forgot_password_page/u80.svg"/>
            <div id="u165_text" class="text " style="display:none; visibility: hidden">
              <p></p>
            </div>
          </div>
        </div>

        <!-- Unnamed (Shape) -->
        <div id="u166" class="ax_default icon">
          <img id="u166_img" class="img " src="images/forgot_password_page/u81.svg"/>
          <div id="u166_text" class="text " style="display:none; visibility: hidden">
            <p></p>
          </div>
        </div>
      </div>
    </form>
    <script src="resources/scripts/axure/ios.js"></script>
  </body>
</html>
