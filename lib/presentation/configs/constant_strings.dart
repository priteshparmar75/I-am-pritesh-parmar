import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:pritesh/data/model/activity.dart';
import 'package:pritesh/data/model/certificate.dart';
import 'package:pritesh/data/model/experience.dart';
import 'package:pritesh/data/model/project_info.dart';
import 'package:pritesh/data/model/quote.dart';
import 'package:pritesh/data/model/route_model.dart';
import 'package:pritesh/data/model/showcase_project.dart';
import 'package:pritesh/data/model/social_media.dart';
import 'package:pritesh/presentation/configs/configs.dart';
import 'package:pritesh/presentation/route/routes.dart';

/// constant strings are prefixed with [ks]
const String ksFontFamily = "ShantellSans";
const String title = "Pritesh";

const String ksFlutterDeveloperAnd = "Android &";
const String ksAiMlEnthusiast = "Flutter Developer";
const String ksAiEnthusiast = "ai enthusiast";
const String ksTechNerd = "a  tech  nerd";
const String ksFlutterDev = "flutter  dev";
const String coffeeAddict = "tea addict";
const String ksIntrovert = "an introvert";
const String ksIm = "I'm";
const String ksIntro = """
  Hi, I'm Pritesh Parmar!
    - a passionate mobile developer
    - a MCA student from MEFGI
    - an 7+ years of experience
  """;
const String ksSeeMyWork = "See my work";
const String ksBrowseProjects = "Browse My Projects";
const String ksWhatElse =
    "What else? I have freelanced on several side projects.";
const String ksSayHello = "Just say Hello to collaborate!";
const String ksHome = "Home";
const String ksAbout = "About";
const String ksExperience = "My Experience";
const String ksCertificates = "Certificates";
const String ksProject = "My Projects";
const String ksViewProject = "View Project";
const String ksCraftedWithLove = "Crafted with Love";
const String ksRecentProjects = "Here are a selection of my recent projects";
const String ksCraftedProjects =
    'Here are some of my carefully crafted projects';
const String ksContact = "Contact Me";
const String ksAboutMe = "About Me";
const String ksBgStory = "Background Story";
const String ksTools = "Tools & Technology";
const String ksAllAboutMe = "All About Me";
const String ksGithub = "Github";
const String ksLinkedIn = "LinkedIn";
const String ksDiscord = "Discord";
const String ksStackOverFlow = "Stack OverFlow";
const String ksSendMessage = 'Send Message';

const String ksSlash = "/";
const String ksLetsWork = "Let's work together!";
const String ksFreelanceAvailability = "I'm available for Freelancing";
const String ksContactInfo = "- Contact Info";
const String ksWorkEmail = "parmarpritesh75@gmail.com";
const String ksWorkPhone = "+91 7567671116";
const String ksCreditTo = "- Big Thanks";
const String ksDavidCobbina = "David Cobbina";
const String ksDavidCobbinaWebsite = "https://davidcobbina.com/";
const String ksJuliusG = "Design by Julius G";
const String ksJuliusGWebsite =
    "https://www.behance.net/gallery/63574251/Personal-Portfolio-Website-Design";
const String ksBuildUsing = "Build using ";
const String ksWithMuch = " with much ";
const String ksCC = "©️ 2025 Pritesh Parmar";
const String ksYoung = "When I was young, I was a kid!";
const String ksNobody = "I'm NOBODY";
const String ksSpecialization =
    "I specialize in Mobile Technologies and highly passionate about developing quality applications, open-source works and AI.";
const String ksWhoAmI = 'Who Am I?';
const String ksWhatILove = "What I Love To Do";
const String ksBriefAboutMe = "Hi! I'm a Mobile Application Developer a seasoned Android and Flutter developer with over 7 years of experience. \n\nMy expertise spans Java, Kotlin, Android, and Flutter app development, and I have a proven track record of contributing to both small-scale personal apps and complex, large-scale systems. I am passionate about creating high-quality, user-centric apps that provide real value.\n\nI'm committed to continuously improving my skills and staying up-to-date with the latest trends and innovations in mobile application development. Outside of coding, I enjoy exploring emerging technologies and working on both hardware and software projects.\n\nAlways eager to learn and grow, I'm excited to take on new challenges and explore fresh opportunities that push the boundaries of my knowledge and abilities.";

