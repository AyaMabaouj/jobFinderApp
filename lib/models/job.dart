class Job {
  String company;
  String logoUrl;

  bool isMark;

  String title;

  String location;

  String time;

  List<String> req;
  Job(this.company, this.logoUrl, this.isMark, this.title, this.location,
      this.time, this.req);
  static List<Job> generateJobs() {
    return [
      Job("Google", "assets/images/google.png", false, "Software Engineer",
          "San Francisco", "4/1/2017", [
        "HTML/CSS",
        "Javascript",
        "PHP",
        "Python",
        "Ruby",
        "NodeJS",
        "Java",
        "C#",
      ]),
      Job("Apple", "assets/images/apple.png", true, "Software Engineer",
          "San Francisco", "4/1/2017", [
        "HTML/CSS",
        "Javascript",
        "PHP",
      ]),
      Job("Microsoft", "assets/images/microsoft.png", false,
          "Software Engineer", "San Francisco", "4/1/2017", [
        "HTML/CSS",
        "Java",
        "C#",
      ]),
      Job("Facebook", "assets/images/facebook.png", false, "Software Engineer",
          "San Francisco", "4/1/2017", [
        "HTML/CSS",
        "Javascript",
        "PHP",
      ]),
      Job("Twitter", "assets/images/twitter.png", false, "Software Engineer",
          "San Francisco", "4/1/2017", [
        "HTML/CSS",
        "Javascript",
        "PHP",
      ]),
      Job("Airbnb", "assets/images/Airbnb.png", false, "Software Engineer",
          "San Francisco", "4/1/2017", [
        "HTML/CSS",
        "Javascript",
        "PHP",
      ]),
      Job("Uber", "assets/images/uber.png", false, "Software Engineer",
          "San Francisco", "4/1/2017", [
        "HTML/CSS",
        "Javascript",
        "PHP",
      ]),
    ];
  }
}
