import { createRouter, createWebHistory } from 'vue-router'
import HomeView from '../views/HomeView.vue'
import InicioSView from '@/views/InicioSView.vue'
import RegistroView from '@/views/RegistroView.vue'
import CollaresView from '@/views/CollaresView.vue'
import PulserasView from '@/views/PulserasView.vue'
import AretesView from '@/views/AretesView.vue'

const routes = [
  {
    path: '/',
    name: 'home',
    component: HomeView
  },
  {
    path: '/inicioS',
    name: 'Inicio',
    component: InicioSView
  },
  {
    path: '/Registro',
    name: 'Registro',
    component: RegistroView
  },
  {
    path: '/collares',
    name: 'Collares',
    component: CollaresView
  },
  {
    path: '/pulseras',
    name: 'Pulseras',
    component: PulserasView
  },
  {
    path: '/aretes',
    name: 'aretes',
    component: AretesView
  },
]

const router = createRouter({
  history: createWebHistory(process.env.BASE_URL),
  routes
})

export default router