const String ksMyTools =
    "I use a bunch of tools and technologies to make design and implementation process easier. ";
const String ksWeapon = "My favorite choice of weapon is ";
const String ksFlutter = "Flutter & Dart";

const String ksMobile = 'Mobile Technologies';
const String ksWebAndOther = 'Web Technologies';
const String ksOther = 'Other Technologies';
final List<String> ksMobileTech = ['Android','Kotlin','Flutter','Dart','IOS'];
final List<String> ksWebTech = [
  'HTML',
  'CSS',
  'C',
  'Java',
];
final List<String> ksOtherTech = [
  'Firebase',
  'Github',
  'Android SDK',
  'JetPack Component',
  'MVVM Architecture',
  'SQLite & Room',
  'Koin & Dagger',
  'Block & GetX Architecture',
];

const String ksCoding = "Software Engineering";
const String ksCodingMobile = "Software\nEngineering";
const String ksCoffee = "Coffee";
const String ksReading = "Reading";
const String ksMusic = "80's,90's Music";
const String ksMusicMobile = "80's,90's\nMusic";
const String ksMovie = "Movies";
const String ksExplore = "Exploring more...";
const String ksExploreMobile = "Exploring\nmore...";

final List<RouteModel> ksMenu = [
  RouteModel(label: ksHome, route: Routes.home),
  RouteModel(label: ksProject, route: Routes.projects),
  RouteModel(label: ksExperience, route: Routes.experience),
  RouteModel(label: ksCertificates, route: Routes.certificates),
  RouteModel(label: ksAbout, route: Routes.about),
  //RouteModel(label: ksContact, route: Routes.contact),
];

const String ksAwardsAndActivities = "Awards & Activities";
const String ksAward = "Award I've won";
const String ksAwardName = "Employee Of The Month at Das InfoMedia Pvt.Ltd";
//const String ksAwardLink = "https://witaward.com/result/2020";
const String? machineLearningLink = "https://www.linkedin.com/posts/pritesh-parmar-3136a2148_machine-learning-activity-6684011039148834816-2XUn?utm_source=share&utm_medium=member_desktop&rcm=ACoAACOygT8BeSaMEJFXI3yBjegREvZ64ZZGoio";
const String ksAwardDetails =
    """
🌟 Employee of the Month is awarded to recognize outstanding performance, dedication, and a positive impact on the team.
👏 It highlights an individual’s hard work, achievements, and commitment as a role model for others.
""";
const String ksActivities = "Activities I've joined";
final List<Activity> ksActivityList = [
  Activity(
    title: ksAward,
    name: ksAwardName,
    icon: kiTrophy,
    details: ksAwardDetails,
  ),
  Activity(
    title: ksActivities,
    name: "Certificate of participation in machine learning",
    icon: kiActivity,
    details: "🏅 This certificate is proudly awarded for active participation in the Machine Learning program, showcasing dedication to learning cutting-edge AI concepts.\n\n📘 It recognizes the recipient’s effort in gaining practical knowledge and skills in machine learning applications.",
    link: machineLearningLink,
  ),
  /*Activity(
    name:
        "JST Japan-Asia Youth Program (Sakura Science Exchange Program - Japan)",
    icon: kiActivity,
    details:
        "This is a 9-days Exchange Program at Miyakonojo College, Miyazaki, Japan\nLearnt basic IOT and made the POINT Traffic Control System ( Traffic lights control system with extended functionalities such as alerts when driver recklessly drive while red light is on )",
  ),*/
];

