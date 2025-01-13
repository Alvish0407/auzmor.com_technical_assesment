final trainingData = [
  {
    "id": 1,
    "trainingName": "Safe Scrum Master",
    "location": "West Des Moines, IA",
    "dates": "30 Oct - 31 Oct",
    "time": "8:30 AM - 12:30 PM",
    "price": 825,
    "image":
        "https://static1.squarespace.com/static/63d40fe2cbd65e16cb8098b6/63e2d2cf2edb44507e95b25d/644ffdf91e515254225af03f/1682964153555/coding+classes+for+teens.jpeg?format=1500w",
    "trainer": {
      "name": "Helen Gribble",
      "experience": "10+ years",
      "specialization": "Agile and Scrum Coaching",
      "rating": 4.8,
      "image": "https://randomuser.me/api/portraits/men/40.jpg"
    },
    "tags": ["Filling Fast", "Early Bird Offer"],
    "rating": 4.6,
    "description":
        "Become a certified Safe Scrum Master and master the principles of Agile. Learn hands-on techniques for leading Agile teams and delivering value.",
    "schedule": [
      {
        "day": 1,
        "topics": [
          "Introduction to Agile and Scrum",
          "Understanding SAFe Framework",
          "Roles and Responsibilities of a Scrum Master"
        ]
      },
      {
        "day": 2,
        "topics": [
          "Facilitating Scrum Events",
          "Planning Iterations and Increments",
          "Scrum Master Certification Exam Preparation"
        ]
      }
    ],
    "locationDetails": {
      "venue": "Downtown Conference Center",
      "address": "123 Main St, West Des Moines, IA 50265",
      "mapLink": "https://maps.google.com/?q=123+Main+St+West+Des+Moines+IA+50265",
      "parkingInfo": "Free parking available on site"
    },
    "resources": [
      {
        "name": "SAFe Scrum Master Guide",
        "type": "PDF",
        "link": "https://example.com/safe-scrum-master-guide.pdf"
      },
      {
        "name": "Agile Cheat Sheet",
        "type": "PDF",
        "link": "https://example.com/agile-cheat-sheet.pdf"
      }
    ],
    "testimonials": [
      {
        "name": "John Smith",
        "feedback":
            "This training was exceptional! The hands-on exercises helped me understand Scrum better.",
        "rating": 5
      },
      {
        "name": "Jane Doe",
        "feedback": "Helen is an amazing trainer. She explained complex concepts with ease.",
        "rating": 4.8
      }
    ]
  },
  {
    "id": 2,
    "trainingName": "Agile Fundamentals",
    "location": "Chicago, IL",
    "dates": "12 Nov - 14 Nov",
    "time": "8:30 AM - 12:30 PM",
    "price": 950,
    "image":
        "https://media.istockphoto.com/id/1363276509/photo/teacher-giving-computer-science-lecture-to-diverse-multiethnic-group-of-female-and-male.jpg?s=612x612&w=0&k=20&c=iHDI7pI98XJfh95nFw-wT9L9jYr0IzSBYB53riWOVsk=",
    "trainer": {
      "name": "John Doe",
      "experience": "8+ years",
      "specialization": "Agile Transformation",
      "rating": 4.7,
      "image": "https://randomuser.me/api/portraits/men/44.jpg"
    },
    "tags": ["New"],
    "rating": 4.8,
    "description":
        "Learn the core principles and practices of Agile to kickstart your journey towards Agile transformation.",
    "schedule": [
      {
        "day": 1,
        "topics": [
          "Introduction to Agile Principles",
          "Agile Frameworks Overview",
          "Understanding Agile Mindset"
        ]
      },
      {
        "day": 2,
        "topics": [
          "Agile Planning and Estimation",
          "Building Effective Teams",
          "Using Agile Tools and Metrics"
        ]
      },
      {
        "day": 3,
        "topics": [
          "Case Studies in Agile Transformation",
          "Overcoming Challenges in Agile Adoption",
          "Final Q&A and Wrap-Up"
        ]
      }
    ],
    "locationDetails": {
      "venue": "Downtown Training Hall",
      "address": "456 Market St, Chicago, IL 60601",
      "mapLink": "https://maps.google.com/?q=456+Market+St+Chicago+IL+60601",
      "parkingInfo": "Paid parking available nearby"
    },
    "resources": [
      {
        "name": "Agile Principles Workbook",
        "type": "PDF",
        "link": "https://example.com/agile-principles-workbook.pdf"
      },
      {
        "name": "Agile Manifesto Explained",
        "type": "Video",
        "link": "https://example.com/agile-manifesto-video.mp4"
      }
    ],
    "testimonials": [
      {
        "name": "Sarah Johnson",
        "feedback": "A great introduction to Agile. The trainer was knowledgeable and engaging.",
        "rating": 4.7
      }
    ]
  },
  {
    "id": 3,
    "trainingName": "DevOps Essentials",
    "location": "Austin, TX",
    "dates": "5 Dec - 6 Dec",
    "time": "8:30 AM - 12:30 PM",
    "price": 875,
    "image": "https://www.techdonut.co.uk/sites/default/files/staffandittraining_71714338.jpg",
    "trainer": {
      "name": "Mary Wilson",
      "experience": "12+ years",
      "specialization": "DevOps and Continuous Integration",
      "rating": 4.9,
      "image":
          "https://plus.unsplash.com/premium_photo-1689551670902-19b441a6afde?fm=jpg&q=60&w=3000&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8cmFuZG9tJTIwcGVvcGxlfGVufDB8fDB8fHww",
    },
    "tags": ["Popular", "Hands-On"],
    "rating": 4.9,
    "description":
        "Get hands-on experience with DevOps principles and tools, including CI/CD pipelines and Kubernetes.",
    "schedule": [
      {
        "day": 1,
        "topics": ["Introduction to DevOps", "Building CI/CD Pipelines", "Version Control with Git"]
      },
      {
        "day": 2,
        "topics": [
          "Containerization with Docker",
          "Orchestration with Kubernetes",
          "DevOps Best Practices"
        ]
      }
    ],
    "locationDetails": {
      "venue": "Tech Center",
      "address": "789 Innovation Way, Austin, TX 73301",
      "mapLink": "https://maps.google.com/?q=789+Innovation+Way+Austin+TX+73301",
      "parkingInfo": "Limited parking available; use public transport"
    },
    "resources": [
      {"name": "DevOps Toolkit", "type": "PDF", "link": "https://example.com/devops-toolkit.pdf"}
    ],
    "testimonials": [
      {
        "name": "Alex Carter",
        "feedback":
            "This training changed the way I approach software deployment. A must-attend for DevOps professionals!",
        "rating": 5
      }
    ]
  },
  {
    "id": 4,
    "trainingName": "Data Science Bootcamp",
    "location": "San Francisco, CA",
    "dates": "20 Nov - 25 Nov",
    "time": "8:30 AM - 12:30 PM",
    "price": 1200,
    "image":
        "https://www.bangaloretraininginstitute.com/wp-content/uploads/2021/01/shutterstock_285147194.jpg",
    "trainer": {
      "name": "Elena Martinez",
      "experience": "7+ years",
      "specialization": "Machine Learning and AI",
      "rating": 4.9,
      "image": "https://randomuser.me/api/portraits/women/46.jpg",
    },
    "tags": ["Popular", "New"],
    "rating": 4.9,
    "description":
        "A complete bootcamp for beginners to gain expertise in Python, data analysis, and machine learning.",
    "schedule": [
      {
        "day": 1,
        "topics": [
          "Introduction to Python Programming",
          "Data Structures in Python",
          "Libraries for Data Analysis"
        ]
      },
      {
        "day": 2,
        "topics": [
          "Exploratory Data Analysis",
          "Data Visualization Techniques",
          "Using Pandas and Matplotlib"
        ]
      },
      {
        "day": 3,
        "topics": [
          "Introduction to Machine Learning",
          "Supervised vs Unsupervised Learning",
          "Model Evaluation Techniques"
        ]
      },
      {
        "day": 4,
        "topics": [
          "Hands-on Project: Build Your First Model",
          "Deep Learning Basics",
          "Case Studies in Data Science"
        ]
      }
    ],
    "locationDetails": {
      "venue": "Tech Hub SF",
      "address": "101 Tech Plaza, San Francisco, CA 94105",
      "mapLink": "https://maps.google.com/?q=101+Tech+Plaza+San+Francisco+CA+94105",
      "parkingInfo": "Paid parking available; valet service"
    },
    "resources": [
      {
        "name": "Python for Data Science",
        "type": "PDF",
        "link": "https://example.com/python-for-data-science.pdf"
      },
      {
        "name": "Machine Learning Basics",
        "type": "PDF",
        "link": "https://example.com/machine-learning-basics.pdf"
      }
    ],
    "testimonials": [
      {
        "name": "Sophie Taylor",
        "feedback": "A very insightful and interactive bootcamp. Elena is a great instructor.",
        "rating": 4.9
      }
    ]
  },
  {
    "id": 5,
    "trainingName": "Full-Stack Web Development",
    "location": "Austin, TX",
    "dates": "5 Dec - 10 Dec",
    "time": "9:00 AM - 1:00 PM",
    "price": 1500,
    "image":
        "https://www.bangaloretraininginstitute.com/wp-content/uploads/2021/01/shutterstock_285147194.jpg",
    "trainer": {
      "name": "James Carter",
      "experience": "10+ years",
      "specialization": "Full-Stack Development",
      "rating": 4.8,
      "image": "https://randomuser.me/api/portraits/men/45.jpg"
    },
    "tags": ["Trending", "In-Demand"],
    "rating": 4.8,
    "description":
        "Master front-end and back-end development with hands-on projects in HTML, CSS, JavaScript, and Node.js.",
    "schedule": [
      {
        "day": 1,
        "topics": ["Introduction to Web Development", "HTML and CSS Basics", "Responsive Design"]
      },
      {
        "day": 2,
        "topics": ["JavaScript Fundamentals", "DOM Manipulation", "APIs and Fetch"]
      },
      {
        "day": 3,
        "topics": ["Back-End Development with Node.js", "Working with Databases", "RESTful APIs"]
      },
      {
        "day": 4,
        "topics": [
          "Building a Full-Stack Application",
          "Version Control with Git",
          "Deployment Strategies"
        ]
      }
    ],
    "locationDetails": {
      "venue": "Innovation Center",
      "address": "500 Tech Drive, Austin, TX 78701",
      "mapLink": "https://maps.google.com/?q=500+Tech+Drive+Austin+TX+78701",
      "parkingInfo": "Free on-site parking available"
    },
    "resources": [
      {
        "name": "Full-Stack Development Guide",
        "type": "PDF",
        "link": "https://example.com/full-stack-guide.pdf"
      },
      {
        "name": "JavaScript Best Practices",
        "type": "PDF",
        "link": "https://example.com/javascript-best-practices.pdf"
      }
    ],
    "testimonials": [
      {
        "name": "Ethan Mitchell",
        "feedback": "The best course I’ve attended. James is an exceptional mentor.",
        "rating": 4.8
      }
    ]
  },
  {
    "id": 6,
    "trainingName": "Cloud Computing Workshop",
    "location": "West Des Moines, IA",
    "dates": "10 Dec - 12 Dec",
    "time": "10:00 AM - 4:00 PM",
    "price": 1000,
    "image":
        "https://www.bangaloretraininginstitute.com/wp-content/uploads/2021/01/shutterstock_285147194.jpg",
    "trainer": {
      "name": "Samantha Green",
      "experience": "8+ years",
      "specialization": "AWS and Azure",
      "rating": 4.7,
      "image": "https://randomuser.me/api/portraits/women/30.jpg"
    },
    "tags": ["Cloud", "Advanced"],
    "rating": 4.7,
    "description":
        "Learn to deploy, manage, and scale applications with leading cloud platforms like AWS and Azure.",
    "schedule": [
      {
        "day": 1,
        "topics": ["Cloud Computing Fundamentals", "Introduction to AWS", "Azure Basics"]
      },
      {
        "day": 2,
        "topics": ["Cloud Storage Solutions", "Serverless Computing", "Hands-on with AWS Lambda"]
      },
      {
        "day": 3,
        "topics": [
          "Cloud Security Best Practices",
          "Cost Optimization in Cloud",
          "Real-world Case Studies"
        ]
      }
    ],
    "locationDetails": {
      "venue": "TechSphere Conference Hall",
      "address": "200 Cloud St, Seattle, WA 98109",
      "mapLink": "https://maps.google.com/?q=200+Cloud+St+Seattle+WA+98109",
      "parkingInfo": "Nearby street parking available"
    },
    "resources": [
      {
        "name": "AWS Basics Guide",
        "type": "PDF",
        "link": "https://example.com/aws-basics-guide.pdf"
      },
      {
        "name": "Azure for Beginners",
        "type": "PDF",
        "link": "https://example.com/azure-for-beginners.pdf"
      }
    ],
    "testimonials": [
      {
        "name": "Michael Ross",
        "feedback":
            "The content and hands-on activities were superb. Samantha made everything easy to grasp.",
        "rating": 4.7
      }
    ]
  },
  {
    "id": 7,
    "trainingName": "Cybersecurity Fundamentals",
    "location": "New York, NY",
    "dates": "15 Dec - 18 Dec",
    "time": "9:00 AM - 1:00 PM",
    "price": 1400,
    "image":
        "https://www.bangaloretraininginstitute.com/wp-content/uploads/2021/01/shutterstock_285147194.jpg",
    "trainer": {
      "name": "Alex Johnson",
      "experience": "12+ years",
      "specialization": "Network Security and Ethical Hacking",
      "rating": 4.9,
      "image": "https://randomuser.me/api/portraits/men/35.jpg"
    },
    "tags": ["Popular", "Certification"],
    "rating": 4.9,
    "description":
        "Build a solid foundation in cybersecurity, covering network security, penetration testing, and risk assessment.",
    "schedule": [
      {
        "day": 1,
        "topics": ["Cybersecurity Basics", "Identifying Threats", "Secure Network Design"]
      },
      {
        "day": 2,
        "topics": [
          "Penetration Testing Tools",
          "Hands-on with Kali Linux",
          "Phishing and Social Engineering"
        ]
      },
      {
        "day": 3,
        "topics": ["Incident Response", "Risk Management", "Data Encryption Techniques"]
      },
      {
        "day": 4,
        "topics": [
          "Ethical Hacking Projects",
          "Global Security Trends",
          "Building a Cybersecurity Career"
        ]
      }
    ],
    "locationDetails": {
      "venue": "Cyber Hall",
      "address": "123 Tech Lane, New York, NY 10001",
      "mapLink": "https://maps.google.com/?q=123+Tech+Lane+New+York+NY+10001",
      "parkingInfo": "Garage parking available nearby"
    },
    "resources": [
      {
        "name": "Cybersecurity Fundamentals",
        "type": "PDF",
        "link": "https://example.com/cybersecurity-fundamentals.pdf"
      },
      {
        "name": "Ethical Hacking Guide",
        "type": "PDF",
        "link": "https://example.com/ethical-hacking-guide.pdf"
      }
    ],
    "testimonials": [
      {
        "name": "Sophia Clarke",
        "feedback":
            "The sessions were comprehensive, and Alex shared valuable insights from real-world scenarios.",
        "rating": 4.9
      }
    ]
  },
  {
    "id": 13,
    "trainingName": "Digital Marketing Mastery",
    "location": "Los Angeles, CA",
    "dates": "22 Dec - 26 Dec",
    "time": "11:00 AM - 3:00 PM",
    "price": 950,
    "image":
        "https://www.bangaloretraininginstitute.com/wp-content/uploads/2021/01/shutterstock_285147194.jpg",
    "trainer": {
      "name": "Lisa Walker",
      "experience": "9+ years",
      "specialization": "SEO, Social Media Marketing, and Analytics",
      "rating": 4.8,
      "image": "https://randomuser.me/api/portraits/women/50.jpg"
    },
    "tags": ["Trending", "Advanced"],
    "rating": 4.7,
    "description":
        "Dive deeper into advanced SEO techniques and social media analytics to maximize your brand's performance.",
    "schedule": [
      {
        "day": 1,
        "topics": [
          "Advanced SEO Strategies",
          "Competitor Analysis Tools",
          "Optimizing Landing Pages"
        ]
      },
      {
        "day": 2,
        "topics": [
          "Social Media Content Creation",
          "Tracking Campaign ROI",
          "Using Google Analytics"
        ]
      },
      {
        "day": 3,
        "topics": ["Email Marketing Automation", "A/B Testing for Ads", "Case Studies in Marketing"]
      }
    ],
    "locationDetails": {
      "venue": "Downtown Business Hub",
      "address": "456 Marketing Ave, Los Angeles, CA 90015",
      "mapLink": "https://maps.google.com/?q=456+Marketing+Ave+Los+Angeles+CA+90015",
      "parkingInfo": "Paid parking available onsite"
    },
    "resources": [
      {
        "name": "SEO Optimization Guide",
        "type": "PDF",
        "link": "https://example.com/seo-optimization-guide.pdf"
      },
      {
        "name": "Social Media Tools",
        "type": "PDF",
        "link": "https://example.com/social-media-tools.pdf"
      }
    ],
    "testimonials": [
      {
        "name": "Mark Johnson",
        "feedback": "Lisa is an incredible trainer with hands-on experience. I learned so much!",
        "rating": 4.8
      }
    ]
  },
  {
    "id": 14,
    "trainingName": "Full-Stack Web Development",
    "location": "Los Angeles, CA",
    "dates": "5 Jan - 10 Jan",
    "time": "9:00 AM - 1:00 PM",
    "price": 1300,
    "image":
        "https://www.bangaloretraininginstitute.com/wp-content/uploads/2021/01/shutterstock_285147194.jpg",
    "trainer": {
      "name": "Lisa Walker",
      "experience": "9+ years",
      "specialization": "SEO, Social Media Marketing, and Analytics",
      "rating": 4.8,
      "image": "https://randomuser.me/api/portraits/women/50.jpg"
    },
    "tags": ["Popular", "Beginner-Friendly"],
    "rating": 4.8,
    "description":
        "Learn how to build modern web applications from scratch using HTML, CSS, JavaScript, and backend frameworks.",
    "schedule": [
      {
        "day": 1,
        "topics": ["Introduction to Web Development", "HTML Basics", "CSS Essentials"]
      },
      {
        "day": 2,
        "topics": ["JavaScript Programming Fundamentals", "DOM Manipulation", "Responsive Design"]
      },
      {
        "day": 3,
        "topics": ["Node.js Basics", "Setting Up APIs", "Database Integration"]
      }
    ],
    "locationDetails": {
      "venue": "Downtown Business Hub",
      "address": "456 Marketing Ave, Los Angeles, CA 90015",
      "mapLink": "https://maps.google.com/?q=456+Marketing+Ave+Los+Angeles+CA+90015",
      "parkingInfo": "Free parking for attendees"
    },
    "resources": [
      {
        "name": "Frontend Development Basics",
        "type": "Video",
        "link": "https://example.com/frontend-basics.mp4"
      },
      {
        "name": "Backend Development Guide",
        "type": "PDF",
        "link": "https://example.com/backend-guide.pdf"
      }
    ],
    "testimonials": [
      {
        "name": "Emily Carter",
        "feedback":
            "The course was structured perfectly for beginners. Loved Lisa’s teaching style!",
        "rating": 4.9
      }
    ]
  },
  {
    "id": 15,
    "trainingName": "Full-Stack Web Development",
    "location": "San Francisco, CA",
    "dates": "15 Feb - 20 Feb",
    "time": "10:00 AM - 2:00 PM",
    "price": 1400,
    "image":
        "https://www.bangaloretraininginstitute.com/wp-content/uploads/2021/01/shutterstock_285147194.jpg",
    "trainer": {
      "name": "Elena Martinez",
      "experience": "7+ years",
      "specialization": "Machine Learning and AI",
      "rating": 4.9,
      "image": "https://randomuser.me/api/portraits/women/46.jpg"
    },
    "tags": ["New", "Advanced"],
    "rating": 4.7,
    "description":
        "Master full-stack web development with in-depth lessons on modern tools, frameworks, and best practices.",
    "schedule": [
      {
        "day": 1,
        "topics": ["Advanced JavaScript", "React Basics", "State Management"]
      },
      {
        "day": 2,
        "topics": ["Building Scalable APIs", "GraphQL Integration", "Authentication Techniques"]
      },
      {
        "day": 3,
        "topics": ["Deployment Strategies", "Testing Applications", "CI/CD Pipelines"]
      }
    ],
    "locationDetails": {
      "venue": "Tech Hub SF",
      "address": "101 Tech Plaza, San Francisco, CA 94105",
      "mapLink": "https://maps.google.com/?q=101+Tech+Plaza+San+Francisco+CA+94105",
      "parkingInfo": "Paid parking available; valet service"
    },
    "resources": [
      {
        "name": "React Development Guide",
        "type": "PDF",
        "link": "https://example.com/react-guide.pdf"
      },
      {
        "name": "Node.js Performance Tips",
        "type": "Video",
        "link": "https://example.com/nodejs-performance.mp4"
      }
    ],
    "testimonials": [
      {
        "name": "James Williams",
        "feedback":
            "Elena’s approach to teaching advanced concepts is phenomenal. Highly recommended.",
        "rating": 4.8
      }
    ]
  },
];
