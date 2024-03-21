#import "@preview/wordometer:0.1.1": word-count, total-words

#align(center, text(20pt)[
  *Task 2 - Project Research Narrative*
])

#align(center, text(17pt)[
  Engineering Project Management
])

#align(center, text(14pt)[
  Ashwin Rajesh - 14259321
])

#set heading(numbering: "1.a")
#show link: underline
#show link: set text(blue)
#show cite: set text(maroon)
#show: word-count

#outline()
#pagebreak()


= Project A: Raspberry Pi

The Raspberry Pi is a single board computer developed by the Raspberry Pi Foundation in the UK.
The original Model B board was released in February 2012, after which it rapidly gained popularity becoming the best-selling british computer by 2015 @lifeofpi.
It is a credit-card sized circuit board that includes an ARM-compatible CPU as well as a GPU, making it capable of running a full-fledged desktop operating system.
The Pi was originally intended to give students access to programmable hardware, which would increase the number and calibre of students that apply for computer science at Cambridge @lifeofpi.
However the model was far more popular than anticipated, and has seen use in areas outside it's target market due to it's low cost and modularity.

The project is extremely relavant to the discipline of software engineering.
The purpose of the Raspberry Pi is to give young people the tools equip themselves with important programming knowledge that can shape their career.
It is a fundamental building block to gain domain knowledge in areas such as embedded software development and has also seen uses in robotics, web development and automation, making it an instrumental tool for software engineers.

#figure(
  image("raspi.jpg", width: 30%),
  caption: [A Raspberry Pi board],
) <raspi>

== Why the Pi was successful
Initially, the Raspberry Pi Foundation set out to build a curcuit board that meets the criteria of being small size, low cost, and low power consumption @successpi.
This was a well-defined scope which was not subject to change over the course of the project, which gave it stability inspite of the challenging criteria.

Furthermore, the project was under a strict timeline, as it was already advertised that the Pi would be available to purchase in 2012 @storyofpi.
Although a deadline that is too harsh can often be detrimental to a project's success, in the case of the Pi, it provided a sense of urgency to the team, allowing them to overcome technical difficulties at an accelarated pace and deliver the product on time.

== Learnings
Researching into the Raspberry Pi project reveals elements that make a project successful. For example, it is very important to have a clearly established project scope. This will guide the team's decision-makeing and focus throughout the project life cycle. 

Furthermore, It was clear that the Pi targeted a niche market of affordable computing devices for education and hobbyist projects. Identifying and catering to an underserved market can create opportunities for success by addressing unmet needs. The Pi's educational value attracted support from students and institutions, leading to widespread adoption, while the openness of the board encouraged collaboration by hobbyists leading to diverse ecosystems around the project. This solidified the Raspberry Pi platform as a core part of embedded systems education, and depicts the importance of finding a market with untapped potential.

= Project B: Google Glass

Google glass is a family of smart glasses produced by Google. It's main features were a heads up display, a built-in camera and Internet connectivity through natural language voice commands. It was developed by Google X, a facility within google that was focused on improving commodities by a factor of 10, through efforts called "moonshots". The product was launched in 2014, however pulled from the market by 2015 @investopedia. 

The purpose of Google Glass was to take a leap forward in the way humans interact with technology, and provide a more seamless and hands-free way to interact with the internet, by integrating it directly into smart glasses. However, the product ultimately failed due to underwhelming sales and negative customer reception @screenrantgoogleglass.

The google glass project is relevant to the discipline of software engineering as it is a project that marks the importance of requirements elicitation and implementation for software-embedded systems. Often times, the software can make the difference between a project successfully meeting requirements and a project failing to satisfy stakeholders. In the case of Google glass, lack-luster software contributed to the poor execution of the Google Glass project.

#figure(
  image("google-glass.png", width: 30%),
  caption: [Google glass],
) <raspi>

== Why Google Glass Failed

Google glass, as a product of the Google X facility was a "moonshot" product, which caused the expectations out of the product to be unrealistically high. This negatively impacted the retail of the product in many ways. The google glass launched with a luxurious price of \$1,500 despite costing less than \$200 to manufacture @computerworld. It was marketed by Google as a luxury item for a specific niche of fashion, which indicated poor requirements gathering of what customers truly want out of smart glasses. 

The product was also greatly over-marketed before it's release. The glass was advertised to augment experiences, with the demo in 2012 featuring skydiving, biking and many other activities, which in reality it was not capable of doing @investopedia. It is important to a project's success that it is appropriately marketed, so that it reaches the intended audience. In reality, the google glass suffered from technical limitations such as limited battery life, small display and performance issues. Customers also expressed privacy concerns of having a camera built into the glass that users might wear for most of the day, further indicating poor requirements analysis of the end user. 

== Learnings
The google glass project was a failure due to sub-optimal prioritisation of requirements. Important details such as user privacy, retail price and technical limitations were neglected in favor of marketing the product as a fashion accessory for a niche customer base. Google was trying to pioneer a new market of smart glasses, however failed to accurately predict features that might entice a potential customer. As a result, not many wanted to take a risk on an unfamiliar product. Google Glass' lack of appealing features failed to establish enough demand for more customers to justify a \$1,500 price tag, ultimately leading to underwhelming sales for the product. This emphasizes the importance of delivering clear value propositions.
 
= Project C: Falcon 1