final List<Experience> ksExperiences = [
  Experience(
    company: "Captus Technologies Pvt.Ltd",
    position: "Sr.Android & Flutter Developer",
    responsibilities: [
      "Published and maintained apps onGoogle Play Store and Apple App Store with version control usingGit",
      "Built and deployed multi-flavored applications using build variants and custom Gradle configurations",
      "Designed custom animations and transitions to enhance user experience and engagement",
    ],
    startDate: DateTime(2023, 9),
    endDate: DateTime.now(),
  ),
  Experience(
    company: "SwiftWizz Consulting ",
    position: "Sr.Android & Flutter Developer",
    responsibilities: [
      "Conduct code reviews and provide feedback to improve code quality",
      "Develop and execute unittests and perform system testing to ensure software quality",
      "Contribute to the continuous improvement of software development processes and best practices",
      "Optimized app performance,reduced crashes, and ensured compatibility with latestOS versions",
      "Mentored junior developers and onboarded new team members on project structure and tools",
    ],
    startDate: DateTime(2019, 8),
    endDate: DateTime(2023, 9),
  ),
  Experience(
    company: "Das Solution Pvt.Ltd",
    position: "Android Developer",
    responsibilities: [
      "Ensuring app performance and stability across various Android devices and platforms.",
      "Staying up-to-date with the latest Android technologies, including new Android versions, libraries, and APIs",
      "Providing technical support and resolving issues related to Android applications.",
      "Architected and implemented small projects such as health prediction app using AIML",
      "Implemented small AIML projects - Activity Recognition, Symptoms Detection, etc"
    ],
    type: JobType.fullTime,
    startDate: DateTime(2018, 01),
    endDate: DateTime(2019, 08),
  ),
];

final List<Certificate> ksCertificateList = [
  Certificate(
    name: "GraphQL Associate Certificate",
    image: kaGraphQLCerti,
    link: "",
  ),
  Certificate(
    name: "Deep Learning Specialization (Coursera)",
    image: kaDeepLearningCerti,
    link: "",
  ),
  Certificate(
    name: "Intermediate Python (DataCamp)",
    image: kaPythonCerti,
    link: "",
  ),
  Certificate(
    name: "JST Japan-Asia Youth Exchange Program",
    image: kaJSTCerti,
    link: "",
  ),
  Certificate(
    name: "TF SCALE Leadership Exchange Program",
    image: kaTMESEKCerti,
    link: "",
  ),
];

const String _nikolaTesla = "Nikola Tesla";
const String _kentBeck = "Kent Beck";
const String _linusTorvalds = "Linus Torvalds";
const String _donaldKnuth = "Donald Knuth";
const String _albertEinstein = "Albert Einstein";
const String _alanTuring = "Alan Turing";
const String _johnLennon = "John Lennon";
const String _steveJobs = "Steve Jobs";
const String _kurtCobain = "Kurt Cobain";
const String _jamesClear = "James Clear";
final List<Quote> ksQuotes = [
  Quote(
    name:
        "Our virtues and our failings are inseparable, like force and matter. When they separate, man is no more.",
    author: _nikolaTesla,
  ),
  Quote(
    name:
        "I’m not a great programmer. I’m just a good programmer with great habits.",
    author: _kentBeck,
  ),
  Quote(
    name: "I'm generally a very pragmatic person: that which works, works.",
    author: _linusTorvalds,
  ),
  Quote(
    name: "Premature optimization is the root of all evil.",
    author: _donaldKnuth,
  ),
  Quote(
    name:
        "Everyday life is like programming, I guess. If you love something you can put beauty into it.",
    author: _donaldKnuth,
  ),
  Quote(
    name: "A person who never made a mistake never tried anything new.",
    author: _albertEinstein,
  ),
  Quote(
    name: "I have no special talent. I am only passionately curious.",
    author: _albertEinstein,
  ),
  Quote(
    name:
        "Sometimes it is the people who no one imagines anything of who do the things that no one can imagine.",
    author: _alanTuring,
  ),
  Quote(
    name: "Life is what happens when you're busy making other plans.",
    author: _johnLennon,
  ),
  Quote(
    name: "The duty of youth is to challenge corruption.",
    author: _kurtCobain,
  ),
  Quote(
    name: "Stay hungry, stay foolish.",
    author: _steveJobs,
  ),
  Quote(
    name: "It's hard to build momentum if you're dividing your attention.",
    author: _jamesClear,
  ),
  Quote(
    name: "Deconstruction creates knowledge. Recombination creates value.",
    author: _jamesClear,
  ),
];

