# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Course.create!([
  {
    title: 'Complete Intro to React, v8',
    duration: '5 hours, 55 mins',
    date_published: 7.days.from_now,
    description: %{
      Learn to build real-world apps with modern React 18.x+. You'll use the latest React features to build a complete app for browsing adoptable pets.
    }.squish
  },
  {
    title: 'Enterprise TypeScript',
    duration: '5 hours, 3 mins',
    date_published: 30.days.from_now,
    description: %{
      Configure your TypeScript codebases for scalability, empowering large teams to collaborate more effectively! Learn how to set up, maintain, and evolve TypeScript libraries, manage migrations from JavaScript, and stay updated with TypeScript compiler versions. Utilize Yarn workspaces, TypeScript strictness settings, runtime type checking, and testing strategies for types.
    }.squish
  },
  {
    title: 'Intermediate TypeScript',
    duration: '5 hours, 10 mins',
    date_published: 20.days.from_now,
    description: %{
      Dive deeper into TypeScript's powerful features, including handling of extreme types, nullish values, ES modules, and advanced generics. Learn about namespaces, classes, top and bottom types, and practical use of conditional and mapped types. Gain proficiency in integrating non-TypeScript files and mastering utility types for more expressive and safe TypeScript coding.
    }.squish
  },
  {
    title: 'TypeScript 5+ Fundamentals, v4',
    duration: '5 hours, 12 mins',
    date_published: 21.days.from_now,
    description: %{
      TypeScript adds a powerful type system to JavaScript, adding type aliases, union/intersection types, and generics. Migrate to TypeScript, enhancing code reliability and error detection in your codebase.
    }.squish
  },
  {
    title: 'Astro for Fast Website Development',
    duration: '3 hours, 37 mins',
    date_published: 21.days.from_now,
    description: %{
      TypeScript adds a powerful type system to JavaScript, adding type aliases, union/intersection types, and generics. Migrate to TypeScript, enhancing code reliability and error detection in your codebase.
    }.squish
  },
  {
    title: 'Build Apps with OpenAI and Node.js',
    duration: '3 hours, 36 mins',
    date_published: 24.days.from_now,
    description: %{
      Integrate Node.js with OpenAI to build advanced AI-powered applications. Learn to build AI chat interfaces, semantic search, document QA, function calling, and create AI images!
    }.squish
  },
  {
    title: 'Complete Intro to Product Management',
    duration: '6 hours, 27 mins',
    date_published: 24.days.from_now,
    description: %{
      Learn the role of a Product Manager in a technical environment – learn through real-world exercises to ideate, prioritize, and create roadmaps for projects.
    }.squish
  },
  {
    title: 'Getting a Software Engineering Job, v2',
    duration: '3 hours, 31 mins',
    date_published: 4.days.from_now,
    description: %{
      Learn to build a standout resume, GitHub profile, and portfolio. Plus, learn techniques to network to find your perfect job in today's software engineering job market.
    }.squish
  },
  {
    title: 'CSS Projects',
    duration: '5 hours',
    date_published: 24.days.from_now,
    description: %{
      Looking to practice your CSS skills? Work through five distinct projects to practice writing semantic HTML, mobile-first designs, media queries, and CSS layout techniques.
    }.squish
  },
  {
    title: 'Enterprise Cloud Infrastructure',
    duration: '7 hours, 55 mins',
    date_published: 14.days.from_now,
    description: %{
      Use DevOps to solve critical developer and business problems at scale. Set up large-scale systems with GitOps and optimized CI/CD workflows. And see strategies to standardize your organization's approach to AWS resource management and dynamic cloud orchestration.
    }.squish
  },
  {
    title: 'Tailwind CSS',
    duration: '4 hours, 10 mins',
    date_published: 66.days.from_now,
    description: %{
      Learn Tailwind CSS‘s utility-first approach for responsive, and customizable web designs. Master themes, layers, responsive breakpoints, dark mode, and more to create maintainable and visually appealing user interfaces!
    }.squish
  },
])

Lesson.create!([
  {
    title: 'Introduction',
    duration: '6 mins, 6 secs',
    position: 1,
    url: '',
    course_id: 11
  },
  {
    title: 'What is Tailwind CSS',
    duration: '6 mins, 16 secs',
    position: 2,
    url: '',
    course_id: 11
  },
  {
    title: 'Utility First CSS and Layers',
    duration: '9 mins, 32 secs',
    position: 3,
    url: '',
    course_id: 11
  },
  {
    title: 'Base Styles',
    duration: '8 mins, 48 secs',
    position: 4,
    url: '',
    course_id: 11
  },
  {
    title: 'Theming and Named Colors',
    duration: '8 mins, 14 secs',
    position: 5,
    url: '',
    course_id: 11
  },
  {
    title: 'Styling and Customizing Spacing',
    duration: '9 mins, 12 secs',
    position: 6,
    url: '',
    course_id: 11
  },
  {
    title: 'Exercise - Styling a Modal',
    duration: '5 mins, 12 secs',
    position: 7,
    url: '',
    course_id: 11
  },
  {
    title: 'Introduction',
    duration: '2 mins, 11 secs',
    position: 1,
    url: '',
    course_id: 10
  },
  {
    title: 'The Three Ws',
    duration: '8 mins, 10 secs',
    position: 2,
    url: '',
    course_id: 10
  },
  {
    title: 'Organization Problems',
    duration: '7 mins, 17 secs',
    position: 3,
    url: '',
    course_id: 10
  },
  {
    title: 'Source Control and Service Management',
    duration: '6 mins, 2 secs',
    position: 4,
    url: '',
    course_id: 10
  },
  {
    title: 'Continuous Delivery and Continuous Integration',
    duration: '10 mins, 10 secs',
    position: 5,
    url: '',
    course_id: 10
  },
  {
    title: 'Logging and Metrics',
    duration: '6 mins, 7 secs',
    position: 6,
    url: '',
    course_id: 10
  },
  {
    title: 'Intro to Gitops',
    duration: '9 mins, 9 secs',
    position: 7,
    url: '',
    course_id: 10
  },
  {
    title: 'Terraform & Pulumi',
    duration: '8 mins, 46 secs',
    position: 8,
    url: '',
    course_id: 10
  },
  {
    title: 'Automation Providers',
    duration: '10 mins, 30 secs',
    position: 9,
    url: '',
    course_id: 10
  },
  {
    title: 'Self-hosted vs Cloud Providers',
    duration: '12 mins, 02 secs',
    position: 10,
    url: '',
    course_id: 10
  },
])



