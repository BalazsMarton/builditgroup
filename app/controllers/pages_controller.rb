class PagesController < ApplicationController
	
	def index
		#meta gem -seo - generate metacontent
		@page_title = 'Egyedi weboldalkészítés, webfejlesztés'
		@page_description = 'Egyedi, reszponzív weboldalak készítése, webfejlesztés, keresőoptimalizálás.'
	end

	def about
		#meta gem -seo - generate metacontent
		@page_title = 'Rólunk'
		@page_description = 'Egy budapesti webfejlesztő csapat vagyunk, egyedi weboldalakat készítünk, melyek képesek arra, hogy egy vállalkozás sikereit növeljék.'
	end

	def contact
		#meta gem -seo - generate metacontent
		@page_title = 'Kapcsolat'
		@page_description = 'Ha szeretne egy egyedi, letisztult, reszponzív weboldalt kedvező áron, vegye fel Velünk a kapcsolatot!'
	end

	def reference
		#meta gem -seo - generate metacontent
		@page_title = 'Referenciák'
		@page_description = 'Egyedi weboldalak, webdesign, webfejlesztés. Nézze meg néhány korábbi munkánkat.'
	end

	def service
		#meta gem -seo - generate metacontent
		@page_title = 'Szolgáltatások'
		@page_description = 'Teljes körű webes szolgáltatást nyújtunk, az egyszerűbb Wordpress weboldalaktól kezdve, a teljesen egyedi webes applikációkig.'
	end

end