const String ksFacebookLink = 'https://www.facebook.com/ye.lwin.oo.someone';
const String ksGithubLink = 'https://github.com/priteshparmar75';
const String ksLinkedInLink = 'https://www.linkedin.com/in/pritesh-parmar-3136a2148/';
const String ksMediumLink = 'https://yelwino.medium.com/';
const String ksStackoverflowLink = 'https://stackoverflow.com/users/13446568/pritesh-parmar';
const String ksDiscordLink = 'https://discordapp.com/users/809527318632071178';
final List<SocialMedia> ksSocialMedia = [
  /*SocialMedia(
    link: ksFacebookLink,
    icon: FaIcon(
      FontAwesomeIcons.facebook,
      color: kSecondary,
      size: s18,
    ),
  ),*/
  SocialMedia(
    link: ksGithubLink,
    icon: FaIcon(
      FontAwesomeIcons.github,
      color: kSecondary,
      size: s18,
    ),
  ),
  SocialMedia(
    link: ksLinkedInLink,
    icon: FaIcon(
      FontAwesomeIcons.linkedin,
      color: kSecondary,
      size: s18,
    ),
  ),
  /*SocialMedia(
    link: ksMediumLink,
    icon: FaIcon(
      FontAwesomeIcons.medium,
      color: kSecondary,
      size: s18,
    ),
  ),*/
  SocialMedia(
    link: ksStackoverflowLink,
    icon: FaIcon(
      FontAwesomeIcons.stackOverflow,
      color: kSecondary,
      size: s18,
    ),
  ),
  /*SocialMedia(
    link: ksDiscordLink,
    icon: FaIcon(
      FontAwesomeIcons.discord,
      color: kSecondary,
      size: s18,
    ),
  ),*/
];

const String _FLUTTER = 'Flutter';
const String _DART = 'Dart';
const String _GETX = 'GetX';
const String _FIREBASE = 'Firebase';
const String _ME = 'Pritesh Parmar';

const String _ANDROID = 'Android';
const String _ANDROID_STUDIO = 'Android Studio';
const String _KOTLIN = 'Kotlin';
const String _IOS = 'Ios';
const String _WINDOWS = 'Windows';

