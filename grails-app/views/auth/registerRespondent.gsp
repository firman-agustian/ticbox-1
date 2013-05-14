<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <meta name="layout" content="main"/>
    <title><g:message code="app.register.respondent.label" /></title>
</head>
<body>
<g:form action="register">
    <g:hiddenField name="userType" value="respondent"/>
    <fieldset>
        <legend><g:message code="app.register.respondent.label" /></legend>
        <div class="row-fluid">
            <div class="span3"><label><g:message code="app.username.label"/></label></div>
            <div class="span3"><g:textField name="username"/></div>
        </div>
        <div class="row-fluid">
            <div class="span3"><label><g:message code="app.email.label"/></label></div>
            <div class="span3"><g:textField name="email"/></div>
        </div>
        <div class="row-fluid">
            <div class="span3"><label><g:message code="app.password.label"/></label></div>
            <div class="span3"><g:passwordField name="password"/></div>
        </div>
        <div class="row-fluid">
            <div class="span3"><label><g:message code="app.passwordconfirm.label"/></label></div>
            <div class="span3"><g:passwordField name="passwordconfirm"/></div>
        </div>
        <br/>
        <div class="row-fluid">
            <div class="span3"><label><g:message code="app.country.label"/></label></div>
            <div class="span3"><g:select name="country" value="${country ?: 'Indonesia'}" from="${['Aland Islands','Afghanistan','Albania','Algeria','American Samoa','Andorra','Angola','Anguilla','Antarctica','Antigua And Barbuda','Argentina','Armenia','Aruba','Ascension','Australia','Austria','Azerbaijan','Bahamas','Bahrain','Bangladesh','Barbados','Belarus','Belgium','Belize','Benin','Bermuda','Bhutan','Bolivia','Bosnia And Herzegovina','Botswana','Bouvet Island','Brazil','British Indian Ocean Territory','Brunei Darussalam','Bulgaria','Burkina Faso','Burundi','Cte D\'ivoire','Cambodia','Cameroon','Canada','Cape Verde','Cayman Islands','Central African Republic','Chad','Chile','China','Christmas Island','Cocos (keeling) Islands','Colombia','Comoros','Congo','Congo','Cook Islands','Costa Rica','Croatia','Cuba','Cyprus','Czech Republic','Denmark','Diego Garcia','Djibouti','Dominica','Dominican Republic','Ecuador','Egypt','El Salvador','Equatorial Guinea','Eritrea','Estonia','Ethiopia','EuropÃ¤ische Union','European Union','Falkland Islands (malvinas)','Faroe Islands','Fiji','Finland','France','French Guiana','French Polynesia','French Southern Territories','Gabon','Gambia','Georgia','Germany','Ghana','Gibraltar','Greece','Greenland','Grenada','Guam','Guatemala','Guernsey','Guinea','Guinea-bissau','Guyana','Haiti','Heard Island And Mcdonald Islands','Holy See (vatican City State)','Honduras','Hong Kong','Hungary','Iceland','India','Indonesia','Iran','Iraq','Ireland','Isle Of Man','Israel','Italy','Jamaica','Japan','Jersey','Jordan','Kanarische Inseln','Kazakhstan','Kenya','Kiribati','Korea','Korea','Kuwait','Kyrgyzstan','Lao People\'s Democratic Republic','Latvia','Lebanon','Lesotho','Liberia','Libyan Arab Jamahiriya','Liechtenstein','Lithuania','Luxembourg','Macao','Macedonia','Madagascar','Malawi','Malaysia','Maldives','Mali','Malta','Marshall Islands','Martinique','Mauritania','Mauritius','Mayotte','Mexico','Micronesia','Moldova','Monaco','Mongolia','Montenegro','Montserrat','Morocco','Mozambique','Myanmar','Namibia','Nauru','Nepal','Netherlands','Netherlands Antilles','Neutrale Zone','New Caledonia','New Zealand','Nicaragua','Niger','Nigeria','Niue','Norfolk Island','Northern Mariana Islands','Norway','Oman','Pakistan','Palau','Palestinian Territory','Panama','Papua New Guinea','Paraguay','Peru','Philippines','Pitcairn','Poland','Portugal','Puerto Rico','Qatar','RÃ‰union','Romania','Russian Federation','Rwanda','Saint Helena','Saint Kitts And Nevis','Saint Lucia','Saint Pierre And Miquelon','Saint Vincent And The Grenadines','Samoa','San Marino','Sao Tome And Principe','Saudi Arabia','Senegal','Serbien und Montenegro','Seychelles','Sierra Leone','Singapore','Slovakia','Slovenia','Solomon Islands','Somalia','South Africa','South Georgia And The South Sandwich Islands','Spain','Sri Lanka','Sudan','Suriname','Svalbard And Jan Mayen','Swaziland','Sweden','Switzerland','Syrian Arab Republic','Taiwan','Tajikistan','Tanzania','Thailand','Timor-leste','Togo','Tokelau','Tonga','Trinidad And Tobago','Tristan da Cunha','Tunisia','Turkey','Turkmenistan','Turks And Caicos Islands','Tuvalu','Uganda','Ukraine','Union der Sozialistischen Sowjetrepubliken','United Arab Emirates','United Kingdom','United States','Uruguay','Uzbekistan','Vanuatu','Venezuela','Vietnam','Virgin Islands','Virgin Islands','Wallis And Futuna','Western Sahara','Yemen','Zambia','Zimbabwe']}"/></div>
        </div>
        <div class="row-fluid">
            <div class="span3"><label><g:message code="app.state.label"/></label></div>
            <div class="span3"><g:textField name="state"/></div>
        </div>
        <div class="row-fluid">
            <div class="span3"><label><g:message code="app.city.label"/></label></div>
            <div class="span3"><g:textField name="city"/></div>
        </div>
        <div class="row-fluid">
            <div class="span3"><label><g:message code="app.gender.label"/></label></div>
            <div class="span3"><g:select name="gender" from="${['male','female']}" valueMessagePrefix="app.combo.gender"/></div>
        </div>
        <div class="row-fluid">
            <div class="span3"><label><g:message code="app.dob.label"/></label></div>
            <div class="span3"><g:textField name="dob" class="dob-datepicker"/></div>
        </div>
        <div class="row-fluid">
            <div class="span3"><label><g:message code="app.monthlyincome.label"/></label></div>
            <div class="span3"><g:textField name="monthlyIncome"/></div>
        </div>
        <div class="row-fluid">
            <div class="span3"><label><g:message code="app.lasteducation.label"/></label></div>
            <div class="span3"><g:select name="lastEducation" from="${["elementary","secondary","high","diploma","bachelor","master","doctor"]}" valueMessagePrefix="app.combo.education"/></div>
        </div>
        <div class="row-fluid">
            <div class="span3"><label><g:message code="app.job.label"/></label></div>
            <div class="span3"><g:textField name="job"/></div>
        </div>
        <div class="row-fluid">
            <div class="span3"><label><g:message code="app.maritalstatus.label"/></label></div>
            <div class="span3"><g:select name="maritalStatus" from="${["single","married","divorced"]}" valueMessagePrefix="app.combo.maritalstatus"/></div>
        </div>
        <div class="row-fluid">
            <div class="span3"><label><g:message code="app.children.label"/></label></div>
            <div class="span3"><g:textField name="children" value="0"/></div>
        </div>
        <br/>
        <div class="row-fluid">
            <div class="span12"><p class="muted"><g:message code="app.register.disclaimer.message"/></p></div>
        </div>
        <div class="row-fluid">
            <div class="span12"><p><g:submitButton name="submit" value="${g.message(code:'app.register.label')}" class="btn btn-primary btn-large"/></p></div>
        </div>
    </fieldset>
</g:form>
</body>
</html>