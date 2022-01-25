<template>
  <div>
    <h1 class="pb-2">
    <!-- <icons :icon="['fas', 'award']" /> -->
      Llista de llibres solidaris
     <!-- <icons :icon="['fas', 'award']" /> -->
     </h1>  
      <p class="pb-4"> Aquí es mostra la llista de llibres disponibles a <strong>Llibres Solidaris</strong> </p>

        <!-- <div aling-v="center"> -->
      <div class="container-md">
          <b-card-group columns>
            <div columns v-for="proyecto in proyectos" :key="proyecto.id">
             <Card2 :titol="proyecto.campo1" :texto="proyecto.campo2" :url="proyecto.url" :srcimg="proyecto.srcimg"></Card2> 
            </div>
           </b-card-group>
       </div>
 </div>

</template>

<script>
import Card2 from '../components/Card2.vue'
const lstProysJson = '../exemple.json';

export default {
  props: {  
   name: {
      type: String,
      default: 'Pagina2'
    }
  },
  components: {
        Card2
      },
  data() {
      return {
        proyectos:[],
        githubPage: 1,
        page: 1,
        loading: false,
        perPage: 5
      }
    },
    mounted() {
      this.fetchData()
    },
   
    methods: {
        async fetchData() {
          const res = await fetch (lstProysJson);
          const val= await res.json();
          this.proyectos=val;
          console.log(val);
        }
    }
  }
</script>