final List<ShowcaseProject> ksShowcaseProjects = [
  ShowcaseProject(
    title: 'Docklyne',
    image: kaPulseX,
    shortDescription: "The Docklyne ecosystem will make boating more accessible.",
    description: """
        The Docklyne ecosystem will make boating more accessible for the modern consumer by securing reliable connections with trusted operations, enhancing communication.
        """,
    link: ProjectInfo(
      icon: kiLink,
      label: "Project Links",
      isLink: true,
      contents: [
        "https://play.google.com/store/apps/details?id=com.docklyne.marina",
      ],
    ),
    heroTag: 'docklyne',
    tags: ProjectInfo(
      icon: kiTag,
      label: 'Tags1',
      isTag: true,
      contents: [
        'package',
        _FLUTTER.toLowerCase(),
        _DART.toLowerCase(),
        'getx state management',
      ],
    ),
    tech: ProjectInfo(
      icon: kiChip,
      label: 'Tools & Technologies',
      contents: [
        _FLUTTER.toUpperCase(),
        _DART.toUpperCase(),
        _GETX.toUpperCase(),
      ],
    ),
    author: ProjectInfo(
      icon: kiPerson,
      label: 'Developer',
      contents: [
        _ME,
      ],
    ),
    platform: ProjectInfo(
      icon: kiLaptop,
      label: 'Available Platforms',
      contents: [
        _ANDROID,
        _IOS,
        _WINDOWS,
      ],
    ),
  ),
  ShowcaseProject(
    title: 'Woo commerce App',
    image: wooComers,
    shortDescription:
    "This app provides the ultimate online product purchase with their customers using PayPal or Another technic.Users can register and log in to the application. It views all the products in the app.",
    description: """
        This app provides the ultimate online product purchase with their customers using PayPal or Another technic. Users can
register and log in to the application. It views all the products in the app.
        """,
    link: ProjectInfo(
      icon: kiLink,
      label: "Project Links",
      isLink: true,
      contents: [
        "https://play.google.com/store/apps/details?id=com.wooCommerce",
      ],
    ),
    heroTag: 'pretty_animated_buttons',
    tags: ProjectInfo(
      icon: kiTag,
      label: 'Tags5',
      isTag: true,
      contents: [
        'package',
        _ANDROID.toLowerCase(),
        'animation',
      ],
    ),
    tech: ProjectInfo(
      icon: kiChip,
      label: 'Tools & Technologies',
      contents: [
        _KOTLIN.toUpperCase(),
        _ANDROID_STUDIO.toUpperCase(),
      ],
    ),
    author: ProjectInfo(
      icon: kiPerson,
      label: 'Developer',
      contents: [
        _ME,
      ],
    ),
    platform: ProjectInfo(
      icon: kiLaptop,
      label: 'Available Platforms',
      contents: [
        _ANDROID,
      ],
    ),
  ),
  ShowcaseProject(
    title: 'SSA Driver App',
    image: ssa,
    shortDescription: "Flappy Ironman game inspired by Flappy Bird Game",
    description: """
        This is the application for drivers who provide transportation services toGujaratGovernment Schools under Sarva Shiksha
Abhiyan (SSA).
An authorized driver will be able to access this application and all their trips will be recorded.
The driver will take attendance of all students and they can see their earnings in the application.
They will be tracked and notified in case of excessive speed and off-route driving.
The SOS Call feature of the App will be helpful in case of emergencies.
        """,
    link: ProjectInfo(
      icon: kiLink,
      label: "Project Links",
      isLink: true,
      contents: [
        "https://play.google.com/store/apps/details?id=com.ssaapplication",
      ],
    ),
    heroTag: 'ssa',
    tags: ProjectInfo(
      icon: kiTag,
      label: 'Tags6',
      isTag: true,
      contents: [
        "School Monitoring App - SSA",
        "Sarv Siksha Abhiyan",
        _ANDROID.toLowerCase(),
        _ANDROID_STUDIO.toLowerCase(),
      ],
    ),
    tech: ProjectInfo(
      icon: kiChip,
      label: 'Tools & Technologies',
      contents: [
        _KOTLIN.toUpperCase(),
        _ANDROID_STUDIO.toUpperCase(),
      ],
    ),
    author: ProjectInfo(
      icon: kiPerson,
      label: 'Developer',
      contents: [
        _ME,
      ],
    ),
    platform: ProjectInfo(
      icon: kiLaptop,
      label: 'Available Platforms',
      contents: [
        _ANDROID,
      ],
    ),
  ),
  ShowcaseProject(
    title: 'Legacy Marker',
    image: legacy_marker,
    shortDescription:
    "LegacyMarker is a modern way of cherishing the memories of your loved ones",
    description: """
        Legacy Marker offers printed plaques featuring QR codes that can be affixed to headstones or memorial plaques, serving as digital gateways to online memorial pages or information.
        
These plaques allow visitors to access personalized stories, photos, videos, and other lasting tributes by scanning the QR code, enhancing traditional memorials with modern connectivity.
This approach preserves the visual integrity of monuments while enabling rich, digital legacy experiences for loved ones.
        """,
    link: ProjectInfo(
      icon: kiLink,
      label: "Project Links",
      isLink: true,
      contents: [
        "https://legacymarker.com/",
      ],
    ),
    heroTag: 'legacy_marker',
    tags: ProjectInfo(
      icon: kiTag,
      label: 'Tags5',
      isTag: true,
      contents: [
        'package',
        _FLUTTER.toLowerCase(),
        _DART.toLowerCase(),
        'animation',
      ],
    ),
    tech: ProjectInfo(
      icon: kiChip,
      label: 'Tools & Technologies',
      contents: [
        _FLUTTER.toUpperCase(),
        _DART.toUpperCase(),
        _ANDROID_STUDIO.toUpperCase(),
      ],
    ),
    author: ProjectInfo(
      icon: kiPerson,
      label: 'Developer',
      contents: [
        _ME,
      ],
    ),
    platform: ProjectInfo(
      icon: kiLaptop,
      label: 'Available Platforms',
      contents: [
        _ANDROID,
        _IOS,
      ],
    ),
  ),
  ShowcaseProject(
    title: 'MPTV',
    image: kaThread,
    shortDescription:
    "Online video streaming app. watch online movies, series, and short films. Easy to use, easy to watch, and user-friendly.",
    description: """Online video streaming app. watch online movies, series, and short films. Easy to use, easy to watch, and user-friendly. The MPTV app is an all-in-one entertainment platform that has something for everyone. Itis the most popular and the best streaming service in Tanzania, Kenya, and the East Africa region.""",
    link: ProjectInfo(
      icon: kiLink,
      label: "Project Links",
      isLink: true,
      contents: [
        "https://mptv-watch-online-movies-series-and-short-films.en.softonic.com/android",
      ],
    ),
    heroTag: 'mptv_logo',
    tags: ProjectInfo(
      icon: kiTag,
      label: 'Tags3',
      isTag: true,
      contents: [
        _ANDROID.toLowerCase(),
      ],
    ),
    tech: ProjectInfo(
      icon: kiChip,
      label: 'Tools & Technologies',
      contents: [
        _KOTLIN.toUpperCase(),
      ],
    ),
    author: ProjectInfo(
      icon: kiPerson,
      label: 'Developer',
      contents: [
        _ME,
      ],
    ),
    platform: ProjectInfo(
      icon: kiLaptop,
      label: 'Available Platforms',
      contents: [
        _ANDROID,
      ],
    ),
  ),
  ShowcaseProject(
    title: 'My Life Compass',
    image: kaNotee,
    shortDescription: "My Life Compass by Ensele - Create a Profile and Get your daily Forecasts.",
    description: """
        My Life Compass by Ensele - Create a Profile and Get your daily Forecasts. Schedule an appointment with us in order to get detailed future forecasts or consultation for planning any event on an auspicious date and time app that includes four parts :
          - Note taking
          - To-Do List
          - Timer
          - Account Control
        """,
    link: ProjectInfo(
        icon: kiLink,
        label: "Project Links",
        isLink: true,
        contents: [
          "https://play.google.com/store/apps/details?id=com.ensele.ensele",
        ]),
    heroTag: 'mylifecompass',
    tags: ProjectInfo(
      icon: kiTag,
      label: 'Tags2',
      isTag: true,
      contents: [
        'app',
        _FLUTTER.toLowerCase(),
        _DART.toLowerCase(),
      ],
    ),
    tech: ProjectInfo(
      icon: kiChip,
      label: 'Tools & Technologies',
      contents: [
        _FLUTTER.toUpperCase(),
        _DART.toUpperCase(),
        _FIREBASE.toUpperCase(),
      ],
    ),
    author: ProjectInfo(
      icon: kiPerson,
      label: 'Developer',
      contents: [
        _ME,
      ],
    ),
    platform: ProjectInfo(
      icon: kiLaptop,
      label: 'Available Platforms',
      contents: [
        _ANDROID,
        _IOS,
      ],
    ),
  ),
  ShowcaseProject(
    title: 'ShopNRest',
    image: kaTheGoldenLand,
    shortDescription: "ShopNRest Operator App is a boat rental management platform designed for fleet operators to handle bookings, schedules, and vessel tracking efficiently.",
    description: """
       ShopNRest Operator App is a boat rental management platform designed for fleet operators to handle bookings, schedules, and vessel tracking efficiently. Operators can manage boat listings, assign captains, and monitor trips in realtime. The app streamlines rental operations with features like payment tracking, maintenance logging, andGPS integration.
       Key Features :
        1. Boat Listing Management
        2.Marina Listing Management
        3.Calendar Showing Booking, Pending Request, Block Boat, Transparent Booking Process
        4.Flexible RentalOption
        5.Check-In/Check-Out Process
        """,
    link: ProjectInfo(
        icon: kiLink,
        label: "Project Links",
        isLink: true,
        contents: [
          "Not Available"
        ]),
    heroTag: 'the-golden-land',
    tags: ProjectInfo(
      icon: kiTag,
      label: 'Tags4',
      isTag: true,
      contents: [
        _ANDROID.toLowerCase(),
      ],
    ),
    tech: ProjectInfo(
      icon: kiChip,
      label: 'Tools & Technologies',
      contents: [
        _KOTLIN.toUpperCase(),
        _ANDROID_STUDIO.toUpperCase()
      ],
    ),
    author: ProjectInfo(
      icon: kiPerson,
      label: 'Developer',
      contents: [
        _ME,
      ],
    ),
    platform: ProjectInfo(
      icon: kiLaptop,
      label: 'Available Platforms',
      contents: [
        _ANDROID,
      ],
    ),
  ),
];
