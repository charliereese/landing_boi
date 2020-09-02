require "landing_boi/engine"

module LandingBoi
	mattr_accessor :assets, :urls, :css, :text

	self.assets = {
		logo_path: 'landing_boi/logo.svg',
		screenshot_path: 'landing_boi/screenshot.png',
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
				text: "Writing boilerplate is :( But I also don't like no-code because I like the flexibility of of writing some code. <mark>Low-code (only when needed) is the way to go</mark>.",
				url: "https://twitter.com/charlieinthe6/status/1296951410060386304",
				img_path: "landing_boi/avatar_charlie.png",
			},
		],
	}
end
