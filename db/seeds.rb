# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end



# ======= #
# Courses #
# ======= #

Course.create!([
  {
    title: 'Complete Intro to React, v8',
    position: 1,
    duration: '5 hours, 55 mins',
    date_published: 7.days.from_now,
    description: %{
      Learn to build real-world apps with modern React 18.x+. You'll use the latest React features to build a complete app for browsing adoptable pets.
    }.squish
  },
  {
    title: 'Enterprise TypeScript',
    position: 2,
    duration: '5 hours, 3 mins',
    date_published: 30.days.from_now,
    description: %{
      Configure your TypeScript codebases for scalability, empowering large teams to collaborate more effectively! Learn how to set up, maintain, and evolve TypeScript libraries, manage migrations from JavaScript, and stay updated with TypeScript compiler versions. Utilize Yarn workspaces, TypeScript strictness settings, runtime type checking, and testing strategies for types.
    }.squish
  },
  {
    title: 'Intermediate TypeScript',
    position: 3,
    duration: '5 hours, 10 mins',
    date_published: 20.days.from_now,
    description: %{
      Dive deeper into TypeScript's powerful features, including handling of extreme types, nullish values, ES modules, and advanced generics. Learn about namespaces, classes, top and bottom types, and practical use of conditional and mapped types. Gain proficiency in integrating non-TypeScript files and mastering utility types for more expressive and safe TypeScript coding.
    }.squish
  },
  {
    title: 'TypeScript 5+ Fundamentals, v4',
    position: 4,
    duration: '5 hours, 12 mins',
    date_published: 21.days.from_now,
    description: %{
      TypeScript adds a powerful type system to JavaScript, adding type aliases, union/intersection types, and generics. Migrate to TypeScript, enhancing code reliability and error detection in your codebase.
    }.squish
  },
  {
    title: 'Astro for Fast Website Development',
    position: 5,
    duration: '3 hours, 37 mins',
    date_published: 21.days.from_now,
    description: %{
      TypeScript adds a powerful type system to JavaScript, adding type aliases, union/intersection types, and generics. Migrate to TypeScript, enhancing code reliability and error detection in your codebase.
    }.squish
  }
])



# ======= #
# Lessons #
# ======= #

Lesson.create!([
  {
    # Course 1
    # =========

    title: 'Why Learn React',
    duration: '12 mins',
    position: 1,
    url: 'https://player.vimeo.com/video/902480723?h=51e4ebe95a',
    course_id: 1,
    prev: "",
    next: "http://localhost:3000/courses/complete-intro-to-react-v8/lessons/install-nodejs"
  },
  {
    title: 'Install NodeJS',
    duration: '11 mins, 11 secs',
    position: 2,
    url: 'https://player.vimeo.com/video/902480723?h=51e4ebe95a',
    course_id: 1,
    prev: "http://localhost:3000/courses/complete-intro-to-react-v8/lessons/why-learn-react",
    next: "http://localhost:3000/courses/complete-intro-to-react-v8/lessons/install-vite"
  },
  {
    title: 'Install Vite',
    duration: '3 mins, 33 secs',
    position: 3,
    url: 'https://player.vimeo.com/video/902480723?h=51e4ebe95a',
    course_id: 1,
    prev: "http://localhost:3000/courses/complete-intro-to-react-v8/lessons/install-nodejs",
    next: "http://localhost:3000/courses/complete-intro-to-react-v8/lessons/your-first-react-app"
  },
  {
    title: 'Your First React App',
    duration: '4 mins, 19 secs',
    position: 4,
    url: 'https://player.vimeo.com/video/902480723?h=51e4ebe95a',
    course_id: 1,
    prev: "http://localhost:3000/courses/complete-intro-to-react-v8/lessons/install-vite",
    next: ""
  },

  # Course 2
  # =========

  {
    title: 'Introduction',
    duration: '4 mins, 22 secs',
    position: 1,
    url: 'https://player.vimeo.com/video/902480723?h=51e4ebe95a',
    course_id: 2,
    prev: "",
    next: "http://localhost:3000/courses/enterprise-typescript/lessons/setup"
  },
  {
    title: 'Setup',
    duration: '4 mins, 32 secs',
    position: 2,
    url: 'https://player.vimeo.com/video/902480723?h=51e4ebe95a',
    course_id: 2,
    prev: "http://localhost:3000/courses/enterprise-typescript/lessons/introduction",
    next: "http://localhost:3000/courses/enterprise-typescript/lessons/course-project"
  },
  {
    title: 'Course Project',
    duration: '5 mins, 22 secs',
    position: 3,
    url: 'https://player.vimeo.com/video/902480723?h=51e4ebe95a',
    course_id: 2,
    prev: "http://localhost:3000/courses/enterprise-typescript/lessons/setup",
    next: "http://localhost:3000/courses/enterprise-typescript/lessons/gitignore"
  },
  {
    title: 'GitIgnore',
    duration: '5 mins, 22 secs',
    position: 4,
    url: 'https://player.vimeo.com/video/902480723?h=51e4ebe95a',
    course_id: 2,
    prev: "http://localhost:3000/courses/enterprise-typescript/lessons/course-project",
    next: "http://localhost:3000/courses/enterprise-typescript/lessons/package-json"
  },
  {
    title: 'Package.Json',
    duration: '2 mins, 22 secs',
    position: 5,
    url: 'https://player.vimeo.com/video/902480723?h=51e4ebe95a',
    course_id: 2,
    prev: "http://localhost:3000/courses/enterprise-typescript/lessons/gitignore",
    next: ""
  },
])



