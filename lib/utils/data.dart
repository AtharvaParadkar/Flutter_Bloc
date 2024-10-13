class CourseContent {
  final String id, title, level, duration, rating, image;

  CourseContent({
    required this.id,
    required this.title,
    required this.level,
    required this.duration,
    required this.rating,
    required this.image,
  });
}

List<CourseContent> courses = [
  CourseContent(
    id: '1',
    title: 'Flutter Development',
    level: 'Begineer',
    duration: '2h 30m',
    rating: '4.5',
    image: 'https://universeitinstitute.com/media/CourseImage/60bb4a2e143f632da3e56aea_Flutter_app_development_2_aJI0Eg7.png',
  ),
  CourseContent(
    id: '2',
    title: 'Dart Programming',
    level: 'Intermediate',
    duration: '1h 30m',
    rating: '4.0',
    image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSalA_T76zQaodjz_OqxVxcZIGhg4VyjksXAw&s',
  ),
  CourseContent(
    id: '3',
    title: 'Firebase Integration',
    level: 'Advanced',
    duration: '3h 30m',
    rating: '4.5',
    image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRJgS9hysqPCOgTySYPn85Pg5IFYssIgVzRGw&s',
  ),
  CourseContent(
    id: '4',
    title: 'UI/UX Design',
    level: 'Begineer',
    duration: '2h 30m',
    rating: '4.5',
    image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQSiffOhHftIHAK8MTT3fKPPlhoQVlS6sV9hQ&s',
  ),
  CourseContent(
    id: '5',
    title: 'Web Development',
    level: 'Intermediate',
    duration: '2h 30m',
    rating: '4.5',
    image: 'https://worldscholarshipforum.com/wp-content/uploads/2024/07/web-development-courses.jpg',
  ),
  CourseContent(
    id: '6',
    title: 'Machine Learning',
    level: 'Advanced',
    duration: '4h 10m',
    rating: '4.7',
    image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTf2TpbAxur9MEikr8Jwc2l4oKAkJBsucIzhA&s',
  ),
  CourseContent(
    id: '7',
    title: 'Data Science',
    level: 'Advanced',
    duration: '3h 40m',
    rating: '4.6',
    image: 'https://kodakco.sgp1.digitaloceanspaces.com/blog/wp-content/uploads/2024/06/13163021/DATA.png',
  ),
];
