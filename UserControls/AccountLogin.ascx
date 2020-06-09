<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="AccountLogin.ascx.cs" Inherits="HAI.Modules.HaiRegistrationMockup.UserControls.AccountLogin" %>
<style>
    #login-title-area {
        border-left: 7px solid #133468;
        height: 45px;
        line-height: 45px;
        display: table-cell;
        float: none;
    }

    #login-title-text {
        font-size: 40px;
    }

    .fakeHr {
        border-top: 2px solid black;
    }
</style>
<div id="accountLogin" v-if="visible == true">
    <div class="login-title-area">
        <div class="col-md-12" id="login-title-area">
            <span id="login-title-text" class="align">Account Login</span>
        </div>
    </div>
    <div>
        <span style="font">In order to use HAI Online Membership process, you need to Create an Account.</span>
    </div>
    <div class="fakeHr"></div>
    <div>
        <div class="form-group">
            <label for="accountLoginEmail">Email Address:</label>
            <input type="email" class="form-control" v-model="email" id="accountLoginEmail" placeholder="Email Address">
        </div>
        <div class="form-group">
            <label for="accountLoginPassword">Password:</label>
            <input type="password" class="form-control" v-model="password" id="accountLoginPassword" placeholder="Password">
        </div>
        <button type="button" class="btn btn-default" v-on:click="loginUser">Submit</button>
        <button type="button" class="btn btn-default">Cancel</button>
        <button type="button" class="btn btn-default">Reset Password</button>
        <br />
        <br />
        {{email}}
    </div>
</div>
<script src='<%= Page.ResolveUrl("DesktopModules/HaiRegistrationMockup/Scripts/AccountLogin.js") %>'></script>

