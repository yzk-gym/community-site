import Vue from 'vue/dist/vue.esm.js'
import VueRouter from 'vue-router'
import Events from '../components/events.vue'

Vue.use(VueRouter)

export default new VueRouter({
  mode: 'history',
  routes: [
    { path: '/events', component: Events }
  ],
})