var Vue: any;

var personalInformationApp = new Vue({
    el: '#personalInformation',
    data() {
        return {
            visible: false,
            user: {
                fName: '',
                lName: '',
                title: '',
                company: '',
                address1: '',
                address2: '',
                city: '',
                stateProvince: '',
                postalCode: null,
                country: '',
                email: '',
                phoneNumber: null
            },
            changeCompanyRadio: null

        }
    },
    mounted() {
        this.initializeUser();
    },
    methods: {
        initializeUser() {
            //pass userObject from Confirm Info screen.
            this.user = confirmInfoApp.user;
        },
        async updateChanges() {
            if (this.changeCompanyRadio == 'No') {
            this.visible = false;
            selectMembershipApp.visible = true;
                selectMembershipApp.useCaseVisible = 'whatTypeOfMembership';
            }
            if (this.changeCompanyRadio == 'Yes') {
                this.visible = false;
                selectMembershipApp.visible = true;
                selectMembershipApp.useCaseVisible = 'changeOrganization';
            }
        }

    }
})