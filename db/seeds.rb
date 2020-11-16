# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Quote.destroy_all

5.times do
Quote.create([

    {content: "Feminism is for everybody.",
    author: "Bell Hooks",
    image: "",
    category: ""},

    {content: "Many spiritual teachers - in Buddhism, in Islam - have talked about first-hand experience of the world as an important part of the path to wisdom, to enlightenment.",
    author: "Bell Hooks",
    image: "",
    category: ""},

    {content: "Life-transforming ideas have always come to me through books.",
    author: "Bell Hooks",
    image: "",
    category: ""},

    {content: "When we drop fear, we can draw nearer to people, we can draw nearer to the earth, we can draw nearer to all the heavenly creatures that surround us.",
    author: "Bell Hooks",
    image: "",
    category: ""},

    {content: "I began writing a book on love because I felt that the United States is moving away from love.
    ",
    author: "Bell Hooks",
    image: "",
    category: ""},

    {content: "The political core of any movement for freedom in the society has to have the political imperative to protect free speech.",
    author: "Bell Hooks",
    image: "",
    category: ""},

    {content: "I will not have my life narrowed down. I will not bow down to somebody else's whim or to someone else's ignorance.",
    author: "Bell Hooks",
    image: "",
    category: ""},

    {content: "It's in the act of having to do things that you don't want to that you learn something about moving past the self. Past the ego.",
    author: "Bell Hooks",
    image: "",
    category: ""},


    {content: "I’m about seeing long-term, seeing a vision, understanding nothing really worthwhile happens overnight, and just sticking to your script long enough to make something real happen.",
    author: "Nipsey Hussle",
    image: "",
    category: ""},

    {content: "The secret to getting ahead is getting started.",
    author: "",
    image: "",
    category: ""},

    {content: "The expert in everything was once a beginner.",
    author: "",
    image: "",
    category: ""},

    {content: "You don’t have to be great to start, but you have to start to be great. 
    ",
    author: "",
    image: "",
    category: ""},

    {content: "Feminism is for everybody.",
    author: "Bell Hooks",
    image: "",
    category: ""},


    {content: "There's something so special about a woman who dominates in a man's world. It takes a certain grace, strength, intelligence, fearlessness, and the nerve to never take no for an answer." ,
    author: "Rihanna",
    image: "",
    category: ""},


    {content: "There are no shortcuts to any place worth going.",
    author: "Beverly Sills",
    image: "",
    category: ""},


    {content: "Push yourself, because no one else is going to do it for you.",
    author: "",
    image: "",
    category: ""},

    {content: "Some people dream of accomplishing great things. Others stay awake and make it happen.",
    author: "",
    image: "",
    category: ""},


    {content: "The difference between ordinary and extraordinary is that little 'extra.'",
    author: "",
    image: "",
    category: ""},


    {content: "You don’t always get what you wish for, you get what you work for.",
    author: "",
    image: "",
    category: ""},


    {content: "It’s not about how bad you want it. It’s about how hard you’re willing to work for it.",
    author: "",
    image: "",
    category: ""},


    {content: "There are no traffic jams on the extra mile.",
    author: "",
    image: "",
    category: ""},


    {content: "If people only knew how hard I’ve worked to gain my mastery, it wouldn’t seem so wonderful at all.",
    author: "Michelangelo",
    image: "",
    category: ""},


    {content: "Instead of trying to build a brick wall, lay a brick every day. Eventually you’ll look up and you’ll have a brick wall.",
    author: "Nipsey Hussle",
    image: "",
    category: ""},

    {content: "Without a game plan and without a strong sense of faith in what you’re doing, it’s gonna be real hard to accomplish anything.",
    author: "Nipsey Hussle",
    image: "",
    category: ""},


    {content: "Any fool can write code that a computer can understand. Good programmers write code that humans can understand.",
    author: "Martin Fowler",
    image: "",
    category: ""},


    {content: "Experience is the name everyone gives to their mistakes.",
    author: "Oscar Wilde",
    image: "",
    category: ""},


    {content: "Java is to JavaScript what car is to Carpet.",
    author: "Chris Heilmann",
    image: "",
    category: ""},


    {content: "First, solve the problem. Then, write the code.",
    author: "John Johnson",
    image: "",
    category: ""},

    {content: "Code is like humor. When you have to explain it, it’s bad.",
    author: "Cory House",
    image: "",
    category: ""},


    {content: "Real change, enduring change, happens one step at a time.",
    author: "Ruth Bader Ginsburg",
    image: "",
    category: ""},



    {content: "So often in life, things that you regard as an impediment turn out to be great, good fortune.",
    author: "Ruth Bader Ginsburg",
    image: "",
    category: ""},


    {content: "Don't be distracted by emotions like anger, envy, resentment. These just zap energy and waste time.",
    author: "Ruth Bader Ginsburg",
    image: "",
    category: ""},


    {content: "I ask no favor for my sex. All I ask of our brethren is that they take their feet off our necks.",
    author: "Ruth Bader Ginsburg",
    image: "",
    category: ""},


    {content: "I don’t say women’s rights—I say the constitutional principle of the equal citizenship stature of men and women.",
    author: "Ruth Bader Ginsburg",
    image: "",
    category: ""},


    {content: "Women belong in all places where decisions are being made. It shouldn't be that women are the exception.",
    author: "Ruth Bader Ginsburg",
    image: "",
    category: ""},


    {content: "Women will have achieved true equality when men share with them the responsibility of bringing up the next generation.",
    author: "Ruth Bader Ginsburg",
    image: "",
    category: ""},


    {content: "People ask me sometimes… ‘When will there be enough women on the court?’ And my answer is: ‘When there are nine.’",
    author: "Ruth Bader Ginsburg",
    image: "",
    category: ""},


    {content: "Feminism is the notion that we should each be free to develop our own talents and not be held back by manmade barriers.",
    author: "Ruth Bader Ginsburg",
    image: "",
    category: ""},

    {content: "My mother told me to be a lady. And for her, that meant be your own person, be independent.",
    author: "Ruth Bader Ginsburg",
    image: "",
    category: ""},


    {content: "I remember envying the boys long before I even knew the word feminism, because I liked shop better than cooking or sewing.",
    author: "Ruth Bader Ginsburg",
    image: "",
    category: ""},


    {content: "If you have a caring life partner, you help the other person when that person needs it. I had a life partner who thought my work was as important as his, and I think that made all the difference for me.",
    author: "Ruth Bader Ginsburg",
    image: "",
    category: ""}

])

