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
      Job("Google", "assets/images/google.png", false, "Product Design",
          "San Francisco", "Full time", [
        "Proven ability to appraise different materials and identify ideal production methods for a project.",
        " Expertise in design, color and shape to create aesthetically pleasing end results.",
        " Possess knowledge of manufacturing techniques and materials to achieve desired design outcomes. ",
      ]),
      Job("Apple", "assets/images/apple.png", true, "Software Engineer",
          "San Francisco", "Part Time", [
        "HTML/CSS",
        "Javascript",
        "PHP",
        "Python",
        "Ruby",
        "NodeJS",
        "Java",
        "C#",
      ]),
      Job("Microsoft", "assets/images/microsoft.png", false,
          "Software Engineer", "San Francisco", "Full time", [
        "HTML/CSS",
        "Java",
        "C#",
      ]),
      Job("Facebook", "assets/images/facebook.png", false, "Software Engineer",
          "San Francisco", "Part Time", [
        "HTML/CSS",
        "Javascript",
        "PHP",
      ]),
      Job("Twitter", "assets/images/twitter.png", false, "Software Engineer",
          "San Francisco", "Full time", [
        "HTML/CSS",
        "Javascript",
        "PHP",
      ]),
      Job("Airbnb", "assets/images/Airbnb.png", false, "Software Engineer",
          "San Francisco", "Part Time", [
        "HTML/CSS",
        "Javascript",
        "PHP",
      ]),
      Job("Uber", "assets/images/uber.png", false, "Software Engineer",
          "San Francisco", "Full time", [
        "HTML/CSS",
        "Javascript",
        "PHP",
      ]),
    ];
  }
}
