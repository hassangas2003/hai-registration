<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="MembershipType.ascx.cs" Inherits="HAI.Modules.HaiRegistrationMockup.UserControls.MembershipType" %>
<style>
    .membership-title {
        font-size: 30px;
        line-height: 43px;
        color: #133468;
    }

    #validate-membership-description-box {
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

    .type-border {
        background: #FFFFFF 0% 0% no-repeat padding-box;
        box-shadow: 0px 3px 6px #00000029;
        border: 1px solid #707070;
        border-radius: 4px;
        opacity: 1;
        padding-top: 15px;
        height:350px;
    }
    .type-text {
        padding: 15px 15px 0px 15px;
    }
</style>
<div id="membershipType" v-if="visible == true">
    <!--Organization-->
    <div v-if="typeVisible == 'organization'">
        <div class="membership-title">Select Your Membership</div>
        <div class="validate-membership-description-box">
            <p>You have an Individual Membership but NO Current Organization Membership</p>
        </div>
        <div>
            <p>Choose the Type of Organization Membership</p>
            <p>Room for explainer text to help clarify the differences and processes involved in making this choice.</p>
        </div>
        <div class="row">
            <div class="col-sm-4">
                <div class="type-border">
                    <img class="center-block" src='<%= Page.ResolveUrl("DesktopModules/HaiRegistrationMockup/Content/Images/OrgHelicopterOperators.PNG") %>' style="width: 250px; height: 167px;" alt="Card image cap">
                    <div class="type-text">
                        <p>Helicopter Operators</p>
                        <p>Your organization operates one or more helicopters</p>
                        <button type="button" class="btn btn-primary center-block" >Helicopter Operators</button>
                    </div>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="type-border">
                    <img class="center-block" src='<%= Page.ResolveUrl("DesktopModules/HaiRegistrationMockup/Content/Images/OrgUnmannedAircraftSystems.PNG") %>' style="width: 250px; height: 167px;" alt="Card image cap">
                    <div class="type-text">
                        <p>Unmanned Aircraft Systems</p>
                        <p>Your organization operates one or more drones</p>
                        <button type="button" class="btn btn-primary center-block" >Unmanned Aircraft Systems</button>
                    </div>
                </div>
            </div>
            <div class="col-sm-4 ">
                <div class="type-border">
                    <img class="center-block" src='<%= Page.ResolveUrl("DesktopModules/HaiRegistrationMockup/Content/Images/OrgManufacturersSuppliers.PNG") %>' style="width: 250px; height: 167px;" alt="Card image cap">
                    <div class="type-text">
                        <p>Manufacturers/Suppliers</p>
                        <p>Your organization manufacturers prodcuts, provides products, or services to the vertical lift industry</p>
                        <button type="button" class="btn btn-primary center-block" >Manufacturers/Suppliers</button>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!--Individual-->
    <div v-if="typeVisible == 'individual'">
        <div class="membership-title">Select Your Membership</div>
        <div class="validate-membership-description-box">
            <p>For Individual membership, please select one of the following:</p>
        </div>
        <div class="row">
            <div class="col-sm-4">
                <div class="type-border">
                    <img class="center-block" src='<%= Page.ResolveUrl("DesktopModules/HaiRegistrationMockup/Content/Images/IndivPilot.PNG") %>' style="width: 250px; height: 167px;" alt="Card image cap">
                    <div class="type-text">
                        <p>Pilot</p>
                        <p>You are a licensed pilot or mechanic/engineer in the vertical flight industry</p>
                    </div>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="type-border">
                    <img class="center-block" src='<%= Page.ResolveUrl("DesktopModules/HaiRegistrationMockup/Content/Images/IndivMechanic.PNG") %>' style="width: 250px; height: 167px;" alt="Card image cap">
                    <div class="type-text">
                        <p>Mechanic</p>
                        <p>You are a licensed pilot or mechanic/engineer in the vertical flight industry</p>
                    </div>
                </div>
            </div>
            <div class="col-sm-4 ">
                <div class="type-border">
                    <img class="center-block" src='<%= Page.ResolveUrl("DesktopModules/HaiRegistrationMockup/Content/Images/IndivIndustryProfessional.PNG") %>' style="width: 250px; height: 167px;" alt="Card image cap">
                    <div class="type-text">
                        <p>Industry Professional</p>
                        <p>You believe in HAI’s mission and wish to contribute to the industry but don’t fit the requirements of another membership category.</p>
                    </div>
                </div>
            </div>
        </div>
        <div class="row" style="padding-top:25px;">
            <div class="col=3"></div>
            <div class="col=6">
                <button type="button" class="btn btn-primary center-block" style="width:663px;" >Click here to become a member.</button>
            </div>
            <div class="col=3"></div>
        </div>
    </div>
</div>

<script src='<%= Page.ResolveUrl("DesktopModules/HaiRegistrationMockup/Scripts/MembershipType.js") %>'></script>