# “When to use iterative development? You should use iterative development only on projects that you want to succeed.” – Martin Fowler

# “Simplicity is the soul of efficiency.” – Austin Freeman

# “Before software can be reusable it first has to be usable.” – Ralph Johnson

# “Make it work, make it right, make it fast.” – Kent Beck


# “Fight for the things that you care about. But do it in a way that will lead others to join you.”

    
#     “Every now and then it helps to be a little deaf...That advice has stood me in good stead. Not simply in dealing with my marriage, but in dealing with my colleagues.”

# “Optimism is an occupational hazard of programming: feedback is the treatment. “ Kent Beck

# 12. “And it’s possible to monetize your art without compromising the integrity of it for commerce.” Nipsey Hussle

# 14. “Most important thing is to get rid of doubt. If you got doubt in what you’re doing it’s not gonna work.” Nipsey Hussle

# 18. “If you’ve got a plan, it’s not just like a pipe dream. You have a step-by-step list of things to do to get to your goal.” Nipsey Hussle

# 19. “I feel that luck is a product of hard work.” Nipsey Hussle


# 26. “Success to me is just being able to do what you love to do and support yourself all through.” Nipsey Hussle



# 27. “If you sharing your success and not your struggle, you’s a fool.” Nipsey Hussle

# 28. “If you don’t have a plan, it’s very hard to really have faith in what you’re doing ’cause soon as something pop up, it’s gonna look like the end-all.” Nipsey Hussle

# 29. “I’m more focused on giving solutions and inspiration more than anything.” Nipsey Hussle

# 30. “Sometimes you have to take two steps back to take ten forward.” Nipsey Hussle

# 35. “Try to have more faith and less fear, try to express it to your peers, I’m talking about dreams. Better to do it and let it be seen, cause then it’s so clear.” Nipsey Hussle