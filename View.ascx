<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="View.ascx.cs" Inherits="HAI.Modules.HaiRegistrationMockup.View" %>
<%@ Register Src="~/desktopmodules/HaiRegistrationMockup/UserControls/AccountLogin.ascx" TagPrefix="uc1" TagName="AccountLogin" %>
<%@ Register Src="~/desktopmodules/HaiRegistrationMockup/UserControls/ConfirmInfo.ascx" TagPrefix="uc1" TagName="ConfirmInfo" %>
<%@ Register Src="~/desktopmodules/HaiRegistrationMockup/UserControls/Personalnformation.ascx" TagPrefix="uc1" TagName="Personalnformation" %>
<%@ Register Src="~/desktopmodules/HaiRegistrationMockup/UserControls/SelectMembership.ascx" TagPrefix="uc1" TagName="SelectMembership" %>
<%@ Register Src="~/desktopmodules/HaiRegistrationMockup/UserControls/MembershipType.ascx" TagPrefix="uc1" TagName="MembershipType" %>






<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<style>
    .fakeHr {
        border-top: 2px solid black;
    }

    .pill-button {
        background-color: #133468;
        border: none;
        color: white;
        padding: 10px 20px;
        text-align: center;
        text-decoration: none;
        display: inline-block;
        margin: 4px 2px;
        cursor: pointer;
        border-radius: 16px;
    }

    .pill-outline-button {
        border: 2px solid #133468;
        background-color: white;
        color: black;
        padding: 8px 20px;
        cursor: pointer;
        color: #133468;
        margin: 4px 2px;
        border-radius: 16px;
    }

    .outline-button {
        border: 2px solid #133468;
        background-color: white;
        color: black;
        padding: 14px 28px;
        font-size: 16px;
        cursor: pointer;
        border-radius: 16px;
    }

    #validate-membership-title {
        font-size: 30px;
        line-height: 43px;
        color: #133468;
    }

    #validate-membership-description-box {
        font-size: 16px;
        line-height: 23px;
        color: #555555;
    }
    ​
</style>

<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/vue/2.6.11/vue.js"></script>
<br />
<br />
<div container-fluid>
    <div class="col-md-1"></div>
    <div class="col-md-10">
        <uc1:AccountLogin runat="server" id="AccountLogin" />
        <uc1:ConfirmInfo runat="server" id="ConfirmInfo" />
        <uc1:Personalnformation runat="server" id="Personalnformation" />
        <uc1:SelectMembership runat="server" id="SelectMembership" />
        <uc1:MembershipType runat="server" id="MembershipType" />
    </div>
    <div class="col-md-1"></div>
</div>

