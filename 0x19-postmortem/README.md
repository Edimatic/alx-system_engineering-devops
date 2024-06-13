#		Postmortem

#		Project Overview:

####		The Doorbell System project aimed to develop a smart doorbell solution that includes a video camera, two-way audio, motion detection, and integration with a mobile application for remote monitoring and notifications. The project was scheduled to last six months, from January 1, 2024, to June 30, 2024, and involved a team of software developers, hardware engineers, QA testers, and product managers.


#		Summary:

The project successfully developed and launched the Doorbell System on time. The system includes features such as video streaming, two-way audio communication, motion detection, and mobile notifications. The product received positive feedback from early users, but some technical issues were identified post-launch, including intermittent connectivity problems and occasional false motion detection alerts.


#		Timeline:

->January 1, 2024: Project kickoff and requirements gathering.

February 15, 2024: Completion of initial hardware prototype.

March 1, 2024: Start of software development for mobile application.

April 15, 2024: Integration of hardware and software; begin testing phase.

May 30, 2024: Beta testing with a selected group of users.

June 15, 2024: Final bug fixes and optimizations.

June 30, 2024: Official launch of the Doorbell System.


#		What Went Well:

Timely Delivery: The project was delivered on schedule, meeting all major milestones.

Team Collaboration: Strong collaboration between hardware and software teams facilitated smooth integration.

User Feedback: Positive feedback from beta testers helped refine the product before launch.

Feature Implementation: All planned features (video streaming, two-way audio, motion detection) were successfully implemented and functioned as expected.

Documentation: Comprehensive documentation was created for both end-users and maintenance purposes.


#		What Went Wrong:

Connectivity Issues: Some users reported intermittent connectivity problems with the doorbell system, causing delays in video and audio streaming.

False Alerts: The motion detection algorithm occasionally triggered false alerts, leading to user frustration.

Battery Life: The battery life of the doorbell device was shorter than anticipated, requiring more frequent recharges.

Mobile App Crashes: The mobile application experienced occasional crashes, particularly on older devices.

Integration Delays: Delays in integrating third-party services (e.g., cloud storage) impacted the testing schedule.


#		Root Cause Analysis:

Connectivity Issues: The intermittent connectivity problems were traced back to a suboptimal Wi-Fi module that struggled with certain router types.

False Alerts: The motion detection algorithm was too sensitive to environmental changes (e.g., shadows, passing cars).

Battery Life: Power consumption estimates during the design phase were inaccurate, leading to higher-than-expected energy usage.

Mobile App Crashes: Insufficient testing on older mobile devices contributed to instability issues.

Integration Delays: Miscommunication with third-party service providers led to delays in receiving necessary APIs and documentation.


#		Action Items:

Wi-Fi Module Upgrade: Research and integrate a more robust Wi-Fi module to improve connectivity reliability.

Algorithm Adjustment: Refine the motion detection algorithm to better distinguish between relevant and irrelevant movements.

Power Optimization: Investigate and implement power-saving measures to extend battery life.

Extended Testing: Increase the scope of mobile app testing to include a wider range of devices, especially older models.

Vendor Communication: Improve communication channels with third-party service providers to ensure timely integration.


#		Lessons Learned:

Thorough Testing Across Environments: Ensure extensive testing of all hardware components across different network environments to catch connectivity issues early.

Algorithm Calibration: Invest more time in calibrating algorithms in real-world scenarios to minimize false positives.

Power Usage Estimates: Conduct more rigorous power usage testing during the prototype phase to get accurate battery life estimates.

Device Compatibility: Expand device compatibility testing to include a broader range of older devices.

Communication Protocols: Establish clearer protocols and timelines for communication with third-party vendors to prevent delays.


#		Conclusion:

The Doorbell System project was overall a success, delivering a functional and well-received product. However, several technical issues post-launch highlighted the need for more comprehensive testing and better communication with third-party providers. The lessons learned and action items identified will be instrumental in improving future projects and iterations of the doorbell system.

