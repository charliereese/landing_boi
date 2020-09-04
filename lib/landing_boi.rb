require "landing_boi/engine"

module LandingBoi
	mattr_accessor :assets, :urls, :css, :text, :footer

	self.assets = {
		logo_path: 'landing_boi/logo.svg',
		screenshot_path: 'landing_boi/screenshot.png',
		pricing_img_path: 'landing_boi/logo.svg',
	}
	
	self.urls = {
		sign_in: '/sign-in',
		get_started: '/get-started',
		demo: '/demo',
		logo: '/',
	}

	self.css = {
		col_class: 'col-12 col-lg-10 col-xl-8 mx-auto',
	}

	self.text = {
		index: {
			h1: 'Your PRODUCT FEATURE should be ATTR, ATTR, and ATTR',
			h1_subtitle: "THING is an ATTR, ATTR, ATTR alternative to OTHER PRODUCT. So STOP DOING ABC and XYZ, which you probably don't need. Our PRODUCT FEATURE does ACTION so you can MAKE MORE MONEY / SAVE TIME / ACHIEVE SOMETHING.",
			pricing: {
				title: "Start DOING ACTION today, for free",
				text: "PRODUCT_NAME is <mark>ATTR yet ATTR</mark> SELLING FEATURE. Our <a href='/pricing' class='text-secondary'><u>pricing</u></a> starts at $X/month for USAGE, and you can cancel anytime.",
			},
		},
		buttons: {
			get_started: 'Get started for free',
			demo: 'View live demo',
		},
		features: [
			{
				title: 'Feature A',
				text: "Our FEATURE gives you what you want: XYZ NEED, ABC need, and OTHER NEED. She sells sea shells by the sea shore, so that you can buy them by the sea shore.",
				img_path: 'landing_boi/logo.svg',
			},
			{
				title: 'Feature B',
				text: "Our FEATURE gives you what you want: XYZ NEED, ABC need, and OTHER NEED. She sells sea shells by the sea shore, so that you can buy them by the sea shore.",
				img_path: 'landing_boi/logo.svg',
			},
			{
				title: 'Feature C',
				text: "Our FEATURE gives you what you want: XYZ NEED, ABC need, and OTHER NEED. She sells sea shells by the sea shore, so that you can buy them by the sea shore.",
				img_path: 'landing_boi/logo.svg',
			},
		],
		recommendations: [
			{
				name: "Charlie Reese",
				text: "The <mark>best source of <a href='https://railsbytes.com/public/templates'>rails application templates</mark> for adding functionality to your new / existing rails app</a>! The future of low-code is here!",
				url: "https://twitter.com/charlieinthe6/status/1298400459661758464",
				img_path: "landing_boi/avatar_charlie.png",
			},
			{
				name: "Tom Zaragoza",
				text: "On the <mark>other side of what you're afraid of is what you really want.</mark> Set your eyes on that.",
				url: "https://twitter.com/tomzaragoza/status/953638860738609153",
				img_path: "landing_boi/avatar_tom.jpg",
			},
			{
				name: "Charlie Reese",
				text: "Writing boilerplate is :( But I also don't like no-code because I like the flexibility of writing some code. <mark>Low-code (only when needed) is the way to go</mark>.",
				url: "https://twitter.com/charlieinthe6/status/1296951410060386304",
				img_path: "landing_boi/avatar_charlie.png",
			},
		],

		faqs: [
			{
				title: 'Can I use PRODUCT_NAME for USE CASE?',
				text: 'Yes, you can DO ACTION, and WHAT HAPPENS WHEN YOU DO ACTION. We also have ALTERNATIVE TO ACTION OR ANOTHER BENEFIT: HOW THIS WORKS IN MORE DETAIL.',
			},
			{
				title: 'How do I USE CASE?',
				text: "You WAY TO DO ACTION. It's HOW IT WORKS IN MORE DETAIL.<br><br>Our software MORE INFO.",
			},
			{
				title: 'What happens if XYZ?',
				text: "We never charge for XYZ, nor do we turn off your account if CIRCUMSTANCE. There are no surprise charges, just fair pricing.<br><br>Instead, if you ABC, or within the first month of joining PRODUCT_NAME, we DO THIS. You can then decide to upgrade or cancel your account (whatever is best for you).",
			},
		],
	}

	self.footer = {
		product: {
			name: "Landing Page Generator",
			plug: "We’ve generated 1000+ landing pages for our users so far.",
			company: "Bootstrapper Inc.",
		},
		links: {
			product: {
				features: '/features',
				pricing: '/pricing',
				demo: urls[:demo],
				"free trial": urls[:get_started],
			}, 
			company: {
				about: '/about',
				blog: '/blog',
				support: '/support',
				twitter: 'https://twitter.com/charlieinthe6',
			},
			resources: {
				login: urls[:sign_in],
				terms: '/terms',
				privacy: '/privacy',
				podcast: 'https://charliereese.ca/devpreneur-podcast',
			},
		}
	}
end
