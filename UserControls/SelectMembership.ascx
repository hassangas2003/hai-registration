<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="SelectMembership.ascx.cs" Inherits="HAI.Modules.HaiRegistrationMockup.UserControls.SelectMembership" %>
<style>
    .validate-membership-title {
        font-size: 30px;
        line-height: 43px;
        color: #133468;
    }

    .validate-membership-description-box {
        font-size: 16px;
        line-height: 23px;
        color: #555555;
    }

    #btn-wrap-text {
        white-space: normal !important;
    }

    .btn-membership {
        white-space: normal;
        height: 100px;
    }

    .membership-text-highlight {
        color: #133468;
    }
</style>
<div id="selectMembership" v-if="visible == true">
    <!--Use Case 6a-->
    <div id="6a" v-if="useCaseVisible == '6a'">
        <div class="validate-membership-title">Select Membership</div>
        <div class="validate-membership-description-box">
            <p>Our records indicate that your current status is:</p>
            <p>You have a Current Organization Membership with: {Company}</p>
            <p>Room for explainer text to help clarify the differences and processes involved in making this choice.</p>
        </div>
        <div class="row">
            <div class="col-sm-6">
                <button class="btn btn-default btn-block btn-lg btn-membership" type="button" v-on:click="SelectIndividualMembership">I want to buy an Individual Membership</button>
                <div>
                    Room for explainer text to help clarify the differences and processes involved in making this choice.
                </div>
            </div>
            <div class="col-sm-6">
                <button class="btn btn-default btn-block btn-lg btn-membership" type="button" v-on:click="SelectOrganizationMembership">I want to buy an Organization Membership for a different Organization</button>
                <div>
                    Room for explainer text to help clarify the differences and processes involved in making this choice.
                </div>
            </div>
        </div>
    </div>
    <!--User Case 6b-->
    <div id="6b" v-if="useCaseVisible == '6b'">
        <div class="validate-membership-title">Congratulations!</div>
        <div class="validate-membership-description-box">
            <p>Our records indicate that your current status is:</p>
            <p>You have a Current Organization Membership with: {Company}</p>
            <p>Room for explainer text to help clarify the differences and processes involved in making this choice.</p>
        </div>
        <div class="row">
            <div class="col-sm-6">
                <button class="btn btn-default btn-block btn-lg btn-membership" type="button" v-on:click="SelectOrganizationMembership">I want to buy a membership for a Different Organization</button>
                <div>
                    Room for explainer text to help clarify the differences and processes involved in making this choice.
                </div>
            </div>
            <div class="col-sm-6">
            </div>
        </div>
    </div>

    <div id="7a" v-if="useCaseVisible == '7a'">
        <div class="validate-membership-title">Validate/Update Your Membership</div>
        <div class="validate-membership-description-box">
            <p>Our records indicate that your current status is:</p>
            <p>You have NO Current Organization or Individual Membership</p>
            <p>This org is current not a member. Click below to join</p>
        </div>
        <div class="row">
            <div class="col-sm-6">
                <button class="btn btn-default btn-block btn-lg btn-membership" type="button" v-on:click="SelectOrganizationMembership">I want to buy an Organization Membership</button>
                <div>
                    Room for explainer text to help clarify the differences and processes involved in making this choice.
                </div>
            </div>
            <div class="col-sm-6">
                <button class="btn btn-default btn-block btn-lg btn-membership" type="button" v-on:click="SelectIndividualMembership">I want to buy an Individual Membership</button>
                <div>
                    Room for explainer text to help clarify the differences and processes involved in making this choice.
                </div>
            </div>
        </div>
    </div>
    <!--What type of membership after updating account and organization is correct -->
    <div id="whatType" v-if="useCaseVisible == 'whatTypeOfMembership'">
        <div class="validate-membership-title">What Type of Membership</div>
        <div class="validate-membership-description-box">
            <p>Please select one of the following membership types:</p>
        </div>
        <div class="row">
            <div class="col-sm-6">
                <button class="btn btn-default btn-block btn-lg btn-membership" type="button" v-on:click="SelectOrganizationMembership">I want my organization to become a member of HAI</button>
                <div>
                    Room for explainer text to help clarify the differences and processes involved in making this choice.
                </div>
            </div>
            <div class="col-sm-6">
                <button class="btn btn-default btn-block btn-lg btn-membership" type="button" v-on:click="SelectIndividualMembership">I want to join as an individual member of HAI</button>
                <div>
                    Room for explainer text to help clarify the differences and processes involved in making this choice.
                </div>
            </div>
        </div>
    </div>
    <!--What type of membership after updating account and organization is correct -->
    <div v-if="useCaseVisible == 'changeOrganization'">
        <div class="validate-membership-title">Validate/Update Your Membership</div>
        <div class="validate-membership-description-box">
            <p>Search for an existing organization in the HAI Data base or enter company name to create new record.</p>
        </div>
        <div>
            <input type="text" class="form-control" placeholder="Search Organization">
        </div>
        <div style="padding-top: 20px">
            <button type="button" class="btn btn-primary btn-lg">Select this Company</button>
        </div>
        <div style="padding-top:20px">
                <p>Or Choose:</p>
        </div>
        <div><button type="button" class="btn btn-default btn-lg">I do not choose to affiliate my record with an organization</button></div>
    </div>
</div>



<script src='<%= Page.ResolveUrl("DesktopModules/HaiRegistrationMockup/Scripts/SelectMembership.js") %>'></script>

