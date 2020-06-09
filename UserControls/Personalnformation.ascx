<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Personalnformation.ascx.cs" Inherits="HAI.Modules.HaiRegistrationMockup.UserControls.Personalnformation" %>
<style>

</style>

<div id="personalInformation" v-if="visible == true">
    <div id="validate-membership-title">Validate/Update Your Membership</div>
    <div class="validate-membership-description-box" style="font-weight: bold;">
        Please verify or update your HAI account information and make any changes if need.
    </div>
    <div class="fakeHr"></div>
    <div class="validate-membership-description-box">
        Please enter the name of the organization you wish to register for HAI membership. You will be notified if the name duplicates an existing member organization.
    </div>
    <div class="row">
        <div class="col-sm-5">
            <div class="form-group">
                <label for="firstName">First Name</label>
                <input type="text" class="form-control" id="firstName" v-model="user.fName" placeholder="First Name">
            </div>
        </div>
        <div class="col-sm-5">
            <div class="form-group">
                <label for="lastName">Last Name</label>
                <input type="text" class="form-control" id="lastName" v-model="user.lName" placeholder="Last Name">
            </div>
        </div>
        <div class="col-sm-2">
            <div class="form-group">
                <label for="title">Title</label>
                <input type="text" class="form-control" id="title" v-model="user.title" placeholder="Title">
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-sm-6">
            <div class="form-group">
                <label for="address1">Address</label>
                <input type="text" class="form-control" id="address1" v-model="user.address1" placeholder="Address">
            </div>
        </div>
        <div class="col-sm-6">
            <div class="form-group">
                <label for="address2">Address</label>
                <input type="text" class="form-control" id="address2" v-model="user.address2" placeholder="Address">
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-sm-5">
            <div class="form-group">
                <label for="city">City</label>
                <input type="text" class="form-control" id="city" v-model="user.city" placeholder="City">
            </div>
        </div>
        <div class="col-sm-5">
            <div class="form-group">
                <label for="state">State / Province</label>
                <input type="text" class="form-control" id="state" v-model="user.stateProvince" placeholder="State / Province">
            </div>
        </div>
        <div class="col-sm-2">
            <div class="form-group">
                <label for="postalCode">Postal Code</label>
                <input type="text" class="form-control" id="postalCode" v-model="user.postalCode" placeholder="Postal Code">
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-sm-5">
            <div class="form-group">
                <label for="country">Country</label>
                <input type="text" class="form-control" id="country" v-model="user.country" placeholder="Country">
            </div>
        </div>
        <div class="col-sm-5">
            <div class="form-group">
                <label for="exampleInputEmail1">Email</label>
                <input type="email" class="form-control" id="email" v-model="user.email" placeholder="Email">
            </div>
        </div>
        <div class="col-sm-2">
            <div class="form-group">
                <label for="exampleInputEmail1">Phone Number</label>
                <input type="tel" class="form-control" v-model="user.phoneNumber" id="telNumber">
            </div>
        </div>
    </div>
    <div>
        <span style="font-weight: bold;">Tell Us about Your Company</span>
    </div>
    <div>
        According to our records, you are currently affiliated with Company
    </div>
    <div>
        Please select the following:
    </div>
    <div class="form-inline" style="padding-top: 10px;">
        <div class="form-group">
            Do you wish to change your company information?
        </div>
        <label class="radio-inline">
            <input type="radio" name="changeCompanyRadioOptions" id="changeCompanyRadio1" v-model="changeCompanyRadio" value="Yes">
            Yes
        </label>
        <label class="radio-inline">
            <input type="radio" name="changeCompanyRadioOptions" id="changeCompanyRadio2" v-model="changeCompanyRadio" value="No">
            No
        </label>
    </div>
    <br />
    <button class="btn btn-default" type="button" v-on:click="updateChanges">Update Changes</button>


</div>

<script src='<%= Page.ResolveUrl("DesktopModules/HaiRegistrationMockup/Scripts/PersonalInformation.js") %>'></script>
