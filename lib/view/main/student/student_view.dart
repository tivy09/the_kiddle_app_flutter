import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';
import 'package:thekiddle_app/view/main/student/student_viewmodel.dart';
import 'package:thekiddle_app/view/shared/drawer/drawer_view.dart';
import 'package:thekiddle_app/view/shared/header/header.dart';
import 'package:thekiddle_app/widget/others/page_title.dart';

class StudentView extends StatelessWidget {
  const StudentView({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<StudentViewModel>.reactive(
      viewModelBuilder: () => StudentViewModel(),
      builder: (context, model, child) {
        return DefaultTabController(
          length: 3,
          child: Scaffold(
            appBar: const PreferredSize(
              preferredSize: Size.fromHeight(kToolbarHeight),
              child: Header(),
            ),
            drawer: const DrawerView(),
            body: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  const PageTitle(title: 'Student'),
                  const SizedBox(height: 8),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xFFFCE4EC),
                        borderRadius:
                            BorderRadius.circular(8.0), // Added border radius
                      ),
                      padding: const EdgeInsets.all(8.0), // Added padding
                      child: Column(
                        children: [
                          const TabBar(
                            labelColor: Colors.pink,
                            unselectedLabelColor: Colors.black,
                            indicatorColor: Colors.pink,
                            tabs: [
                              Tab(text: 'Students list'),
                              Tab(text: 'Student progress'),
                              Tab(text: 'Student attendance'),
                            ],
                          ),
                          const SizedBox(height: 8),
                          Expanded(
                            child: TabBarView(
                              children: [
                                Column(
                                  children: [
                                    _buildFilters(model),
                                    _buildOverallProgress(model),
                                    Expanded(child: _buildStudentList(model)),
                                  ],
                                ),
                                const Center(child: Text('Student progress')),
                                const Center(child: Text('Student attendance')),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        );
      },
    );
  }

  Widget _buildFilters(StudentViewModel model) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        DropdownButton<String>(
          value: model.selectedClass,
          onChanged: (String? newValue) {
            model.updateSelectedClass(newValue);
          },
          items: model.classes.map<DropdownMenuItem<String>>((String value) {
            return DropdownMenuItem<String>(
              value: value,
              child: Text(value),
            );
          }).toList(),
        ),
        DropdownButton<String>(
          value: model.selectedMonth,
          onChanged: (String? newValue) {
            model.updateSelectedMonth(newValue);
          },
          items: model.months.map<DropdownMenuItem<String>>((String value) {
            return DropdownMenuItem<String>(
              value: value,
              child: Text(value),
            );
          }).toList(),
        ),
      ],
    );
  }

  Widget _buildOverallProgress(StudentViewModel model) {
    return Row(
      children: [
        const Text('Student overall progress'),
        const SizedBox(width: 10),
        Expanded(
          child: LinearProgressIndicator(
            value: model.overallProgress / 100,
            backgroundColor: Colors.grey[300],
            color: Colors.blue,
          ),
        ),
        const SizedBox(width: 10),
        Text('${model.overallProgress}%'),
      ],
    );
  }

  Widget _buildStudentList(StudentViewModel model) {
    return ListView.builder(
      itemCount: model.students.length,
      itemBuilder: (context, index) {
        final student = model.students[index];
        return Card(
          margin: const EdgeInsets.symmetric(vertical: 10),
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    CircleAvatar(
                      backgroundImage: NetworkImage(student.imageUrl),
                    ),
                    const SizedBox(width: 10),
                    Text(
                      student.name,
                      style: const TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 10),
                Text('Age: ${student.age}'),
                Text('Start Day: ${student.startDate}'),
                Text('Attendance: ${student.attendance}%'),
                Text('Homework: ${student.homework}/30'),
                Text('Test: ${student.test}%'),
              ],
            ),
          ),
        );
      },
    );
  }
}
