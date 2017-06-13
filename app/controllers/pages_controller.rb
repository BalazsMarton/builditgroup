class PagesController < ApplicationController

	def index
		#meta gem -seo - generate metacontent
		@page_title = 'Egyedi weboldalkészítés, webfejlesztés'
		@page_description = 'Egyedi, reszponzív weboldalak készítése, webfejlesztés, keresőoptimalizálás.'
		set_meta_tags(
				title: 'Egyedi weboldalkészítés, webfejlesztés',
				description: 'Egyedi, reszponzív weboldalak készítése, webfejlesztés, keresőoptimalizálás.',
		)
		
		set_meta_tags og: {
				title: 'Egyedi weboldalkészítés, webfejlesztés',
				type:     'website',
				url: 	'http://builditgroup.hu',
				image:    'http://builditgroup.hu/img/og-images/index.jpg',
				description: 'Egyedi, reszponzív weboldalak készítése, webfejlesztés, keresőoptimalizálás.',
		}
	end

	def about
		#meta gem -seo - generate metacontent
		@page_title = 'Rólunk'
		@page_description = 'Egy budapesti webfejlesztő csapat vagyunk, egyedi weboldalakat készítünk, melyek képesek arra, hogy egy vállalkozás sikereit növeljék.'
		set_meta_tags(
				title: 'Rólunk',
				description: 'Egy budapesti webfejlesztő csapat vagyunk, egyedi weboldalakat készítünk, melyek képesek arra, hogy egy vállalkozás sikereit növeljék.',
		)
		
		set_meta_tags og: {
				title: 'Rólunk',
				type:     'website',
				url: 	'http://builditgroup.hu/rolunk',
				image:    'http://builditgroup.hu/img/og-images/about.jpg',
				description: 'Egy budapesti webfejlesztő csapat vagyunk, egyedi weboldalakat készítünk, melyek képesek arra, hogy egy vállalkozás sikereit növeljék.',
		}
	end

	def contact
		#meta gem -seo - generate metacontent
		@page_title = 'Kapcsolat'
		@page_description = 'Ha szeretne egy egyedi, letisztult, reszponzív weboldalt kedvező áron, vegye fel Velünk a kapcsolatot!'
		set_meta_tags(
				title: 'Kapcsolat',
				description: 'Ha szeretne egy egyedi, letisztult, reszponzív weboldalt kedvező áron, vegye fel Velünk a kapcsolatot!',
		)
		
		set_meta_tags og: {
				title: 'Kapcsolat',
				type:     'website',
				url: 	'http://builditgroup.hu/kapcsolat',
				image:    'http://builditgroup.hu/img/og-images/contact.jpg',
				description: 'Ha szeretne egy egyedi, letisztult, reszponzív weboldalt kedvező áron, vegye fel Velünk a kapcsolatot!',
		}
	end

	def reference
		#meta gem -seo - generate metacontent
		@page_title = 'Referenciák'
		@page_description = 'Egyedi weboldalak, webdesign, webfejlesztés. Nézze meg néhány korábbi munkánkat.'
		set_meta_tags(
				title: 'Referenciák',
				description: 'Egyedi weboldalak, webdesign, webfejlesztés. Nézze meg néhány korábbi munkánkat.',
		)
		
		set_meta_tags og: {
				title: 'Referenciák',
				type:     'website',
				url: 	'http://builditgroup.hu/referenciak',
				image:    'http://builditgroup.hu/img/og-images/reference.jpg',
				description: 'Egyedi weboldalak, webdesign, webfejlesztés. Nézze meg néhány korábbi munkánkat.',
		}
	end

	def service
		#meta gem -seo - generate metacontent
		@page_title = 'Szolgáltatások'
		@page_description = 'Teljes körű webes szolgáltatást nyújtunk, az egyszerűbb Wordpress weboldalaktól kezdve, a teljesen egyedi webes applikációkig.'
		
		set_meta_tags(
				title: 'Szolgáltatások',
				description: 'Teljes körű webes szolgáltatást nyújtunk, az egyszerűbb Wordpress weboldalaktól kezdve, a teljesen egyedi webes applikációkig.',
		)
		
		set_meta_tags og: {
				title: 'Szolgáltatások',
				type:     'website',
				url: 	'http://builditgroup.hu/szolgaltatasok',
				image:    'http://builditgroup.hu/img/og-images/service.jpg',
				description: 'Teljes körű webes szolgáltatást nyújtunk, az egyszerűbb Wordpress weboldalaktól kezdve, a teljesen egyedi webes applikációkig.',
		}
	end

end