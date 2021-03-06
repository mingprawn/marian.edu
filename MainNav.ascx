﻿<%@ Control Language="C#" AutoEventWireup="true" %>
<!---------------->
<!-- Begin Menu -->
<!---------------->
<div class="primary-nav cf">
    <div class="nav cf">
        <!-- <input type="checkbox" id="toggle" /><label for="toggle" class="toggle"></label><ul class="main-menu"> -->
        <input type="checkbox" id="toggle" />
        <label for="toggle" class="toggle"></label>
        <ul class="menu">
            <span class="home-icon">
                <a href="/" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Home-icon','','<%=Page.ResolveUrl("~/Sitefinity/WebsiteTemplates/Marian/App_Themes/Homepage/Images/nav-home-icon-on.png")%>',1)">
                    <img src='<%=Page.ResolveUrl("~/Sitefinity/WebsiteTemplates/Marian/App_Themes/Homepage/Images/nav-home-icon.png")%>' alt="Home" width="23" height="22" id="Home-icon" />
                </a>
            </span>
            <li>
                <a class="admissions-drop cf" href="/Admissions">Admissions</a>
                <ul class="admissions cf">
                    <li><a href="/Admissions/apply-now">Apply Now</a></li>
                    <li><a href="/Admissions/Admission-Requirements">Admission Requirements</a></li>
                    <li><a href="/Admissions/Application-Process-2">Application Process</a></li>
					<li><a href="/admissions/find-your-admission-counselor">Find Your Admission Counselor</a></li>
                    <li><a href="/Admissions/Accepted-Students">Accepted Students</a></li>
                    <li><a href="/Admissions/Financial-Aid">Financial Aid</a></li>
                    <li><a href="/Admissions/Tuition-and-Fees">Tuition and Fees</a></li>
                    <li><a href="/Admissions/Academics-Special-Programs">Academics and Special Programs</a></li>
                    <li><a href="/Admissions/for-counselors-and-agents">For Counselors and Agents</a></li>
                    <li><a href="/Admissions/Request-More-Info">Request More Info</a></li>
                    <li><a href="/Admissions/Visit-Campus">Visit Campus</a></li>
                    <li class="last"><a href="/Admissions/Contact-Us">Contact Us</a></li>
                </ul>
            </li>
            <!-- <li class="divider"></li> -->
            <li>
                <a class="academics-drop" href="/Academics">Academics</a>
                <ul class="academics cf">
                    <li><a href="/Academics/Course-Catalog-And-Schedule-of-Classes">Course Catalog and Schedule</a></li>
                    <li><a href="/Academics/Majors-Minors">Majors and Minors</a></li>
                    <li><a href="/medicalschool">College of Osteopathic Medicine</a></li>
                    <li><a href="/Academics/School-of-nursing">Leighton School of Nursing</a></li>
                    <li><a href="/Academics/School-Of-Mathematics-And-Sciences">School of Mathematics and Sciences</a></li>
                    <li><a href="/Academics/Byrum-School-Of-Business">Byrum School of Business</a></li>
                    <li><a href="/Academics/School-Of-Education-and-Exercise-Science">School of Education and Exercise Science</a></li>
                    <li><a href="/Academics/School-Of-Liberal-Arts">School of Liberal Arts</a></li>
                    <li><a href="/Academics/Marian's-Adult-Programs">Marian's Adult Programs</a></li>
                    <li><a href="/academics/academy-for-teaching-and-learning-leadership">Academy for Teaching and Learning Leadership</a></li>
					<li><a href="/academics/office-of-graduate-studies">Office of Graduate Studies</a></li>
					<li class="last"><a href="/library">Library</a></li>
                </ul>
            </li>
            <!-- <li class="divider"></li> -->
            <li>
                <a class="athletics-drop" href="http://www.muknights.com" target="_blank">Athletics</a>
                <ul class="athletics cf">
                    <li><a href="http://www.muknights.com" target="_blank">MU Knights</a></li>
					<li><a href="/football-tickets">Buy Football Tickets</a></li>
                    <li class="last"><a href="/about-marian/lake-sullivan-sports-complex">Indy Cycloplex</a></li>
                </ul>
            </li>
            <!-- <li class="divider"></li> -->
            <li>
                <a class="campus-life-drop" href="/Campus-Life">Campus Life</a>
                <ul class="campus-life cf">
                    <li><a href="/Campus-Life/Housing-And-Residence-Life">Housing and Residence Life</a></li>
                    <li><a href="/Campus-Life/Campus-Dining">Campus Dining</a></li>
                    <li><a href="/Campus-Life/Physical-Education-Center-Hours">Fitness Center</a></li>
                    <li><a href="/Campus-Life/health-and-wellness">Health and Wellness</a></li>
                    <li><a href="/Campus-Life/Office-of-internships-and-career-services">The Exchange (Career Development)</a></li>
                    <li><a href="/Campus-Life/Library">Library</a></li>
                    <li><a href="/Campus-Life/Student-Activities">Student Activities</a></li>
                    <li><a href="/Campus-Life/academic-success-and-engagement">Academic Success and Engagement</a></li>
                    <li class="last"><a href="/Campus-Life/Campus-Safety">Campus Safety</a></li>
                </ul>
            </li>
            <!-- <li class="divider"></li> -->
            <li>
                <a class="faith-drop" href="/Faith">Faith</a>
                <ul class="faith cf">
                    <li><a href="/Faith/Franciscan-Sponsorship-Values">Franciscan Sponsorship Values</a></li>
                    <li><a href="/Faith/our-founders">Our Founders</a></li>
                    <li><a href="/Faith/Campus-Ministry">Campus Ministry</a></li>
                    <li><a href="/Faith/Rebuild-My-Church">"Rebuild My Church"</a></li>
                    
                    <li><a href="/Faith/San-Damiano-Scholars">San Damiano Scholars Program</a></li>
                    <li class="last"><a href="/faith/ministry-staff">Ministry Staff</a></li>
                </ul>
            </li>
            <!-- <li class="divider"></li> -->
            <li>
                <a class="about-drop" href="/about-marian">About</a>
                <ul class="about cf">
                    <li><a href="/about-marian/vision-mission-and-values">Vision, Mission, and Values</a></li>
                    <li><a href="/about-marian/leadership">Leadership</a></li>
                    <li><a href="/about-marian/strategic-plan-2011-14">Strategic Plan</a></li>
                    <li><a href="/about-marian/make-history-fundraising-effort">Give to Marian University</a></li>
                    <li><a href="/about-marian/History">History</a></li>
                    <li><a href="/about-marian/building-a-great-catholic-university">Building a Great Catholic University</a></li>
                    <li><a href="/about-marian/Nina-Mason-Pulliam-Ecolab">Nina Mason Pulliam EcoLab</a></li>
                    <li><a href="/about-marian/lake-sullivan-sports-complex">Indy Cycloplex</a></li>
                    <li><a href="/about-marian/Human-Resources">Human Resources</a></li>
                    <li><a href="/about-marian/directions-visitor-info">Directions and Visitor Info</a></li>
                    <li><a href="/about-marian/conferences-and-events">Conferences and Events</a></li>
                    <li><a href="/about-marian/marian-university-theatre">Marian University Theatre</a></li>
                    <li><a href="/about-marian/general-contact-info">General Contact Info</a></li>
                    <li class="last"><a href="/about-marian/news-media-contact">News Media Contact</a></li>
                </ul>
            </li>
            <!-- <li class="divider"></li> -->
            <li class="last">
                <a class="why-drop" href="/osteopathic-medical-school">Medical School</a>
                <ul class="why cf">
                    <li><a href="/osteopathic-medical-school/about">About</a></li>
                    <li><a href="/osteopathic-medical-school/admissions">Admissions</a></li>
                    <li><a href="/osteopathic-medical-school/education">Education</a></li>
					<li><a href="/osteopathic-medical-school/financial-aid">Financial Aid</a></li>
                    <li><a href="/osteopathic-medical-school/campus-life">Campus Life</a></li>
					<li><a href="/osteopathic-medical-school/research">Research</a></li>
                    <li class="last"><a href="/osteopathic-medical-school/current-students">Current Students</a></li>
                </ul>
            </li>
           <li class="events">
                 <a href="/calendar">Events</a>
           </li>
        </ul>
    </div>
</div>
<!-- end of primary-nav div -->