Falcon 1 was a small-lift rocket operated from 2006 to 2009. It was designed and manufactured by American aerospace company SpaceX. The Falcon 1 was designed to minimize price per launch for low-Earth orbit satellites, by creating reusable pieces for the launch system as much as possible, greatly lowering the cost of space access @smithsonian12.

SpaceX's Falcon 1 project is deeply connected to the discipline of software engineering. Rocket boosters require extremely fast and accurate real-time computing to maintain balance and ensure that they are on the correct trajectory. It is of critical importance that the software embedded on the rocket is robust and efficient, as even a minor miscalculation could put the entire rocket in jeopardy. Moreover, Telemetry services and communication to ground control is only possible through software networking protocols. 

#figure(
  image("falcon1.jpg", width: 30%),
  caption: [Falcon 1 Rocket],
) <falcon>

== Why Falcon 1 Was Successful

The demand for reliable and cheap space travel was very high in the US after the retirement of NASA's Space Shuttle. As a result, SpaceX received government funding from agencies such as Department of Defense (DoD), NASA and the U.S Air force @smithsonian12. This initial demand and capital proved to be crucial while iterating through designs of the falcon 1, ultimately leading to it's success. 

SpaceX took a radically different approach to development in comparison to other space exploration companies. They adopted an iterative development process, where they would rapidly build and test prototypes, improving on the design with each cycle @arstech20. This is very similar to the Agile methodology used in software engineering. Despite the greater chance of mistakes and setbacks using this approach, it proved to be successful for the falcon 1 project, which took 3 iterations to finally succeed in reaching low earth orbit. 

Furthermore, despite initial setbacks, SpaceX managed to instill confidence in their customers, securing contracts including government agencies and commercial satellite operators, demonstrating the demand and viability of their services @qz16. The iterative development approach helped demonstrate tangible progress to customers with each launch attempt. Even though some launches failed, SpaceX showcaed their ability to learn from failures and iterate on their designs. In combination with competitive pricing and strong marketing and communication, SpaceX was able to retain many customers inspite of setbacks that could have proved fatal for the company.

== Learnings


SpaceX's falcon 1 project demonstrates the importance of selecting a development methodology that suits the project as well as the team. Due to their decision to use a more agile approach, they were able to develop falcon 1 at an accelarated pace which was instrumental to success. 
The project also shows the importance of having or establishing high demand for the product. SpaceX received strong support from companies that were reliant on space travel, due to the extremely high demand for a economical space flight option.

SpaceX prioritized customer needs and worked closely with customers to understand their requirements and deliver solutions that met those needs. They also effectively communicated progress, achievements, and vision to stakeholders and the public. Building strong relationships with customers and delivering value are essential for long-term success for a project.

= Project D: Dyson Electric Car

Dyson is a Singaporean based technology company that designs and manufactures household appliances such as vacuum cleaners, air purifiers, hand dryers and more. In 2017, Dyson announced that it had been working an electric car that placed emphasis on innovative technology and systainability @electrifying22. However, despite significant a resource investment into the project, Dyson cancelled the the project due to not being commercially viable @vergedyson.

This project is relevant to the discipline of software development, as embedded software plays a crucial role in the automobile industry. Software is used in cars in areas such as vehicle control systems, battery management and powertrain optimization, which are all critically important areas of the car. Modern features such as traction control, cruise control and emergency braking all rely on software systems to ensure safety of the passengers. Embedded software is essential in vehicles for managing critical functions of the car, as well as managing intelligent safety features to protect passengers.

#figure(
  image("dyson.jpg", width: 30%),
  caption: [Dyson EV],
) <falcon>

== Why the Dyson Electric Car Failed

The Dyson EV project was faced with significant costs in research development and manufacturing. Developing a new electric vehicle from scratch invovles substantial R\&D costs. Furthermore, they were also developing a proprietar solid-state battery technology to be used in the car, which further added to the financial challenge of the project @drive20. Vehicle manufacturing can often benefit from economies of scale, where unit costs decrease as production volumes increase @investopediascale. As Dyson was a newcomer to the automotive industry, achieving economies of scale would have requried a significant initial investment and volume commitment. Furthermore, meeting automotive safety and regulatory standards adds additional costs to vehicle development and manufacturing. 

Dyson also underestimated the complexity of manufacturing and scaling an electric vehicle. Transitioning from producing small-scale consumer electronics to manufacturing automobiles at a larger scale posed significant challenges, which would require substantial investment and expertise to solve. Automotive manufacturing involves a complex supply chain with numerous components sourced from various suppliers globally. Ensuring a reliable and cost-effective supply chain is a momentous challenge for a new automotive manufacturer. Such problems require specialized knowlege and expertise across various disciplines, including engineering, manufacturing and supply chain management. Dyson may have faced challenges in recruiting and retaining talent with the necessary skills.

== Learnings

The failure of Dyson's electric car project uncovers several valuable elements that influence success. For instance, businesses should conduct thorough risk assessments and scenario planning before embarking on ambition projects. Dyson's electric car project likely faced risks related to technology development, manufacturing scalability and regulatory compliance, which should have been carefully managed. Risk management is an ongoing process that requires continuous monitoring and adaptation. Dyson should have continuously evaluated the projcet's progress, and adjust its strategies accordingly. 

Effective communication with stakeholders, employees and the public is another crucial factor in the face of setbacks. Dyson's decision to cancel the electric car project was met with surprise, highlighting the underwhelming communication regarding the project status. Overall, Dyson's electric car project portrays the importance of proactive risk management, scenario planning, continuous monitoring and frequent communication. 


#bibliography("ref.bib", style: "apa")
