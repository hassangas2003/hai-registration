<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Settings.ascx.cs" Inherits="HAI.Modules.HaiRegistrationMockup.Settings" %>


<!-- uncomment the code below to start using the DNN Form pattern to create and update settings -->


<%@ Register TagName="label" TagPrefix="dnn" Src="~/controls/labelcontrol.ascx" %>

<h2 id="dnnSitePanel-BasicSettings" class="dnnFormSectionHead"><a href="" class="dnnSectionExpanded"><%=LocalizeString("BasicSettings")%></a></h2>
<fieldset>
    <div class="dnnFormItem">
            <dnn:Label ID="lblSetting1" runat="server" /> 
 
            <asp:TextBox ID="txtSetting1" runat="server" />
        </div>
        <div class="dnnFormItem">
            <dnn:label ID="lblSetting2" runat="server" />
            <asp:TextBox ID="txtSetting2" runat="server" />
        </div>
    <h4>Impexium Service</h4>

    <div class="dnnFormItem">
        <dnn:Label id="lblServiceURL" Text="Service URL" controlname="txtServiceURL" suffix=":" runat="server"></dnn:Label>
        <asp:TextBox runat="server" ID="txtServiceURL" Width="400px"></asp:TextBox>
    </div>

    <div class="dnnFormItem">
        <dnn:Label id="lblServiceAppName" Text="Service App Name" controlname="txtServiceAppName" suffix=":" runat="server"></dnn:Label>
        <asp:TextBox runat="server" ID="txtServiceAppName"></asp:TextBox>
    </div>

    <div class="dnnFormItem">
        <dnn:Label id="lblServiceAppKey" Text="Service App Key" controlname="txtServiceAppKey" suffix=":" runat="server"></dnn:Label>
        <asp:TextBox runat="server" ID="txtServiceAppKey"></asp:TextBox>
    </div>

    <div class="dnnFormItem">
        <dnn:Label id="lblServiceUserEmail" Text="Service User Email" controlname="txtServiceUserEmail" suffix=":" runat="server"></dnn:Label>
        <asp:TextBox runat="server" ID="txtServiceUserEmail"></asp:TextBox>
    </div>

    <div class="dnnFormItem">
        <dnn:Label id="lblServiceUserPassword" Text="Service User Password" controlname="txtServiceUserPassword" suffix=":" runat="server"></dnn:Label>
        <asp:TextBox runat="server" ID="txtServiceUserPassword"></asp:TextBox>
    </div>

    <div class="dnnFormItem">
        <dnn:Label id="lblNonMemberRoleName" Text="Non Member Role Name" controlname="txtNonMemberRoleName" suffix=":" runat="server"></dnn:Label>
        <asp:TextBox runat="server" ID="txtNonMemberRoleName"></asp:TextBox>
    </div>

    <div class="dnnFormItem">
        <dnn:Label id="lblRedirectURL" Text="Redirect URL" controlname="txtRedirectURL" suffix=":" runat="server"></dnn:Label>
        <asp:TextBox runat="server" ID="txtRedirectURL"></asp:TextBox>
    </div>
</fieldset>


