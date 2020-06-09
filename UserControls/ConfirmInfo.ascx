<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="ConfirmInfo.ascx.cs" Inherits="HAI.Modules.HaiRegistrationMockup.UserControls.ConfirmInfo" %>
<style>
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
</style>
<div id="confirmInfo" v-if="visible == true">
    <div id="validate-membership-title">Validate/Update Your Membership</div>
    <div class="validate-membership-description-box">
        Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. 
        Bibendum est ultricies integer quis. Iaculis urna id volutpat lacus laoreet. Mauris vitae ultricies leo integer malesuada. 
        Ac odio tempor orci dapibus ultrices in. Egestas diam in arcu
    </div>
    <div id="validateMembershipForm" class="form-horizontal">
        <div class="form-group">
            <label class="col-sm-2 control-label">Name:</label>
            <div class="col-sm-10">
                <p class="form-control-static">
                    {{user.fName}} {{user.lName}}, {{user.title}}
                </p>
            </div>
        </div>
        <div class="form-group">
            <label class="col-sm-2 control-label">Company:</label>
            <div class="col-sm-10">
                <p class="form-control-static">{{user.company}}</p>
            </div>
        </div>
        <div class="form-group">
            <label class="col-sm-2 control-label">Address:</label>
            <div class="col-sm-10">
                <p class="form-control-static">{{user.address1}} {{user.address2}}</p>
                <p class="form-control-static">{{user.city}}, {{user.stateProvince}}, {{user.postalCode}} {{user.country}}</p>
            </div>
        </div>
        <div class="form-group">
            <label class="col-sm-2 control-label">Contact Info:</label>
            <div class="col-sm-10">
                <p class="form-control-static">marquis@501works.com (703) 555-1212</p>
            </div>
        </div>
        <div class="form-group">
            <label class="col-sm-2 control-label">Last Updated:</label>
            <div class="col-sm-10">
                <p class="form-control-static">03/23/2020</p>
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-sm-3">
            <button type="button" class="btn btn-primary" v-on:click="confirmCurrentMembership">Confirm Current Information</button>
            <div class="form-group">
                <label for="memSelect">Membership Type Demo:</label>
                <select class="form-control" id="memSelect" v-model="user.membershipType">
                    <option v-bind:value="'6a'">Has Org Membership Only</option>
                    <option v-bind:value="'6b'">Has Both an Individual and IS affiliated w/member Org</option>
                    <option v-bind:value="'7a'">Has NO Organization Or Non Member & No Indidivual Membership</option>
                    <option v-bind:value="'organization'">Has NO Organization Or Non Member & WITH Individual Membership</option>
                </select>
            </div>
        </div>
        <div class="col-sm-6">
            <button type="button" class="btn btn-default" v-on:click="updateMember">Update Information</button>
        </div>
    </div>
</div>

<script src='<%= Page.ResolveUrl("DesktopModules/HaiRegistrationMockup/Scripts/ConfirmInfo.js") %>'></script>
