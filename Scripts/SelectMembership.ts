var Vue: any;

var selectMembershipApp = new Vue({
    el: '#selectMembership',
    data() {
        return {
            visible: false,
            useCaseVisible: '',
        }
    },
    mounted() {

    },
    methods: {
        SelectOrganizationMembership() {
            this.visible = false;
            membershipTypeApp.visible = true;
            membershipTypeApp.typeVisible = 'organization';
        },
        SelectIndividualMembership() {
            this.visible = false;
            membershipTypeApp.visible = true;
            membershipTypeApp.typeVisible = 'individual';
        }
    }
})