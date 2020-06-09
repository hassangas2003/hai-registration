var Vue;
var selectMembershipApp = new Vue({
    el: '#selectMembership',
    data: function () {
        return {
            visible: false,
            useCaseVisible: '',
        };
    },
    mounted: function () {
    },
    methods: {
        SelectOrganizationMembership: function () {
            this.visible = false;
            membershipTypeApp.visible = true;
            membershipTypeApp.typeVisible = 'organization';
        },
        SelectIndividualMembership: function () {
            this.visible = false;
            membershipTypeApp.visible = true;
            membershipTypeApp.typeVisible = 'individual';
        }
    }
});
//# sourceMappingURL=SelectMembership.js.map