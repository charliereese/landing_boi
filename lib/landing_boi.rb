require "landing_boi/engine"

module LandingBoi
	mattr_accessor :assets, :urls, :css, :text, :footer, :plans

	self.assets = {
		logo_path: 'landing_boi/logo.svg',
		screenshot_path: 'landing_boi/screenshot.png',
		pricing_img_path: 'landing_boi/logo.svg',
    plans: [
      'landing_boi/logo.svg',
      'landing_boi/logo.svg',
      'landing_boi/logo.svg',
    ],
	}
	
	self.urls = {
		sign_in: '/sign-in',
		get_started: '/get-started',
		support: 'mailto:support@yourcompany.com',
		demo: '/demo',
		logo: '/',
		features: '/features',
		pricing: '/pricing',
		about: '/about',
		blog: '/blog',
		twitter: 'https://twitter.com/charlieinthe6',
		terms: '/terms',
		privacy: '/privacy',
		podcast: 'https://charliereese.ca/devpreneur-podcast',
	}

	self.css = {
		col_class: 'col-12 col-lg-10 col-xl-8 mx-auto',
	}

	self.text = {
    about: {
      h1: "About PRODUCT",
      h1_subtitle: "PRODUCT provides ATTR, ATTR, FEATURE to our fantastic customers. We've been creating and supporting great software products like PRODUCT for several years now, and we have no plans to stop.",
      sections: [
        {
          h3: "Self-funded and independent",
          ps: [
            "TBU",
            "TBU",
          ],
        },
        {
          h3: "Simple by design",
          ps: [
            "TBU",
            "TBU",
          ],
        },
        {
          h3: "Small and proud",
          ps: [
            "TBU",
            "TBU",
          ],
        },
        {
          h3: "Questions?",
          ps: [
            "TBU",
          ],
        },

      ], 
    },
    pricing: {
      h1: "Simple pricing for all",
      h1_subtitle: "DOING FEATURE is easier with PRODUCT. <a href='#{urls[:get_started]}'>Try it for 7 days for free</a> and see for yourself!",
      notes: [
        "Note: all pricing is in USD",
        "Need a bigger plan? <a href='#{urls[:support]}'>Contact us</a>.",
      ],
      social_proof: {
        title: 'What our wonderful customers are saying about us:',
      },
      assurance: {
        title: "Included on every plan",
        paragraphs: [
          "Enthusiastic email support, no suprise charges, and no long-term contracts - cancel anytime!",
          "Have a question? We are just <a href='#{urls[:support]}'>an email away</a>.", 
        ],
      },
    },
		index: {
			h1: 'Your PRODUCT FEATURE should be ATTR, ATTR, and ATTR',
			h1_subtitle: "THING is an ATTR, ATTR, ATTR alternative to OTHER PRODUCT. So STOP DOING ABC and XYZ, which you probably don't need. Our PRODUCT FEATURE does ACTION so you can MAKE MORE MONEY / SAVE TIME / ACHIEVE SOMETHING.",
			pricing: {
				title: "Start DOING ACTION today, for free",
				text: "PRODUCT_NAME is <mark>ATTR yet ATTR</mark> SELLING FEATURE. Our <a href='/pricing' class='text-secondary'><u>pricing</u></a> starts at $X/month for USAGE, and you can cancel anytime.",
			},
			social_proof: {
				title: "PRODUCT is trusted by PEOPLE / BUSINESSES to power their FEATURE",
				p: "We’re also used by GROUP A, GROUP B, and GROUP C, who trust our software to provide them with an ATTR and ATTR alternative to PRODUCT.",
			}
		},
		features_page: {
			h1: 'PRODUCT FEATURE, no training required',
			h1_subtitle: "SOLVE PROBLEM from a single, simple dashboard. There's no setup, and help is <a href='#{urls[:support]}'>an email away</a>.",
			social_proof: {
				title: "PRODUCT has the best customers. What they're saying:",
			},
			final_blurb: {
				title: "PRODUCT is XYZ. You'll love it.",
				p: "PRODUCT is a ATTR yet ATTR KEY FEATURE. It shows you XYZ on a single screen, without ABC. Pricing starts at $TBU/month, and you can cancel anytime. Check out our pricing and get started with a <a href='#{urls[:get_started]}'>free trial</a>",
			}
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
		features_secondary: [
			{
				title: 'Secondary feature',
				text: "Our FEATURE gives you what you want: XYZ NEED, ABC need, and OTHER NEED. She sells sea shells by the sea shore, so that you can buy them by the sea shore.",
				img_path: 'landing_boi/logo.svg',
			},
			{
				title: 'Secondary feature 2',
				text: "Our FEATURE gives you what you want: XYZ NEED, ABC need, and OTHER NEED. She sells sea shells by the sea shore, so that you can buy them by the sea shore.",
				img_path: 'landing_boi/logo.svg',
			},
			{
				title: 'Secondary feature 3',
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
  
  self.plans = [
    {
      title: 'Solo-preneur',
      image: assets[:plans][0],
      price: '$19',
      freq: 'month',
      description: '100 texts / month<br />Unlimited users',
    }, 
    {
      title: 'Small business',
      image: assets[:plans][1],
      price: '$39',
      freq: 'month',
      description: '300 texts / month<br />Unlimited users',

    },
    {
      title: 'Enterprise',
      image: assets[:plans][2],
      price: '$99',
      freq: 'month',
      description: '1000 texts / month<br />Unlimited users',
    },
  ]

	self.footer = {
		product: {
			name: "Landing Page Generator",
			plug: "We’ve generated +10 million trillion landing pages for our users so far.",
			company: "Bootstrapper Inc.",
		},
		links: {
			product: {
				features: urls[:features],
				pricing: urls[:pricing],
				demo: urls[:demo],
				"free trial": urls[:get_started],
			}, 
			company: {
				about: urls[:about],
				blog: urls[:blog],
				support: urls[:support],
				twitter: urls[:twitter],
			},
			resources: {
				login: urls[:sign_in],
				terms: urls[:terms],
				privacy: urls[:privacy],
				podcast: urls[:podcast],
			},
		}
	}
end
