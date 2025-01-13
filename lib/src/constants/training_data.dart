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
  }
  // Remaining records 5-15 would continue here.
];
