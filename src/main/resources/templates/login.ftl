<#import "parts/common.ftl" as c>
<#import "parts/login.ftl" as l>

<@c.page>
<#if Session?? && Session.SPRING_SECURITY_LAST_EXEPTION??>
    <div class="alert alert-danger" role="alert">
        ${Session.SPRING_SECURITY_LAST_EXEPTION.message}
    </div>
</#if>
<@l.login "/login" false/>
</@c.page>
