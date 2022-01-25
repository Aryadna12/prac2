<template> 
<div>
<h1 class="pb-4">
     <icons :icon="['fas', 'award']" /> 
      Les nostres instal·lacions
     <icons :icon="['fas', 'award']" /> 
</h1>
<b-container>
  <Slide/>
</b-container>

<h2 class="text-left pt-5 ml-5">
     <icons :icon="['fas', 'award']" /> 
      Lleida
     <icons :icon="['fas', 'award']" /> 
</h2>
<p class="text-left ml-5 mr-5">La botiga de Lleida està ubicada al <strong>C/de Jaume II, 67</strong> junt amb les instal·lacions de la mateixa Universitat de Lleida. A causa d'això, consta de diferents serveis especialment enfocats als estudiants i professorat com zones de reunions o sales a part per parlar, les quals de forma puntual també s'utilitzen per a les activitats pròpies de l'organització. Tot i això està oberta a tots els públics creant espais ambientats per aquests i amb una zona exclusiva pels nens. En estar ubicada juntament amb les instal·lacions universitàries, la biblioteca es troba pròxima a una cafeteria, a diverses màquines expenedores i als lavabos; això facilita poder fer un descans i tenir el que es pot necessitar a prop teu.</p>



<h2 class="text-left pt-4 ml-5">
      <icons :icon="['fas', 'award']" /> 
      Tarragona
     <icons :icon="['fas', 'award']" /> 
</h2>
<p class="text-left ml-5 mr-5"> La llibreria la trobem a <strong>Rambla Nova, número 32,</strong> en aquest edifici de dues plantes predomina un disseny amb un aire antic nòrdic amb prestatges i taules de fusta juntament amb una il·luminació amb un estil més industrial; un conjunt propi dels anys on es buscava la practicitat però sense deixar de banda l'estètica en el disseny. A la primera planta, es troben les seccions infantils i juvenils amb espais lliures per poder seure i llegir en sofàs o en catifes; al segon pis hi han les seccions d'adults i les especialitzades en diferents temes concrets, en aquest espai es troben files de taules i algunes butaques. Tot l'edifici compta amb una gran il·luminació natural que entra pel lateral, on la paret consta d'una gran vidriera.</p>

<h2 class="text-left pt-4 ml-5">
      <icons :icon="['fas', 'award']" /> 
      Barcelona
     <icons :icon="['fas', 'award']" /> 
</h2>
<p class="text-left ml-5 mr-5">Ubicada en el <strong>número 26 del Portal del Angel</strong>, aquesta llibreria compta amb una estètica pròpia del barri gòtic a causa de l'antiguitat de l'edifici i l'estètica que s'ha mantingut al llarg de les reparacions que s'han dut a terme. A l'interior de l'edifici, la llibreria disposa d'un gran espai principal on hi han col·locats en prestatges els diferents llibres disponibles. Al costat i aprofitant la llum que entra per les grans finestres hi han disposades diverses taules juntament amb taquilles per guardar les pertinences personals durant el temps en el qual els clients estan a la llibreria.</p> 

<h2 class="text-left pt-4 ml-5">
      <icons :icon="['fas', 'award']" /> 
      Girona
     <icons :icon="['fas', 'award']" /> 
</h2>
<p class="text-left ml-5 mr-5">Al <strong>C/ de Santa Clara, 42 </strong>trobem una llibreria amb un aire acollidor i que recorda a les llibreries antigues del centre de Girona. Aquesta botiga compta amb un espai reduït en una sola planta destinada al públic i és per això que té implementades unes prestatgeries al llarg de les parets junt amb un unes altres de mòbils distribuïdes per l'espai que es poden moure segons les necessitats dels clients o les diferents activitats que es puguin dur a terme en aquesta com reunions o quedades dels clubs de lectura. Aquesta llibreria és l'ideal per gaudir d'una bona lectura en un espai íntim i que ofereix la calma i tranquil·litat d'estar ubicat en un barri residencial on no hi ha tràfic que pugui molestar.</p> 

</div>
</template>

<script>
// @ is an alias to /src
import Slide from '@/components/Slide.vue'

export default {
  name: 'About',
  components: {
    Slide
  }
}
</script>