import 'package:flutter/material.dart';
import 'package:job_finder_app/screens/home/widgets/job_items.dart';

import '../../../models/job.dart';

class JobList extends StatelessWidget {
  final jobList = Job.generateJobs();
  @override
  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsets.symmetric(vertical: 25),
        height: 220,
        child: ListView.separated(
            padding: EdgeInsets.symmetric(horizontal: 25),
            scrollDirection: Axis.horizontal,
            itemBuilder: (context, index) => JobItem(jobList[index]),
            separatorBuilder: (_, index) => SizedBox(
                  width: 15,
                ),
            itemCount: jobList.length));
  }
}
