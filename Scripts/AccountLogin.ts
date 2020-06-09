var Vue: any;

var accountLoginApp = new Vue({
    el: '#accountLogin',
    data() {
        return {
            visible: true,
            email: '',
            password: '',
        }
    },
    mounted() {

    },
    methods: {
        async loginUser() {
            //navigate to confirm information page
            //change registration step to display page
            this.visible = false;
            confirmInfoApp.visible = true;
            //this.registrationStep = 'validateUpdateMembership';
        },
        async createAccount() {
            //do async awaits for rest/webservice api calls to determine what type of membership the user has.
            //for mock up default to "Has Org Membership Only"
            this.registrationStep = 'createAccount';
        }

    }
})