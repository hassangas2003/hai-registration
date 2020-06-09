var Vue: any;

var membershipTypeApp = new Vue({
    el: '#membershipType',
    data() {
        return {
            visible: false,
            typeVisible: '',
        }
    },
    mounted() {

    },
    methods: {
        test() {
            alert("yolo bolo");
        }
    }
})