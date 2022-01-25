<template>
<div>
 <h1 class="pb-4">
     <icons :icon="['fas', 'award']" /> 
      Benvinguts a Llibres Solidaris
     <icons :icon="['fas', 'award']" /> 
 </h1>

<p class="text-left ml-5 mr-5">Llibres solidaris és una iniciativa creada per Emili Teixidor l'any 2008 amb l'objectiu de donar una segona vida als llibres i contribuir amb les entitats que col·laboren en erradicar l'alfabetització dels nens a diversos països del món.</p>

<p class="text-left ml-5 mr-5">Emili Teixidor tenia un propòsit clar quan va fundar la primera de les llibreries que hi ha actualment a Catalunya: volia crear un espai on tothom pogués trobar el llibre ideal, on tant nens com adults poguessin entrar i buscar entre els prestatges aquell llibre que els transportés i els endinsés en la seva història. Per aconseguir-ho comptem amb dues classes de proveïdors, primerament diverses editorials que col·laboren amb l'associació de Llibres Solidaris; i després tenim els principals i sense els quals no seria possible el que fem, els nostres clients; amb les seves donacions aconseguim omplir les biblioteques i cada 6 mesos portar un munt de llibres per ajudar en l'aprenentatge dels nens i nenes. </p>

<p class="text-left ml-5 mr-5"> 
Actualment, estem presents a quatre ciutats on, a més de gestionar l'organització de les llibreries, organitzem actes solidaris per promoure la lectura com tallers per als més petits perquè puguin tenir una introducció adaptada a la seva edat juntament amb manualitats relacionades amb la història per ajudar a la comprensió d'aquesta.
També oferim grups de lectura per a joves i adults, cada mes se selecciona un llibre i durant quatre sessions es posen en comú els capítols que corresponien llegir i es fa un col·loqui sobre les impressions, els que pot passar a continuació, etc.</p> 

<p class="text-left ml-5 mr-5">Si t'agrada la lectura, compartir opinions o vols que els petits de la casa s'iniciïn en el món dels llibres pròximament s'obriran les noves places pel grup de lectura de març i el dia 6 de febrer és podran començar a apuntar els nens i nenes que vulguin assistir al pròxim taller on el llibre escollit és: Tu i jo. El conte més bonic del món de l'autora Elisenda Roca i l'il·lustrador Raúl Nieto Guridi.</p> 

 <b-container fluid class="p-4 bg-light">
  <b-row>
    <b-col>
      <b-img thumbnail fluid src= "https://github.com/Aryadna12/prac2.github.io/blob/main/emili.jpg?raw=true" alt="Emili Teixidor"></b-img>
    </b-col>
    <b-col>
      <b-img thumbnail fluid src="https://github.com/Aryadna12/prac2.github.io/blob/main/nenllegint.jpg?raw=true" alt="Nen llegint"></b-img>
    </b-col>
    <b-col>
      <b-img thumbnail fluid src= "https://github.com/Aryadna12/prac2.github.io/blob/main/clublectura.jpg?raw=true" alt="Club lectura"></b-img>
    </b-col>
     <b-col>
      <b-img thumbnail fluid src="https://github.com/Aryadna12/prac2.github.io/blob/main/nenallegint.jpg?raw=true" alt="Nena llegint"></b-img>
    </b-col>
  </b-row>
</b-container>

<h2 class="pt-5 pb-4">
     <icons :icon="['fas', 'award']" /> 
      Valora el llibre de la setmana
     <icons :icon="['fas', 'award']" /> 
 </h2>

<b-container class="bv-example-row">
  <b-row>
    <b-col><b-img thumbnail fluid src="https://github.com/Aryadna12/prac2.github.io/blob/main/Despierta.jpg?raw=true" alt="Llibre de la setmana" width="550" height="550" ></b-img></b-col>
    <b-col>
      <p class="text-left">La majoria de les decisions que prenem en la nostra vida les fem estant adormits. Gairebé arrossegats per un estat d'inèrcia. Quan reaccionem, el pas ja està donat i la resta del temps ens quedem aquí -atrapats- intentant fer alguna cosa amb això que ni advertim haver decidit.</p>
      <p class="text-left">Hi ha coses que no es desfan. Voler intentar-ho és veure-li la cara a la frustració.</p>
      <p class="text-left">Per contra, es fa necessari un viatge al nostre món interior.</p>
      <p class="text-left">Si registrem el que fem i sentim, guanyem llibertat i la possibilitat urgent de conèixer els nostres desitjos més profunds.</p>
      <p class="text-left">Qui soc? Què vull? Com ho vull?</p>
      <p class="text-left">Ser conscients del que sentim: dir-ho, palpar-ho i nomenar-ho són formes en les quals aconseguim ensenyorir-nos de la nostra vida. Com més aviat millor despertem al nostre món interior, més sàvies i honestes seran les nostres decisions.</p>
      <p class="text-left">Desperta és el pas cap a una existència veritable. Una invitació a conèixer-nos i animar-nos a trepitjar ferma i forta.</p>
      <p class="text-left">Sempre cap a on ens guiïn els nostres batecs.</p>
      <p class="text-left">Sí. Els nostres.</p>
      <Estrelles/>
    </b-col>
  </b-row>
</b-container>

</div> 

</template>

<script>
// @ is an alias to /src
import Estrelles from '@/components/Estrelles.vue'

export default {
  name: 'Home',
  components: {
    Estrelles
  }
}
</script>
