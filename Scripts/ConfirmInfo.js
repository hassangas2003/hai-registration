var Vue;
var confirmInfoApp = new Vue({
    el: '#confirmInfo',
    data: function () {
        return {
            visible: false,
            user: {
                fName: 'James',
                lName: 'Marquis',
                title: 'CEO',
                company: '501 Works, LLC.',
                address1: '5510 Cherokee Dr',
                address2: 'Suite 310',
                city: 'Alexandria',
                stateProvince: 'VA',
                postalCode: 2002,
                country: 'United States',
                email: 'marquis@501works.com',
                phoneNumber: 7035551212,
                lastUpdated: '03/23/2020',
                membershipType: '6a'
            }
        };
    },
    mounted: function () {
    },
    methods: {
        confirmCurrentMembership: function () {
            this.visible = false;
            switch (this.user.membershipType) {
                case '6a':
                    selectMembershipApp.visible = true;
                    selectMembershipApp.$data.useCaseVisible = '6a';
                    break;
                case '6b':
                    selectMembershipApp.visible = true;
                    selectMembershipApp.$data.useCaseVisible = '6b';
                    break;
                case '7a':
                    selectMembershipApp.visible = true;
                    selectMembershipApp.$data.useCaseVisible = '7a';
                    break;
                case 'organization':
                    membershipTypeApp.visible = true;
                    membershipTypeApp.typeVisible = 'organization';
                    break;
                default:
                    break;
            }
        },
        updateMember: function () {
            this.visible = false;
            personalInformationApp.visible = true;
        }
    }
});
//# sourceMappingURL=ConfirmInfo.js.map