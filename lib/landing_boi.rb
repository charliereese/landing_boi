require "landing_boi/engine"

module LandingBoi
	mattr_accessor :assets, :urls, :css, :text, :footer, :plans, :startup, :features, :features_secondary, :recommendations, :faqs

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
  
  self.startup = {
    founders: ['Jackie Chan'],
    product: 'Pied Piper',
    attributes: ["simple", "reliable", "effective"],
    legal_entity: 'Shell Company Inc.',
    feature: 'file compression',
    feature_alternatives: ['shrinking files', 'compressing songs and videos'],
    competitor: 'Nucleus',
    unnecessary_actions: ['waiting for files to load', 'sharing your data with big corporations'],
    benefits: ['save bandwidth', 'access your files immediately on any device'],
    primary_customer: 'small businesses',
    other_customers: ['developers', 'teachers', 'enterprises'], 
  }

  self.features = [
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
  ]

  self.features_secondary = [
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
  ]

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

  recommendations = [
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
  ]

  self.faqs = [
    {
      title: "Can I use #{startup[:product]} for #{startup[:feature_alternatives].second}?",
      text: "Yes, you can use #{startup[:product]} for #{startup[:feature_alternatives].first}, and WHAT HAPPENS WHEN YOU DO ACTION. We also have ALTERNATIVE TO ACTION OR ANOTHER BENEFIT: HOW THIS WORKS IN MORE DETAIL.",
    },
    {
      title: "How do I perform #{startup[:feature]}?",
      text: "You WAY TO DO ACTION. It's HOW IT WORKS IN MORE DETAIL.<br><br>Our software MORE INFO.",
    },
    {
      title: "What happens if I don't like #{startup[:product]}?",
      text: "If you don't like #{startup[:product]} during our free trial, you may simply stop using it, and we won't ever charge you. If you have a paid account, and you do not like #{startup[:product]}, we welcome you to either <a href='#{urls[:support]}'>request support</a>, or simply cancel your account (on the account settings page) - whatever is best for you!<br><br>After you cancel your account, you will not be charged again.",
    },
  ]

  self.css = {
    col_class: 'col-12 col-lg-10 col-xl-8 mx-auto',
  }

  self.text = {
    about: {
      h1: "About #{startup[:product]}",
      h1_subtitle: "We provide #{startup[:attributes].slice(0,2).join(', ')}, #{startup[:feature]} to our fantastic customers. We have been building and supporting great products like #{startup[:product]} for several years now, and have no plans to stop!",
      sections: [
        {
          h3: "Self-funded and independent",
          ps: [
            "#{startup[:product]} was built and funded by #{startup[:founders].join(', ')}, without outside investment. This means #{startup[:product]} can focus on what is best for you, and not what is best for greedy venture capital investors."
          ],
        },
        {
          h3: "Simple by design",
          ps: [
            "At #{startup[:product]}, we think less is more. We don't believe in complicated features or confusing designs. #{startup[:product]} is easy to use, and provides #{startup[:attributes].slice(0,2).join(', ')}, #{startup[:feature]}, nothing more.",
          ],
        },
        {
          h3: "Small and proud",
          ps: [
            "#{startup[:product]} was created by, and is run almost entirely by, #{startup[:founders].join(', ')}. We are proud of what we've built with so few hands, enjoy doing customer support ourselves, and love being small.",
          ],
        },
        {
          h3: "Questions?",
          ps: [
            "Please ask us <a href='#{urls[:support]}'>via email</a> - you'll reach #{startup[:founders].to_sentence last_word_connector: ' or '}. They will be happy to help :)",
          ],
        },

      ], 
    },
    pricing: {
      h1: "Simple pricing for all",
      h1_subtitle: "#{startup[:feature].capitalize} is easier with #{startup[:product]}. <a href='#{urls[:get_started]}'>Try it for 7 days for free</a> and see for yourself!",
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
          "Enthusiastic email support, no suprise charges, and no long-term contracts. Cancel anytime!",
          "Have a question? We are just <a href='#{urls[:support]}'>an email away</a>.", 
        ],
      },
    },
    index: {
      h1: "Your #{startup[:feature]} should be #{startup[:attributes].to_sentence}",
      h1_subtitle: "#{startup[:product]} is a #{startup[:attributes][0..1].to_sentence} alternative to #{startup[:competitor]}. So stop #{startup[:unnecessary_actions].to_sentence}. #{startup[:product]} takes care of #{startup[:feature_alternatives].first} so you can #{startup[:benefits].to_sentence}.",
      pricing: {
        title: "Try #{startup[:feature_alternatives].first} today, for free",
        text: "#{startup[:product]} is <mark>#{startup[:attributes][0..1].join(', yet ')}</mark> #{startup[:feature]}. Our <a href='#{urls[:pricing]}' class='text-secondary'><u>pricing</u></a> starts at #{plans.first[:price]} / #{plans.first[:freq]}, and you can cancel anytime.",
      },
      social_proof: {
        title: "#{startup[:product]} is trusted by #{startup[:primary_customer]} to power their #{startup[:feature]}",
        p: "We’re also used by #{startup[:other_customers].to_sentence}, who trust our software to provide them with a #{startup[:attributes][0..1].to_sentence} alternative to #{startup[:competitor]}.",
      }
    },
    features_page: {
      h1: "#{startup[:feature].capitalize}, no training required",
      h1_subtitle: "#{startup[:feature_alternatives].first.capitalize} from a single, simple dashboard. There's no setup, and help is <a href='#{urls[:support]}'>an email away</a>.",
      social_proof: {
        title: "#{startup[:product]} has the best customers. What they're saying:",
      },
      final_blurb: {
        title: "#{startup[:product]} is #{startup[:attributes].first}. You'll love it.",
        p: "#{startup[:product]} provides #{startup[:attributes][1..-1].to_sentence} #{startup[:feature]}. Pricing starts at #{plans.first[:price]} / #{plans.first[:freq]}, and you can cancel anytime. Check out our pricing and get started with a <a href='#{urls[:get_started]}'>free trial</a>.",
      }
    },
    buttons: {
      get_started: 'Get started for free',
      demo: 'View live demo',
    },
    features: features,
    features_secondary: features_secondary,
    recommendations: recommendations,
    faqs: faqs,  
  }

  self.footer = {
    product: {
      name: "#{startup[:product]}",
      plug: "We’ve generated +10 million trillion landing pages for our users so far.",
      company: "#{startup[:legal_entity]}",
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
