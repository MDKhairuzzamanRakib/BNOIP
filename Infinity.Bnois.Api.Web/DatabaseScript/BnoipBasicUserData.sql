USE [BnoipDb]
GO
INSERT [Administration].[AspNetRoles] ([Id], [CompanyId], [Name]) VALUES (N'023d0df5-92b1-47c7-9fde-e84f180e0d7f', NULL, N'Administrator')
GO
INSERT [Administration].[AspNetRoles] ([Id], [CompanyId], [Name]) VALUES (N'101e7539-b2fe-4b3d-89bd-3709308735e9', N'15', N'Pension Desk')
GO
INSERT [Administration].[AspNetRoles] ([Id], [CompanyId], [Name]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', N'6', N'System Administrator : SO(IT), In-charge Data Room')
GO
INSERT [Administration].[AspNetRoles] ([Id], [CompanyId], [Name]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', N'3', N'Senior Supervisor : Dy NS, SO(NA-I)')
GO
INSERT [Administration].[AspNetRoles] ([Id], [CompanyId], [Name]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', N'4', N'Supervisor-I : SO(NA-II)P, SO(NA-II)')
GO
INSERT [Administration].[AspNetRoles] ([Id], [CompanyId], [Name]) VALUES (N'2a12d549-a5fc-4230-b9d9-7ffb2eab355f', N'17', N'NS Desk')
GO
INSERT [Administration].[AspNetRoles] ([Id], [CompanyId], [Name]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', N'2', N'Admin - BNOIS')
GO
INSERT [Administration].[AspNetRoles] ([Id], [CompanyId], [Name]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', N'5', N'Supervisor-I I : SO(CW)')
GO
INSERT [Administration].[AspNetRoles] ([Id], [CompanyId], [Name]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', N'7', N'Data Entry Operator')
GO
INSERT [Administration].[AspNetRoles] ([Id], [CompanyId], [Name]) VALUES (N'72b62980-ec18-4801-b91c-b206e261b4c5', N'9', N'Promotion Desk')
GO
INSERT [Administration].[AspNetRoles] ([Id], [CompanyId], [Name]) VALUES (N'758ec52f-fd14-4b2f-8b2f-0788cab84bc5', N'10', N'Nomination Desk')
GO
INSERT [Administration].[AspNetRoles] ([Id], [CompanyId], [Name]) VALUES (N'8ba5c634-71bd-4d9c-9bcd-388d2c2dbc4a', N'12', N'MemberUser')
GO
INSERT [Administration].[AspNetRoles] ([Id], [CompanyId], [Name]) VALUES (N'94c50bdd-2a0c-43b7-9a37-57505b781902', N'8', N'Pink Desk')
GO
INSERT [Administration].[AspNetRoles] ([Id], [CompanyId], [Name]) VALUES (N'96dfba44-8e98-4a24-b05e-cebed31d8a1c', NULL, N'operator')
GO
INSERT [Administration].[AspNetRoles] ([Id], [CompanyId], [Name]) VALUES (N'bef1a83a-140b-4b93-8155-04f03d826944', N'14', N'Leave Desk')
GO
INSERT [Administration].[AspNetRoles] ([Id], [CompanyId], [Name]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', N'1', N'Super Admin : NS')
GO
INSERT [Administration].[AspNetRoles] ([Id], [CompanyId], [Name]) VALUES (N'd16e63dd-96b1-4c0f-9a11-09c42c95799d', N'11', N'CW & Medal Award Desk')
GO
INSERT [Administration].[AspNetRoles] ([Id], [CompanyId], [Name]) VALUES (N'd74c2eda-4db9-4308-8751-7c352b45de5c', N'13', N'UT Officers`  Desk')
GO
INSERT [Administration].[AspNetRoles] ([Id], [CompanyId], [Name]) VALUES (N'e4bf82d1-d87b-4e6a-9b79-5f96e2b4a5f8', N'12', N'OPR & TO&E Desk')
GO
INSERT [Administration].[AspNetRoles] ([Id], [CompanyId], [Name]) VALUES (N'ef4ba7f2-d327-40fc-aad9-fec4492b99a9', N'16', N'Reserve')
GO
INSERT [Administration].[AspNetUsers] ([Id], [FirstName], [LastName], [IsActive], [CultureCode], [CompanyId], [Email], [EmailConfirmed], [PasswordHash], [SecurityStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEndDateUtc], [LockoutEnabled], [AccessFailedCount], [UserName], [CreatedBy], [CreatedDate], [InActiveBy], [InActiveDate], [PNo]) VALUES (N'010b1f02-46c1-4c52-bb24-b392a9fc0c00', N'Ashraful', N'Islam', 1, N'en-US', NULL, N'ashraful.islamarif0@gmail.com', 0, N'AAQqKF1sO7P8qsIdTcvBmNSo7iM1b3Hzs8RB4SsAk5S7XWugysLn9ZbDwi9NetHboA==', N'89453aec-9af4-412f-8995-f60fcf5a19d4', N'01681381082', 1, 1, CAST(N'2021-12-06 22:55:23.237' AS DateTime), 0, 0, N'ashrafulju8s', N'78ea3d76-95fe-48df-8a3a-16d428e4c329', CAST(N'2021-11-28 08:35:42.943' AS DateTime), NULL, NULL, N'3308')
GO
INSERT [Administration].[AspNetUsers] ([Id], [FirstName], [LastName], [IsActive], [CultureCode], [CompanyId], [Email], [EmailConfirmed], [PasswordHash], [SecurityStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEndDateUtc], [LockoutEnabled], [AccessFailedCount], [UserName], [CreatedBy], [CreatedDate], [InActiveBy], [InActiveDate], [PNo]) VALUES (N'507ca096-785a-4011-8c12-22c68a4734c9', N'K', N'M Lutfor Rahman Rabbi', 1, N'en-US', NULL, N'rabby1390@gmail.com', 0, N'AH83788r8fCJlXU+nqEE5ZICE7IvypOvsD/9A6HiGzpB8lawjEgWrmcOgWN2Lbluzg==', N'21b323cd-57bd-4133-8010-d0ac6412cc4f', N'01769762540', 1, 1, CAST(N'2021-12-08 18:27:40.157' AS DateTime), 0, 0, N'ktepz', N'78ea3d76-95fe-48df-8a3a-16d428e4c329', CAST(N'2021-11-28 13:57:27.210' AS DateTime), N'78ea3d76-95fe-48df-8a3a-16d428e4c329', CAST(N'2021-12-12 03:13:59.800' AS DateTime), N'2540')
GO
INSERT [Administration].[AspNetUsers] ([Id], [FirstName], [LastName], [IsActive], [CultureCode], [CompanyId], [Email], [EmailConfirmed], [PasswordHash], [SecurityStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEndDateUtc], [LockoutEnabled], [AccessFailedCount], [UserName], [CreatedBy], [CreatedDate], [InActiveBy], [InActiveDate], [PNo]) VALUES (N'67852e82-5797-4336-b08a-ed040b28a9cb', N'Md', N'Sarwar Iqbal', 1, N'en-US', NULL, N'aasif114@gmail.com', 0, N'ALrtesQOf1WP8xWfYEjDzur4A2+D4jlQzfbGsVA6O/Jcxet1CQnj/slSxy9qOjVP5Q==', N'978c9273-e4d4-43f7-a6a5-436455a1b369', N'01680970778', 1, 1, NULL, 0, 0, N'mdrupo', N'78ea3d76-95fe-48df-8a3a-16d428e4c329', CAST(N'2021-11-27 19:02:00.980' AS DateTime), NULL, NULL, N'2428')
GO
INSERT [Administration].[AspNetUsers] ([Id], [FirstName], [LastName], [IsActive], [CultureCode], [CompanyId], [Email], [EmailConfirmed], [PasswordHash], [SecurityStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEndDateUtc], [LockoutEnabled], [AccessFailedCount], [UserName], [CreatedBy], [CreatedDate], [InActiveBy], [InActiveDate], [PNo]) VALUES (N'6f2087d2-a7ef-4038-9b74-c03837f3dfd7', N'Muhammad', N'Nurunnabi Khandaker', 1, N'en-US', NULL, N'nurunnabi2002@yahoo.com', 0, N'ADo1kyt5LyOTHy3LweitbRlTrtWnG5hhsgk6w5Lpm2+pCdRoKCDLwr7tmynXHDEEOg==', N'0b94eb0a-21a1-4f95-80c7-6d7ef58b643b', N'01769761535', 1, 1, NULL, 0, 0, N'muhammadcvi8', N'78ea3d76-95fe-48df-8a3a-16d428e4c329', CAST(N'2021-11-27 21:58:16.193' AS DateTime), NULL, NULL, N'1535')
GO
INSERT [Administration].[AspNetUsers] ([Id], [FirstName], [LastName], [IsActive], [CultureCode], [CompanyId], [Email], [EmailConfirmed], [PasswordHash], [SecurityStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEndDateUtc], [LockoutEnabled], [AccessFailedCount], [UserName], [CreatedBy], [CreatedDate], [InActiveBy], [InActiveDate], [PNo]) VALUES (N'78ea3d76-95fe-48df-8a3a-16d428e4c329', N'SO (IT)', N'(System Administrator)', 1, N'en-US', NULL, N'soit1234@gmail.com', 0, N'AJJCV+XPanix5UPaHO4oqTl3pSdJr7THgWkLNJjBltAOqqiYhc820X3gq8joZsAlnA==', N'007a3f36-e6fe-4079-baae-6c678961a95e', N'01769702030', 0, 0, CAST(N'2021-12-15 09:59:16.480' AS DateTime), 0, 0, N'SOIT', N'daa58425-64af-404c-a7a5-d0840295a7cf', CAST(N'2019-06-12 17:29:59.273' AS DateTime), NULL, NULL, NULL)
GO
INSERT [Administration].[AspNetUsers] ([Id], [FirstName], [LastName], [IsActive], [CultureCode], [CompanyId], [Email], [EmailConfirmed], [PasswordHash], [SecurityStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEndDateUtc], [LockoutEnabled], [AccessFailedCount], [UserName], [CreatedBy], [CreatedDate], [InActiveBy], [InActiveDate], [PNo]) VALUES (N'aaa5e3d2-ee64-40d9-a314-6f86410ba4e6', N'Infinity', N'Technology', 1, N'en-US', NULL, N'maruful.dev@gmail.com', 1, N'AJJCV+XPanix5UPaHO4oqTl3pSdJr7THgWkLNJjBltAOqqiYhc820X3gq8joZsAlnA==', N'ACSyIInka7qPAuVnblz1XPq13dmzUPJb0cATBSN2PwN8nw55daqrgjP1/t52BFNTrQ==', N'01521106106', 1, 0, CAST(N'2022-01-01 09:27:05.783' AS DateTime), 0, 0, N'itil', N'maruf', CAST(N'2021-10-26 18:17:08.683' AS DateTime), NULL, NULL, NULL)
GO
INSERT [Administration].[AspNetUsers] ([Id], [FirstName], [LastName], [IsActive], [CultureCode], [CompanyId], [Email], [EmailConfirmed], [PasswordHash], [SecurityStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEndDateUtc], [LockoutEnabled], [AccessFailedCount], [UserName], [CreatedBy], [CreatedDate], [InActiveBy], [InActiveDate], [PNo]) VALUES (N'ab55a17d-08e9-44b6-9d3c-35b28e866c1c', N'Md.', N'Abdul Latif', 1, N'en-US', NULL, N'latif9392002@yahoo.com', 0, N'AJJCV+XPanix5UPaHO4oqTl3pSdJr7THgWkLNJjBltAOqqiYhc820X3gq8joZsAlnA==', N'9a0b5538-9135-4164-87e7-585bbb6afed3', N'01744222336', 1, 0, CAST(N'2021-12-15 10:59:27.090' AS DateTime), 0, 0, N'md.vb6z', N'78ea3d76-95fe-48df-8a3a-16d428e4c329', CAST(N'2021-11-27 19:25:11.417' AS DateTime), NULL, NULL, N'939')
GO
INSERT [Administration].[AspNetUsers] ([Id], [FirstName], [LastName], [IsActive], [CultureCode], [CompanyId], [Email], [EmailConfirmed], [PasswordHash], [SecurityStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEndDateUtc], [LockoutEnabled], [AccessFailedCount], [UserName], [CreatedBy], [CreatedDate], [InActiveBy], [InActiveDate], [PNo]) VALUES (N'bf328ed3-ad31-4d99-bc64-cb9cbd20c529', N'Md', N'Asaduzzaman', 1, N'en-US', NULL, N'tonmoy100023@yahoo.com', 0, N'AEtoHH4cZqPlg22twacw+rzCvBTN3AFewKv4m0pjJ/ttWGbc4lp6aYKF2xwaZOnYlA==', N'a12296ca-5b0c-4f9a-ac5f-03111618adc4', N'01769726959', 1, 1, NULL, 0, 0, N'mdapvv', N'78ea3d76-95fe-48df-8a3a-16d428e4c329', CAST(N'2021-11-28 08:30:57.787' AS DateTime), N'78ea3d76-95fe-48df-8a3a-16d428e4c329', CAST(N'2021-11-28 08:36:07.843' AS DateTime), N'3027')
GO
INSERT [Administration].[AspNetUsers] ([Id], [FirstName], [LastName], [IsActive], [CultureCode], [CompanyId], [Email], [EmailConfirmed], [PasswordHash], [SecurityStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEndDateUtc], [LockoutEnabled], [AccessFailedCount], [UserName], [CreatedBy], [CreatedDate], [InActiveBy], [InActiveDate], [PNo]) VALUES (N'caa124d1-4945-43dc-ae42-7ac291963c37', N'Mahbuba', N'Afroze', 1, N'en-US', NULL, N'mahbuba1510@gmail.com', 0, N'AFA+8u6s1QVNpXhX7Zs7Oifnb0ntqtOyB2ndMnEmO/srb4h16wRTOrGdSsV9ScZkeQ==', N'a70baee7-854f-40a7-bb83-b08d60052194', N'01716892420', 1, 1, CAST(N'2021-12-15 08:18:22.103' AS DateTime), 0, 0, N'mahbuba2lck', N'78ea3d76-95fe-48df-8a3a-16d428e4c329', CAST(N'2021-11-28 13:55:26.463' AS DateTime), NULL, NULL, N'1510')
GO
INSERT [Administration].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'010b1f02-46c1-4c52-bb24-b392a9fc0c00', N'8ba5c634-71bd-4d9c-9bcd-388d2c2dbc4a')
GO
INSERT [Administration].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'507ca096-785a-4011-8c12-22c68a4734c9', N'8ba5c634-71bd-4d9c-9bcd-388d2c2dbc4a')
GO
INSERT [Administration].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'67852e82-5797-4336-b08a-ed040b28a9cb', N'8ba5c634-71bd-4d9c-9bcd-388d2c2dbc4a')
GO
INSERT [Administration].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'6f2087d2-a7ef-4038-9b74-c03837f3dfd7', N'8ba5c634-71bd-4d9c-9bcd-388d2c2dbc4a')
GO
INSERT [Administration].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'78ea3d76-95fe-48df-8a3a-16d428e4c329', N'15abe3a1-2df6-4a3d-9cda-a606a0602b34')
GO
INSERT [Administration].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'aaa5e3d2-ee64-40d9-a314-6f86410ba4e6', N'15abe3a1-2df6-4a3d-9cda-a606a0602b34')
GO
INSERT [Administration].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'ab55a17d-08e9-44b6-9d3c-35b28e866c1c', N'8ba5c634-71bd-4d9c-9bcd-388d2c2dbc4a')
GO
INSERT [Administration].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'bf328ed3-ad31-4d99-bc64-cb9cbd20c529', N'8ba5c634-71bd-4d9c-9bcd-388d2c2dbc4a')
GO
INSERT [Administration].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'caa124d1-4945-43dc-ae42-7ac291963c37', N'8ba5c634-71bd-4d9c-9bcd-388d2c2dbc4a')
GO
SET IDENTITY_INSERT [Company].[Module] ON 

GO
INSERT [Company].[Module] ([ModuleId], [Name], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [OrderNo], [IsReport]) VALUES (1, N'User Management', CAST(N'2018-03-17 19:42:02.927' AS DateTime), NULL, CAST(N'2019-07-07 10:30:11.793' AS DateTime), NULL, 1, 1, 0)
GO
INSERT [Company].[Module] ([ModuleId], [Name], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [OrderNo], [IsReport]) VALUES (2, N'Basic Setup', CAST(N'2018-03-17 22:59:21.593' AS DateTime), NULL, CAST(N'2019-07-07 10:30:57.987' AS DateTime), NULL, 1, 3, 0)
GO
INSERT [Company].[Module] ([ModuleId], [Name], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [OrderNo], [IsReport]) VALUES (3, N'Graphical Reports', CAST(N'2018-04-05 00:53:00.367' AS DateTime), NULL, CAST(N'2019-07-07 10:46:19.527' AS DateTime), NULL, 1, 27, 0)
GO
INSERT [Company].[Module] ([ModuleId], [Name], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [OrderNo], [IsReport]) VALUES (4, N'Reports', CAST(N'2018-04-05 00:53:19.683' AS DateTime), NULL, CAST(N'2019-06-25 16:58:37.440' AS DateTime), NULL, 1, 4, 0)
GO
INSERT [Company].[Module] ([ModuleId], [Name], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [OrderNo], [IsReport]) VALUES (5, N'Officer Information', CAST(N'2018-09-21 15:03:24.213' AS DateTime), NULL, CAST(N'2019-07-07 10:34:36.720' AS DateTime), NULL, 1, 5, 0)
GO
INSERT [Company].[Module] ([ModuleId], [Name], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [OrderNo], [IsReport]) VALUES (6, N'Leave', CAST(N'2018-09-25 12:46:55.993' AS DateTime), NULL, CAST(N'2019-07-07 10:36:19.500' AS DateTime), NULL, 1, 11, 0)
GO
INSERT [Company].[Module] ([ModuleId], [Name], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [OrderNo], [IsReport]) VALUES (7, N'LPR & Retirement', CAST(N'2018-10-02 09:28:18.410' AS DateTime), NULL, CAST(N'2019-07-07 10:45:26.537' AS DateTime), NULL, 1, 21, 0)
GO
INSERT [Company].[Module] ([ModuleId], [Name], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [OrderNo], [IsReport]) VALUES (8, N'Training Management', CAST(N'2018-10-06 11:34:55.790' AS DateTime), NULL, CAST(N'2019-07-07 10:34:59.410' AS DateTime), NULL, 1, 8, 0)
GO
INSERT [Company].[Module] ([ModuleId], [Name], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [OrderNo], [IsReport]) VALUES (9, N'TO & E', CAST(N'2018-10-15 10:50:47.037' AS DateTime), NULL, CAST(N'2019-07-07 10:34:47.380' AS DateTime), NULL, 1, 6, 0)
GO
INSERT [Company].[Module] ([ModuleId], [Name], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [OrderNo], [IsReport]) VALUES (10, N'Promotion', CAST(N'2018-10-19 17:15:22.530' AS DateTime), NULL, CAST(N'2019-07-07 10:37:08.573' AS DateTime), NULL, 1, 14, 0)
GO
INSERT [Company].[Module] ([ModuleId], [Name], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [OrderNo], [IsReport]) VALUES (11, N'Nomination', CAST(N'2018-10-19 17:15:43.943' AS DateTime), NULL, CAST(N'2019-07-07 10:44:40.103' AS DateTime), NULL, 1, 17, 0)
GO
INSERT [Company].[Module] ([ModuleId], [Name], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [OrderNo], [IsReport]) VALUES (12, N'Transfer', CAST(N'2018-10-19 17:16:58.287' AS DateTime), NULL, CAST(N'2019-07-07 10:34:52.363' AS DateTime), NULL, 1, 7, 0)
GO
INSERT [Company].[Module] ([ModuleId], [Name], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [OrderNo], [IsReport]) VALUES (14, N'OPR & Trace', CAST(N'2018-10-19 17:27:03.850' AS DateTime), NULL, CAST(N'2019-07-07 10:36:59.137' AS DateTime), NULL, 1, 13, 0)
GO
INSERT [Company].[Module] ([ModuleId], [Name], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [OrderNo], [IsReport]) VALUES (15, N'Dashboard', CAST(N'2018-10-19 17:29:39.437' AS DateTime), NULL, CAST(N'2019-07-07 10:30:22.493' AS DateTime), NULL, 1, 2, 0)
GO
INSERT [Company].[Module] ([ModuleId], [Name], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [OrderNo], [IsReport]) VALUES (1010, N'Discipline & Achievement', CAST(N'2018-11-01 11:57:15.193' AS DateTime), NULL, CAST(N'2019-07-07 10:35:54.170' AS DateTime), NULL, 1, 10, 0)
GO
INSERT [Company].[Module] ([ModuleId], [Name], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [OrderNo], [IsReport]) VALUES (2010, N'Mission & Foreign Visit', CAST(N'2018-11-27 12:44:41.110' AS DateTime), NULL, CAST(N'2019-07-07 10:44:46.667' AS DateTime), NULL, 1, 18, 0)
GO
INSERT [Company].[Module] ([ModuleId], [Name], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [OrderNo], [IsReport]) VALUES (2011, N'Officers Course/Self Exam', CAST(N'2019-01-01 05:41:34.090' AS DateTime), NULL, CAST(N'2019-07-07 10:44:19.330' AS DateTime), NULL, 1, 16, 0)
GO
INSERT [Company].[Module] ([ModuleId], [Name], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [OrderNo], [IsReport]) VALUES (2012, N'Future Plan', CAST(N'2019-01-20 11:33:37.247' AS DateTime), NULL, CAST(N'2019-07-07 10:46:11.617' AS DateTime), NULL, 1, 26, 0)
GO
INSERT [Company].[Module] ([ModuleId], [Name], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [OrderNo], [IsReport]) VALUES (2013, N'SASB', CAST(N'2019-01-27 12:51:37.253' AS DateTime), NULL, CAST(N'2019-07-07 10:44:09.013' AS DateTime), NULL, 1, 15, 0)
GO
INSERT [Company].[Module] ([ModuleId], [Name], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [OrderNo], [IsReport]) VALUES (2014, N'Search', CAST(N'2019-02-01 13:07:55.533' AS DateTime), NULL, CAST(N'2019-07-07 10:35:08.037' AS DateTime), NULL, 1, 9, 0)
GO
INSERT [Company].[Module] ([ModuleId], [Name], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [OrderNo], [IsReport]) VALUES (2015, N'Achievement', CAST(N'2019-02-24 12:52:01.147' AS DateTime), NULL, CAST(N'2019-07-07 10:46:04.333' AS DateTime), NULL, 1, 24, 0)
GO
INSERT [Company].[Module] ([ModuleId], [Name], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [OrderNo], [IsReport]) VALUES (2016, N'Daily Process', CAST(N'2019-03-18 11:55:30.173' AS DateTime), NULL, CAST(N'2019-07-07 10:34:27.613' AS DateTime), NULL, 1, 4, 0)
GO
INSERT [Company].[Module] ([ModuleId], [Name], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [OrderNo], [IsReport]) VALUES (2018, N'BN List', CAST(N'2019-03-27 11:14:13.480' AS DateTime), NULL, CAST(N'2019-07-07 10:45:38.973' AS DateTime), NULL, 1, 22, 0)
GO
INSERT [Company].[Module] ([ModuleId], [Name], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [OrderNo], [IsReport]) VALUES (2019, N'Retired Officer', CAST(N'2019-03-28 13:27:01.003' AS DateTime), NULL, CAST(N'2019-07-07 10:36:38.050' AS DateTime), NULL, 1, 12, 0)
GO
INSERT [Company].[Module] ([ModuleId], [Name], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [OrderNo], [IsReport]) VALUES (2020, N'Quick Links', CAST(N'2019-06-07 12:56:47.793' AS DateTime), NULL, CAST(N'2019-07-07 10:45:15.897' AS DateTime), NULL, 1, 20, 0)
GO
INSERT [Company].[Module] ([ModuleId], [Name], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [OrderNo], [IsReport]) VALUES (2021, N'Bio-Data', CAST(N'2019-06-14 12:33:35.723' AS DateTime), NULL, CAST(N'2019-07-07 10:45:53.507' AS DateTime), NULL, 1, 23, 0)
GO
INSERT [Company].[Module] ([ModuleId], [Name], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [OrderNo], [IsReport]) VALUES (2022, N'Graphical Report', CAST(N'2019-06-18 15:53:38.120' AS DateTime), NULL, CAST(N'2019-07-07 10:45:08.233' AS DateTime), NULL, 1, 19, 0)
GO
INSERT [Company].[Module] ([ModuleId], [Name], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [OrderNo], [IsReport]) VALUES (2023, N'Transfer Report', CAST(N'2019-09-01 14:49:43.963' AS DateTime), NULL, CAST(N'2019-09-01 14:57:03.760' AS DateTime), NULL, 1, 0, 0)
GO
INSERT [Company].[Module] ([ModuleId], [Name], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [OrderNo], [IsReport]) VALUES (2024, N'Foreign Visit', CAST(N'2019-09-01 17:44:16.857' AS DateTime), NULL, NULL, NULL, 1, 0, 0)
GO
INSERT [Company].[Module] ([ModuleId], [Name], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [OrderNo], [IsReport]) VALUES (2025, N'ACR Information', CAST(N'2019-09-15 14:07:43.537' AS DateTime), NULL, NULL, NULL, 1, 25, 0)
GO
INSERT [Company].[Module] ([ModuleId], [Name], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [OrderNo], [IsReport]) VALUES (2026, N'LPR & Retirement', CAST(N'2019-09-15 14:18:03.647' AS DateTime), NULL, CAST(N'2020-01-28 16:19:21.870' AS DateTime), NULL, 1, 0, 0)
GO
INSERT [Company].[Module] ([ModuleId], [Name], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [OrderNo], [IsReport]) VALUES (2027, N'Nomination Broad Sheet', CAST(N'2019-12-21 13:12:42.253' AS DateTime), NULL, CAST(N'2020-01-21 17:02:22.127' AS DateTime), NULL, 1, 28, 0)
GO
INSERT [Company].[Module] ([ModuleId], [Name], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [OrderNo], [IsReport]) VALUES (2028, N'Promotion Broad Sheet', CAST(N'2020-01-21 16:55:09.923' AS DateTime), NULL, NULL, NULL, 1, 1589, 0)
GO
SET IDENTITY_INSERT [Company].[Module] OFF
GO
SET IDENTITY_INSERT [Company].[Feature] ON 

GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (1, N'Module', N'modules', 1, CAST(N'2018-03-17 19:42:45.223' AS DateTime), NULL, CAST(N'2018-03-17 19:44:48.643' AS DateTime), NULL, 1, 1117, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (2, N'Feature', N'features', 1, CAST(N'2018-03-17 19:46:06.527' AS DateTime), NULL, NULL, NULL, 1, 1118, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (3, N'User', N'users', 1, CAST(N'2018-03-17 19:47:20.077' AS DateTime), NULL, CAST(N'2018-09-20 22:05:36.660' AS DateTime), NULL, 1, 1120, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (4, N'Role', N'roles', 1, CAST(N'2018-03-17 19:49:15.210' AS DateTime), NULL, NULL, NULL, 1, 1119, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (5, N'Rank', N'ranks', 2, CAST(N'2018-03-26 14:40:35.577' AS DateTime), NULL, CAST(N'2018-09-28 15:54:13.570' AS DateTime), NULL, 1, 1001, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (6, N'Rank Category', N'rank-categories', 2, CAST(N'2018-09-17 12:05:28.393' AS DateTime), NULL, CAST(N'2018-09-28 15:56:29.037' AS DateTime), NULL, 1, 1002, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (7, N'Categories', N'categories', 2, CAST(N'2018-09-18 12:27:59.380' AS DateTime), NULL, CAST(N'2018-10-02 12:42:06.147' AS DateTime), NULL, 1, 1028, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (8, N'Sub Category', N'sub-categories', 2, CAST(N'2018-09-18 15:01:47.450' AS DateTime), NULL, CAST(N'2018-10-02 12:30:03.327' AS DateTime), NULL, 1, 1006, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (9, N'Branch', N'branches', 2, CAST(N'2018-03-26 14:40:35.577' AS DateTime), NULL, CAST(N'2018-10-02 12:42:20.120' AS DateTime), NULL, 1, 1029, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (10, N'Commission Type', N'commission-types', 2, CAST(N'2018-09-19 10:55:36.827' AS DateTime), NULL, CAST(N'2018-10-02 12:41:47.467' AS DateTime), NULL, 1, 1026, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (11, N'Sub Branch', N'sub-branches', 2, CAST(N'2018-09-19 12:10:40.387' AS DateTime), NULL, CAST(N'2018-10-02 12:30:13.290' AS DateTime), NULL, 1, 1007, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (12, N'Stream', N'officer-streams', 2, CAST(N'2018-09-19 16:10:18.210' AS DateTime), NULL, CAST(N'2018-10-02 12:32:02.530' AS DateTime), NULL, 1, 1008, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (13, N'Batch', N'batches', 2, CAST(N'2018-09-20 08:47:29.670' AS DateTime), NULL, CAST(N'2018-10-02 12:42:47.087' AS DateTime), NULL, 1, 1032, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (14, N'Subject', N'subjects', 2, CAST(N'2018-09-20 09:28:36.347' AS DateTime), NULL, CAST(N'2018-10-02 12:29:30.360' AS DateTime), NULL, 1, 1005, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (15, N'Country', N'countries', 2, CAST(N'2018-09-20 10:06:15.880' AS DateTime), NULL, CAST(N'2018-10-02 12:41:34.057' AS DateTime), NULL, 1, 1025, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (16, N'Marital Setup', N'marital-types', 2, CAST(N'2018-09-20 10:55:22.947' AS DateTime), NULL, CAST(N'2018-10-02 12:38:19.040' AS DateTime), NULL, 1, 1014, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (17, N'Personal Information', N'employees', 5, CAST(N'2018-09-21 15:04:42.300' AS DateTime), NULL, CAST(N'2018-12-10 15:48:32.923' AS DateTime), NULL, 1, 1112, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (18, N'Religion', N'religions', 2, CAST(N'2018-09-21 17:13:39.130' AS DateTime), NULL, CAST(N'2018-10-02 12:37:21.997' AS DateTime), NULL, 1, 1011, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (1018, N'Division', N'divisions', 2, CAST(N'2018-09-24 10:38:46.177' AS DateTime), NULL, CAST(N'2018-10-02 12:41:12.790' AS DateTime), NULL, 1, 1023, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (1019, N'Leave Type', N'leave-type', 2, CAST(N'2018-09-25 08:36:28.960' AS DateTime), NULL, CAST(N'2018-10-02 12:38:27.760' AS DateTime), NULL, 1, 1015, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (1020, N'Color', N'colors', 2, CAST(N'2018-09-25 08:54:01.627' AS DateTime), NULL, CAST(N'2018-10-02 12:41:57.927' AS DateTime), NULL, 1, 1027, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (1021, N'Leave Policy', N'leavePolicyies', 6, CAST(N'2018-09-25 12:47:29.163' AS DateTime), NULL, CAST(N'2018-10-02 12:38:42.330' AS DateTime), NULL, 1, 1016, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (1022, N'District', N'districts', 2, CAST(N'2018-09-25 13:15:03.027' AS DateTime), NULL, CAST(N'2018-10-02 12:41:22.257' AS DateTime), NULL, 1, 1024, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (1023, N'Medical Category', N'medical-categories', 2, CAST(N'2018-09-26 11:27:34.033' AS DateTime), NULL, CAST(N'2018-10-02 12:38:08.263' AS DateTime), NULL, 1, 1013, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (1024, N'Eye Vision', N'eye-visions', 2, CAST(N'2018-09-26 11:30:03.090' AS DateTime), NULL, CAST(N'2018-10-02 12:40:44.930' AS DateTime), NULL, 1, 1020, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (1025, N'Blood Group', N'blood-groups', 2, CAST(N'2018-09-26 11:30:25.117' AS DateTime), NULL, CAST(N'2018-10-02 12:42:38.297' AS DateTime), NULL, 1, 1031, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (1026, N'Physical Structure', N'physical-structures', 2, CAST(N'2018-09-26 11:30:53.013' AS DateTime), NULL, CAST(N'2018-10-02 12:37:32.740' AS DateTime), NULL, 1, 1012, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (1027, N'Leave Application', N'employeeLeave-create', 6, CAST(N'2018-09-27 10:49:22.797' AS DateTime), NULL, CAST(N'2018-12-11 09:17:09.323' AS DateTime), NULL, 1, 1017, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (1028, N'Upazila', N'upazilas', 2, CAST(N'2018-09-27 12:07:40.547' AS DateTime), NULL, CAST(N'2018-10-02 12:27:40.083' AS DateTime), NULL, 1, 1003, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (1029, N'Examination Category', N'exam-categories', 2, CAST(N'2018-09-28 13:14:03.450' AS DateTime), NULL, CAST(N'2018-10-02 12:40:55.180' AS DateTime), NULL, 1, 1021, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (1030, N'Examination', N'examinations', 2, CAST(N'2018-09-28 13:14:35.007' AS DateTime), NULL, CAST(N'2018-10-02 12:41:04.823' AS DateTime), NULL, 1, 1022, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (1033, N'Service Age Policy', N'age-service-policies', 7, CAST(N'2018-09-30 14:37:52.747' AS DateTime), NULL, CAST(N'2018-10-18 16:05:13.910' AS DateTime), NULL, 1, 1033, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (1034, N'Institute Type', N'institute-types', 2, CAST(N'2018-10-01 08:41:35.007' AS DateTime), NULL, CAST(N'2018-10-02 12:40:19.857' AS DateTime), NULL, 1, 1018, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (1035, N'Institute', N'institutes', 2, CAST(N'2018-10-01 10:13:42.947' AS DateTime), NULL, CAST(N'2018-10-02 12:40:32.287' AS DateTime), NULL, 1, 1019, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (1036, N'Retired Age List Policy', N'retired-ages', 7, CAST(N'2018-10-01 10:54:02.217' AS DateTime), NULL, CAST(N'2018-11-09 12:35:55.233' AS DateTime), NULL, 1, 1010, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (2037, N'Service Extension', N'employee-service-extensions', 7, CAST(N'2018-10-02 09:30:09.773' AS DateTime), NULL, CAST(N'2018-10-17 11:50:43.340' AS DateTime), NULL, 1, 1009, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (2038, N'Board/University', N'boards', 2, CAST(N'2018-10-02 12:12:34.393' AS DateTime), NULL, CAST(N'2019-02-10 13:12:18.600' AS DateTime), NULL, 1, 1030, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (2039, N'Course Category', N'course-categories', 8, CAST(N'2018-10-03 09:52:06.353' AS DateTime), NULL, CAST(N'2018-10-06 11:35:31.050' AS DateTime), NULL, 1, 1034, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (2040, N'Course Sub Category', N'course-sub-categories', 8, CAST(N'2018-10-03 09:52:44.167' AS DateTime), NULL, CAST(N'2018-10-06 11:35:58.693' AS DateTime), NULL, 1, 1035, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (2041, N'Run / Missing', N'employee-run-missings', 7, CAST(N'2018-10-04 12:14:49.957' AS DateTime), NULL, NULL, NULL, 1, 1036, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (2042, N'Rejoin', N'employee-rejoins', 7, CAST(N'2018-10-04 15:59:16.533' AS DateTime), NULL, NULL, NULL, 1, 1037, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (2043, N'Exam Subject', N'exam-subjects', 2, CAST(N'2018-10-05 12:10:49.547' AS DateTime), NULL, CAST(N'2018-12-24 15:08:40.517' AS DateTime), NULL, 1, 1092, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (2044, N'Result', N'results', 2, CAST(N'2018-10-05 13:32:48.107' AS DateTime), NULL, NULL, NULL, 1, 0, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (2045, N'Result Type', N'result-types', 8, CAST(N'2018-10-06 10:26:46.467' AS DateTime), NULL, CAST(N'2018-11-29 11:13:56.410' AS DateTime), NULL, 1, 1038, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (2048, N'Course', N'courses', 8, CAST(N'2018-10-08 08:52:31.397' AS DateTime), NULL, NULL, NULL, 1, 1039, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (2049, N'Training Institute', N'training-institutes', 8, CAST(N'2018-10-08 11:13:35.460' AS DateTime), NULL, NULL, NULL, 1, 1040, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (2050, N'Training Schedule', N'training-plans', 8, CAST(N'2018-10-09 08:54:40.030' AS DateTime), NULL, CAST(N'2018-12-19 10:16:35.220' AS DateTime), NULL, 1, 1041, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (2051, N'Participant Result', N'training-results', 8, CAST(N'2018-10-10 09:13:16.133' AS DateTime), NULL, NULL, NULL, 1, 1041, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (2052, N'Extracurricular Type', N'extracurricular-types', 2, CAST(N'2018-10-10 12:12:01.003' AS DateTime), NULL, NULL, NULL, 1, 1042, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (3051, N'Religion Cast', N'religion-casts', 2, CAST(N'2018-10-11 15:19:07.543' AS DateTime), NULL, NULL, NULL, 1, 1043, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (3052, N'Occupation', N'occupations', 2, CAST(N'2018-10-13 12:38:47.077' AS DateTime), NULL, NULL, NULL, 1, 1045, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (4051, N'Appointment Nature', N'appointmentNatures', 9, CAST(N'2018-10-15 10:51:30.363' AS DateTime), NULL, CAST(N'2018-12-01 22:35:33.480' AS DateTime), NULL, 1, 1052, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (4052, N'Pre Commission Rank', N'pre-commission-ranks', 2, CAST(N'2018-10-15 13:14:49.807' AS DateTime), NULL, NULL, NULL, 1, 1046, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (4053, N'Relation', N'relations', 2, CAST(N'2018-10-15 15:09:57.007' AS DateTime), NULL, NULL, NULL, 1, 1049, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (4056, N'Heir Type', N'heir-types', 2, CAST(N'2018-10-15 15:10:30.157' AS DateTime), NULL, NULL, NULL, 1, 1050, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (4057, N'Appointment Category', N'appointmentCategories', 9, CAST(N'2018-10-16 13:16:51.817' AS DateTime), NULL, CAST(N'2018-10-16 19:14:16.523' AS DateTime), NULL, 1, 1051, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (4058, N'Pattern', N'patterns', 9, CAST(N'2018-10-17 12:35:11.087' AS DateTime), NULL, NULL, NULL, 1, 1053, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (4059, N'LPR Calculate Info', N'lprCalculateInfoes', 6, CAST(N'2018-10-18 16:03:05.693' AS DateTime), NULL, CAST(N'2018-10-24 06:18:04.523' AS DateTime), NULL, 1, 1058, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (4060, N'Zone', N'zones', 2, CAST(N'2018-10-19 15:28:37.110' AS DateTime), NULL, CAST(N'2018-12-11 09:25:00.200' AS DateTime), NULL, 1, 1054, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (4061, N'Ship Category', N'ship-categories', 9, CAST(N'2018-10-19 16:56:25.060' AS DateTime), NULL, CAST(N'2019-03-10 15:58:00.003' AS DateTime), NULL, 1, 1055, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (4062, N'Promotion Board', N'promotion-boards({type:1})', 10, CAST(N'2018-10-19 17:18:45.023' AS DateTime), NULL, CAST(N'2019-01-27 12:51:26.010' AS DateTime), NULL, 1, 1056, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (4063, N'Execution Remarks', N'execution-remarks({type:1})', 10, CAST(N'2018-10-19 17:20:16.090' AS DateTime), NULL, CAST(N'2019-01-27 16:49:20.367' AS DateTime), NULL, 1, 1059, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (4064, N'Execution With Board', N'promotion-executions({type:1})', 10, CAST(N'2018-10-19 17:21:00.757' AS DateTime), NULL, CAST(N'2019-01-27 16:18:26.577' AS DateTime), NULL, 1, 1070, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (4066, N'Office Transfer', N'office-transfer', 12, CAST(N'2018-10-19 17:23:15.340' AS DateTime), NULL, CAST(N'2018-12-05 12:13:47.747' AS DateTime), NULL, 1, 1079, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (4070, N'Trace Setup', N'trace-settings', 14, CAST(N'2018-10-19 17:28:41.937' AS DateTime), NULL, CAST(N'2018-12-26 13:02:59.130' AS DateTime), NULL, 1, 1094, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (4072, N'Dashboard', N'dashboard', 15, CAST(N'2018-10-19 17:30:03.413' AS DateTime), NULL, CAST(N'2019-04-29 12:54:39.840' AS DateTime), NULL, 1, 1115, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (4073, N'Office', N'office-tabs.office-general', 9, CAST(N'2018-10-21 14:50:57.947' AS DateTime), NULL, CAST(N'2018-10-29 14:53:23.347' AS DateTime), NULL, 1, 1057, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (5060, N'Leave Breakdown', N'leavebreakdowns', 6, CAST(N'2018-10-30 08:34:45.007' AS DateTime), NULL, CAST(N'2019-12-05 11:54:27.180' AS DateTime), NULL, 1, 1077, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (6060, N'Medal', N'medals', 1010, CAST(N'2018-11-01 12:00:29.283' AS DateTime), NULL, NULL, NULL, 1, 1061, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (6061, N'Award', N'awards', 1010, CAST(N'2018-11-01 14:44:12.023' AS DateTime), NULL, NULL, NULL, 1, 1063, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (6062, N'Publication Category', N'publication-categories', 1010, CAST(N'2018-11-01 15:40:27.423' AS DateTime), NULL, NULL, NULL, 1, 1064, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (6063, N'Publication', N'publications', 1010, CAST(N'2018-11-03 13:02:13.917' AS DateTime), NULL, NULL, NULL, 1, 1065, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (6064, N'Member Role', N'member-roles', 10, CAST(N'2018-11-03 16:38:11.177' AS DateTime), NULL, CAST(N'2019-07-05 10:46:49.903' AS DateTime), NULL, 1, 1062, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (6065, N'Punishment Category', N'punishment-categories', 1010, CAST(N'2018-11-04 09:29:13.590' AS DateTime), NULL, NULL, NULL, 1, 1067, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (6066, N'Punishment Sub Category', N'punishment-sub-categories', 1010, CAST(N'2018-11-04 09:29:57.893' AS DateTime), NULL, NULL, NULL, 1, 1068, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (6068, N'Punishment Nature', N'punishment-natures', 1010, CAST(N'2018-11-04 12:44:20.273' AS DateTime), NULL, NULL, NULL, 1, 1071, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (6069, N'Commendation / Appreciation', N'commendations', 1010, CAST(N'2018-11-04 12:49:50.590' AS DateTime), NULL, CAST(N'2019-02-07 12:55:09.320' AS DateTime), NULL, 1, 1069, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (7060, N'Personal Achievement', N'achievements', 1010, CAST(N'2018-11-05 15:25:09.443' AS DateTime), NULL, NULL, NULL, 1, 1072, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (7061, N'Termination Type', N'termination-types', 7, CAST(N'2018-11-06 04:44:13.917' AS DateTime), NULL, NULL, NULL, 1, 1004, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (7062, N'Medal, Award & Publication', N'medal-awards', 1010, CAST(N'2018-11-06 15:40:07.947' AS DateTime), NULL, NULL, NULL, 1, 1074, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (7063, N'Observation & Intelligent Report', N'observation-intelligent-reports', 1010, CAST(N'2018-11-07 12:20:26.530' AS DateTime), NULL, NULL, NULL, 1, 1075, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (7064, N'Punishment & Accident', N'punishment-accidents', 1010, CAST(N'2018-11-07 15:12:48.697' AS DateTime), NULL, NULL, NULL, 1, 1076, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (7065, N'LPR/Retirement/Termination', N'employeelpr', 7, CAST(N'2018-11-08 04:19:52.127' AS DateTime), NULL, CAST(N'2018-11-14 07:14:24.927' AS DateTime), NULL, 1, 1073, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (7066, N'Course Nomination', N'nominations({type:1})', 11, CAST(N'2018-11-11 15:35:52.643' AS DateTime), NULL, CAST(N'2019-01-22 10:02:57.460' AS DateTime), NULL, 1, 1078, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (8060, N'Nomination Approval', N'nomination-approvals', 11, CAST(N'2018-11-14 10:55:06.540' AS DateTime), NULL, CAST(N'2018-11-14 11:09:51.703' AS DateTime), NULL, 1, 1079, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (8061, N'Reports', N'report-viewers', 4, CAST(N'2018-11-20 10:41:43.287' AS DateTime), NULL, CAST(N'2018-11-20 10:43:40.307' AS DateTime), NULL, 1, 1111, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (8062, N'Mission Schedule', N'mission-schedules', 2010, CAST(N'2018-11-23 15:33:06.087' AS DateTime), NULL, CAST(N'2018-11-27 12:45:27.293' AS DateTime), NULL, 1, 1080, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (8063, N'Mission Nomination', N'nominations({type:2})', 11, CAST(N'2018-11-25 10:02:14.283' AS DateTime), NULL, NULL, NULL, 1, 1078, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (8064, N'Visit Category', N'visit-categories', 2010, CAST(N'2018-11-26 11:56:32.663' AS DateTime), NULL, CAST(N'2018-11-29 11:11:25.990' AS DateTime), NULL, 1, 1081, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (8065, N'Visit Sub Category', N'visit-sub-categories', 2010, CAST(N'2018-11-26 11:56:59.987' AS DateTime), NULL, CAST(N'2018-12-02 11:21:23.147' AS DateTime), NULL, 1, 1082, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (8066, N'Mission Appointment', N'mission-appointments', 2010, CAST(N'2018-11-26 15:43:20.517' AS DateTime), NULL, CAST(N'2018-11-27 12:46:12.877' AS DateTime), NULL, 1, 1083, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (8067, N'Sports', N'sports', 2, CAST(N'2018-11-27 16:03:34.227' AS DateTime), NULL, NULL, NULL, 1, 1084, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (8068, N'Foreign Visit Schedule', N'foreign-visit-schedules', 2010, CAST(N'2018-11-28 12:28:20.530' AS DateTime), NULL, NULL, NULL, 1, 1080, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (8069, N'Foreign Visit Nomination', N'nominations({type:3})', 11, CAST(N'2018-11-28 13:01:20.053' AS DateTime), NULL, CAST(N'2018-11-28 13:02:44.340' AS DateTime), NULL, 1, 1078, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (8070, N'Other Schedule', N'other-schedules', 2010, CAST(N'2018-11-28 15:21:53.580' AS DateTime), NULL, NULL, NULL, 1, 1080, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (8071, N'Other Nomination', N'nominations({type:4})', 11, CAST(N'2018-11-28 15:31:23.533' AS DateTime), NULL, NULL, NULL, 1, 1078, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (8072, N'Officer List', N'OfficerListReport', 5, CAST(N'2018-12-01 00:39:36.797' AS DateTime), NULL, NULL, NULL, 1, 1, 0, 1, 2)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (8073, N'Rank Details', N'RankListReport', 2, CAST(N'2018-12-01 00:40:31.717' AS DateTime), NULL, NULL, NULL, 1, 1, 0, 1, 2)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (8074, N'Leave Breakdown LLO', N'LeaveBreakdownLLO', 6, CAST(N'2018-12-01 00:41:09.590' AS DateTime), NULL, CAST(N'2019-06-23 15:57:36.150' AS DateTime), NULL, 1, 10047, 0, 1, 2)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (8077, N'LISTOF OFFICERS PARTICULAR RANK', N'OfficersDidNotSoFarAvailedLeaveRankAndNatWise', 6, CAST(N'2018-12-04 18:00:58.053' AS DateTime), NULL, CAST(N'2018-12-07 11:43:05.647' AS DateTime), NULL, 1, 12555, 0, 1, 2)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (8078, N'Course Transfer', N'course-transfer', 12, CAST(N'2018-12-05 14:58:36.423' AS DateTime), NULL, NULL, NULL, 1, 1079, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (8079, N'Mission Transfer', N'mission-transfer', 12, CAST(N'2018-12-05 14:59:12.070' AS DateTime), NULL, NULL, NULL, 1, 1079, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (8080, N'Officer Presently On Leave', N'OfficerPresentlyOnLeave', 6, CAST(N'2018-12-05 09:55:28.650' AS DateTime), NULL, CAST(N'2018-12-05 09:56:14.293' AS DateTime), NULL, 1, 1091, 0, 1, 2)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (8081, N'Officer Presently On Leave Of Particular Rank', N'OfficerPresentlyOnLeaveWithRank', 6, CAST(N'2018-12-05 10:01:44.497' AS DateTime), NULL, NULL, NULL, 1, 1092, 0, 1, 2)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (8082, N'Officer Presently On Leave With Appoinment', N'OfficerPresentlyOnLeaveWithAppoinment', 6, CAST(N'2018-12-05 10:04:44.227' AS DateTime), NULL, NULL, NULL, 1, 1093, 0, 1, 2)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (8083, N'Officer Naming Convention', N'officer-naming-conventions', 2, CAST(N'2018-12-07 15:01:03.620' AS DateTime), NULL, NULL, NULL, 1, 1006, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (8084, N'Officers By Category And SubCategory', N'OfficersByCategoryAndSubCategory', 5, CAST(N'2018-12-07 17:44:37.717' AS DateTime), NULL, CAST(N'2018-12-11 11:33:28.190' AS DateTime), NULL, 1, 0, 0, 1, 2)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (8085, N'Officer Presently On Lve Of Particular Rank & Appt', N'OfficerPresentlyOnLeaveWithRankAndAppoinment', 6, CAST(N'2018-12-09 05:57:20.870' AS DateTime), NULL, NULL, NULL, 1, 1093, 0, 1, 2)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (8086, N'Officer''s Dollar Sign', N'employee-dollar-signs', 5, CAST(N'2018-12-09 13:01:38.417' AS DateTime), NULL, CAST(N'2018-12-10 15:49:32.047' AS DateTime), NULL, 1, 0, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (8087, N'Officers By Marital Type', N'OffficersByMaritalType', 5, CAST(N'2018-12-10 22:04:08.247' AS DateTime), NULL, NULL, NULL, 1, 0, 0, 1, 2)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (8088, N'Officers By Age', N'OfficersByAge', 5, CAST(N'2018-12-10 22:23:30.740' AS DateTime), NULL, CAST(N'2019-03-28 14:44:43.780' AS DateTime), NULL, 1, 0, 0, 1, 2)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (8089, N'Officers By BloodGroup', N'OfficersByBloodGroup', 5, CAST(N'2018-12-10 22:38:42.777' AS DateTime), NULL, NULL, NULL, 1, 0, 0, 1, 2)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (8090, N'Officers By Commission Date', N'OfficersByCommissionDate', 5, CAST(N'2018-12-10 22:40:11.190' AS DateTime), NULL, NULL, NULL, 1, 0, 0, 1, 2)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (8091, N'Officers by CommissionType', N'CommisionType', 5, CAST(N'2018-12-10 22:41:16.973' AS DateTime), NULL, CAST(N'2019-09-01 14:45:39.060' AS DateTime), NULL, 1, 0, 0, 1, 2)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (8092, N'Officers By Freedom Fighter', N'FreedomFighterInfo', 5, CAST(N'2018-12-10 22:42:06.463' AS DateTime), NULL, CAST(N'2019-09-01 14:33:13.483' AS DateTime), NULL, 1, 0, 0, 1, 2)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (8093, N'Officers By Gender', N'OfficersByGender', 5, CAST(N'2018-12-11 11:35:56.103' AS DateTime), NULL, NULL, NULL, 1, 0, 0, 1, 2)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (8094, N'Officer''s By Medical Category', N'MedicalCategory', 5, CAST(N'2018-12-11 11:36:47.477' AS DateTime), NULL, CAST(N'2019-09-01 14:31:33.487' AS DateTime), NULL, 1, 0, 0, 1, 2)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (8095, N'Officers By Medical Category Type', N'OfficersByMedicalCategoryType', 5, CAST(N'2018-12-11 11:37:25.777' AS DateTime), NULL, NULL, NULL, 1, 0, 0, 1, 2)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (8096, N'Officers By Subject', N'SubjectInfo', 5, CAST(N'2018-12-11 11:38:04.577' AS DateTime), NULL, CAST(N'2019-09-01 14:29:48.067' AS DateTime), NULL, 1, 0, 0, 1, 2)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (8097, N'Officer Security Clearance', N'employee-security-clearances', 5, CAST(N'2018-12-11 12:16:31.573' AS DateTime), NULL, NULL, NULL, 1, 1085, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (8098, N'Service Exam Category', N'service-exam-categories', 2, CAST(N'2018-12-11 15:08:04.920' AS DateTime), NULL, NULL, NULL, 1, 1086, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (8099, N'Service Exam', N'service-exams', 2, CAST(N'2018-12-11 15:09:01.907' AS DateTime), NULL, NULL, NULL, 1, 1087, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (8100, N'Officers By Dead', N'DeadOfficer', 5, CAST(N'2018-12-11 15:10:32.653' AS DateTime), NULL, CAST(N'2019-09-01 14:28:00.993' AS DateTime), NULL, 1, 0, 0, 1, 2)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (8101, N'Officers By DrivingLicense', N'OfficersByDrivingLicense', 5, CAST(N'2018-12-11 15:43:14.860' AS DateTime), NULL, NULL, NULL, 1, 0, 0, 1, 2)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (8102, N'Officer did not so far Availed Leave', N'OfficersDidNotSoFarAvailedLeave', 6, CAST(N'2018-12-11 10:00:34.987' AS DateTime), NULL, NULL, NULL, 1, 1098, 0, 1, 2)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (8103, N'Officer Did Not So Far Availed Leave with Rank', N'OfficersDidNotSoFarAvailedLeaveWithRank', 6, CAST(N'2018-12-11 10:06:42.020' AS DateTime), NULL, NULL, NULL, 1, 0, 0, 1, 2)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (8104, N'Officer Particular Appt Not So Far Availed Leave', N'OfficersDidNotSoFarAvailedLeaveNatWise', 6, CAST(N'2018-12-11 10:07:31.653' AS DateTime), NULL, NULL, NULL, 1, 0, 0, 1, 2)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (8105, N'Officer Appt And Rank Not So Far Aved Leave', N'OfficersDidNotSoFarAvailedLeaveRankAndNatWise', 6, CAST(N'2018-12-11 10:08:38.523' AS DateTime), NULL, NULL, NULL, 1, 0, 0, 1, 2)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (8106, N'Leave Availed Particular Leave', N'LeaveAvailedParticularLeaveWithType', 6, CAST(N'2018-12-12 04:31:15.910' AS DateTime), NULL, NULL, NULL, 1, 0, 0, 1, 2)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (8107, N'Service Exam Result', N'employee-service-exam-results', 5, CAST(N'2018-12-12 14:32:48.657' AS DateTime), NULL, NULL, NULL, 1, 1088, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (8108, N'PFT', N'employee-pfts', 5, CAST(N'2018-12-13 12:48:11.230' AS DateTime), NULL, NULL, NULL, 1, 1089, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (8109, N'Leave Purpose', N'purposes', 6, CAST(N'2018-12-13 06:52:30.500' AS DateTime), NULL, CAST(N'2019-11-04 12:34:31.247' AS DateTime), NULL, 1, 1090, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (8110, N'Current Status', N'officers', 5, CAST(N'2018-12-14 16:22:00.577' AS DateTime), NULL, CAST(N'2019-04-29 13:12:20.530' AS DateTime), NULL, 1, 1091, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (8111, N'Officers Gender Information', N'OfficersByGender', 5, CAST(N'2018-12-14 17:19:05.797' AS DateTime), NULL, CAST(N'2020-02-06 14:52:20.330' AS DateTime), NULL, 1, 0, 0, 1, 2)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (8112, N'All Courses', N'AllCoursesInfo', 8, CAST(N'2018-12-19 10:14:44.540' AS DateTime), NULL, NULL, NULL, 1, 1099, 0, 1, 2)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (8113, N'All Courses (Category Wise)', N'AllCoursesInfoCategoryWise', 8, CAST(N'2018-12-19 10:25:06.147' AS DateTime), NULL, NULL, NULL, 1, 200, 0, 1, 2)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (8114, N'All Courses (Country Wise)', N'AllCoursesInfoCountryWise', 8, CAST(N'2018-12-19 10:31:30.767' AS DateTime), NULL, NULL, NULL, 1, 201, 0, 1, 2)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (8115, N'All Courses(Branch Wise)', N'AllCoursesInfoBranchWise', 8, CAST(N'2018-12-20 09:10:47.707' AS DateTime), NULL, NULL, NULL, 1, 202, 0, 1, 2)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (8116, N'All Courses(Rank Wise)', N'AllCoursesInfoRankWise', 8, CAST(N'2018-12-20 09:11:35.947' AS DateTime), NULL, NULL, NULL, 1, 203, 0, 1, 2)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (8117, N'All Courses(Category & Country Wise)', N'AllCoursesInfoCatAndCountryWise', 8, CAST(N'2018-12-20 09:12:48.107' AS DateTime), NULL, NULL, NULL, 1, 204, 0, 1, 2)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (8118, N'All Courses(Branch & Country Wise)', N'AllCoursesInfoBranchAndCountryWise', 8, CAST(N'2018-12-20 09:13:53.187' AS DateTime), NULL, NULL, NULL, 1, 205, 0, 1, 2)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (8119, N'All Courses(Rank & Country Wise)', N'AllCoursesInfoRankAndCountryWise', 8, CAST(N'2018-12-20 09:15:10.477' AS DateTime), NULL, NULL, NULL, 1, 206, 0, 1, 2)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (8120, N'All Courses(Rank & Branch Wise)', N'AllCoursesInfoRankAndBranchWise', 8, CAST(N'2018-12-20 09:16:02.923' AS DateTime), NULL, NULL, NULL, 1, 207, 0, 1, 2)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (8121, N'All Courses(Rank,Branch & Category Wise)', N'AllCoursesInfoRankCatAndBranchWise', 8, CAST(N'2018-12-20 09:17:48.960' AS DateTime), NULL, NULL, NULL, 1, 207, 0, 1, 2)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (8122, N'All Courses(Rank,Branch,Category & Country Wise)', N'AllCoursesInfoRankCatCountryAndBranchWise', 8, CAST(N'2018-12-20 09:18:30.900' AS DateTime), NULL, NULL, NULL, 1, 208, 0, 1, 2)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (8123, N'Annx-2', N'Annx-2', 5, CAST(N'2018-12-21 16:22:54.367' AS DateTime), NULL, NULL, NULL, 1, 0, 0, 1, 2)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (8124, N'Annx-3', N'Annx-3', 5, CAST(N'2018-12-21 16:23:16.677' AS DateTime), NULL, CAST(N'2018-12-23 10:15:16.010' AS DateTime), NULL, 1, 0, 0, 1, 2)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (8125, N'Annx-4', N'Annx-4', 5, CAST(N'2018-12-21 16:23:32.360' AS DateTime), NULL, NULL, NULL, 1, 0, 0, 1, 2)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (8126, N'Annx-5', N'Annx-5', 5, CAST(N'2018-12-21 16:23:54.663' AS DateTime), NULL, NULL, NULL, 1, 0, 0, 1, 2)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (8127, N'Annx-6', N'Annx-6', 5, CAST(N'2018-12-21 16:24:11.357' AS DateTime), NULL, NULL, NULL, 1, 0, 0, 1, 2)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (8128, N'Annx-1', N'Annx-1', 5, CAST(N'2018-12-21 16:26:15.917' AS DateTime), NULL, CAST(N'2018-12-23 11:41:59.157' AS DateTime), NULL, 1, 0, 0, 1, 2)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (8129, N'Coureses With Address', N'AllCoursesInfoWithAddress', 8, CAST(N'2018-12-23 04:54:04.063' AS DateTime), NULL, NULL, NULL, 1, 206, 0, 1, 2)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (8130, N'Promotion Policy', N'promotion-policies', 10, CAST(N'2018-12-24 21:50:28.423' AS DateTime), NULL, NULL, NULL, 1, 1093, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (8131, N'OPR Entry', N'opr-entries', 14, CAST(N'2018-12-27 14:35:58.510' AS DateTime), NULL, CAST(N'2018-12-28 12:18:14.817' AS DateTime), NULL, 1, 1095, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (8132, N'All Courses of a Particular Officer', N'AllOfficerCoursesInfo', 2011, CAST(N'2019-01-01 05:45:03.817' AS DateTime), NULL, NULL, NULL, 1, 2012, 0, 1, 2)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (8133, N'All Officers did Course (Cat & Sub Cat Wise)', N'AllOfficerCoursesInfoCatSubCat', 2011, CAST(N'2019-01-01 05:46:27.877' AS DateTime), NULL, NULL, NULL, 1, 2013, 0, 1, 2)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (8134, N'All Officers did Course (Cat&Sub Cat Wise) –Abroad', N'AllOfficerCoursesInfoCatSubCatAbroad', 2011, CAST(N'2019-01-01 05:47:48.917' AS DateTime), NULL, NULL, NULL, 1, 2014, 0, 1, 2)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (8135, N'All Officers did Course (Cat & Sub Cat Wise)–Home', N'AllOfficerCoursesInfoCatSubCatHome', 2011, CAST(N'2019-01-01 05:48:41.457' AS DateTime), NULL, NULL, NULL, 1, 2015, 0, 1, 2)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (8136, N'All Officers Presently Doing Course', N'AllOfficerPresentluDoingCourse', 2011, CAST(N'2019-01-01 05:49:25.633' AS DateTime), NULL, NULL, NULL, 1, 2016, 0, 1, 2)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (8137, N'All Officers did Course', N'AllOfficerdidCourse', 2011, CAST(N'2019-01-01 05:50:22.090' AS DateTime), NULL, NULL, NULL, 1, 2017, 0, 1, 2)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (8138, N'All Officers did Course ( Appt. & Rank Wise)', N'AllOfficerdidCourseApptAndRankWise', 2011, CAST(N'2019-01-01 05:51:13.227' AS DateTime), NULL, NULL, NULL, 1, 2018, 0, 1, 2)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (8139, N'Office Structure', N'office-structures', 9, CAST(N'2019-01-08 12:37:12.617' AS DateTime), NULL, NULL, NULL, 1, 1057, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (8140, N'Execution Without Board', N'promotion-execution-without-boards', 10, CAST(N'2019-01-09 15:17:00.097' AS DateTime), NULL, CAST(N'2019-01-11 14:50:28.490' AS DateTime), NULL, 1, 0, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (8141, N'Additional Sea Service', N'sea-services', 12, CAST(N'2019-01-11 14:53:24.517' AS DateTime), NULL, NULL, NULL, 1, 1096, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (8142, N'Back to Unit', N'emp-back-to-units', 7, CAST(N'2019-01-19 22:43:03.610' AS DateTime), NULL, CAST(N'2019-01-19 22:56:46.680' AS DateTime), NULL, 1, 0, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (8146, N'Certificate', N'certificates', 2, CAST(N'2019-01-23 16:37:09.367' AS DateTime), NULL, NULL, NULL, 1, 1099, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (8147, N'Retired Officer Information', N'retired-employees', 5, CAST(N'2019-01-24 12:55:06.150' AS DateTime), NULL, NULL, NULL, 1, 1114, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (8148, N'Broadsheet Information', N'employee-reports', 5, CAST(N'2019-01-24 13:29:41.220' AS DateTime), NULL, NULL, NULL, 1, 1100, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (9147, N'SASB Board', N'promotion-boards({type:2})', 2013, CAST(N'2019-01-27 13:02:07.683' AS DateTime), NULL, NULL, NULL, 1, 1056, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (9148, N'Execution Remarks', N'execution-remarks({type:2})', 2013, CAST(N'2019-01-27 16:49:48.693' AS DateTime), NULL, NULL, NULL, 1, 1059, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (9149, N'Selection', N'promotion-executions({type:2})', 2013, CAST(N'2019-01-27 17:12:39.653' AS DateTime), NULL, NULL, NULL, 1, 1070, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (9150, N'Transfer Proposal', N'transfer-proposals', 12, CAST(N'2019-01-29 15:53:41.643' AS DateTime), NULL, NULL, NULL, 1, 1101, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (9151, N'Advance Search', N'advance-search', 2014, CAST(N'2019-02-01 13:08:31.950' AS DateTime), NULL, NULL, NULL, 1, 1103, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (9153, N'Grade', N'result-grades', 2, CAST(N'2019-02-19 11:41:08.157' AS DateTime), NULL, NULL, NULL, 1, 1105, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (9154, N'Officers Got Commendation as per Rank & Date', N'OfficerGotCommendation', 2015, CAST(N'2019-02-24 12:53:10.863' AS DateTime), NULL, CAST(N'2019-08-27 15:52:47.013' AS DateTime), NULL, 1, 0, 0, 1, 2)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (9155, N'Appreciation', N'AppreciationReport', 2015, CAST(N'2019-02-24 12:54:51.190' AS DateTime), NULL, NULL, NULL, 1, 0, 0, 1, 2)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (9156, N'Medal', N'MedalInfo', 2015, CAST(N'2019-02-24 12:55:11.460' AS DateTime), NULL, CAST(N'2019-08-27 15:46:50.707' AS DateTime), NULL, 1, 0, 0, 1, 2)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (9157, N'Award', N'AwardInfo', 2015, CAST(N'2019-02-24 12:55:26.347' AS DateTime), NULL, CAST(N'2019-08-27 15:44:13.547' AS DateTime), NULL, 1, 0, 0, 1, 2)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (9158, N'Publication', N'PublicationInfo', 2015, CAST(N'2019-02-24 12:55:45.847' AS DateTime), NULL, CAST(N'2019-08-27 15:48:59.197' AS DateTime), NULL, 1, 0, 0, 1, 2)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (9159, N'Ship Movement', N'ship-movement', 9, CAST(N'2019-03-15 15:00:36.937' AS DateTime), NULL, NULL, NULL, 1, 1106, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (9160, N'Daily Process', N'daily-processes', 2016, CAST(N'2019-03-18 11:57:14.180' AS DateTime), NULL, CAST(N'2019-03-18 14:26:14.800' AS DateTime), NULL, 1, 1107, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (9162, N'Current Status', N'current-status', 5, CAST(N'2019-03-23 15:48:51.370' AS DateTime), NULL, CAST(N'2019-05-05 10:11:26.040' AS DateTime), NULL, 1, 0, 1, 0, 3)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (9163, N'Civil Academic Qualification', N'civil-academic-qualification', 5, CAST(N'2019-03-23 15:58:16.517' AS DateTime), NULL, CAST(N'2019-05-05 10:11:39.470' AS DateTime), NULL, 1, 0, 3, 0, 3)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (9164, N'Commendation / Appreciation', N'commendation-appreciation', 5, CAST(N'2019-03-23 15:59:01.233' AS DateTime), NULL, CAST(N'2019-05-05 10:11:58.770' AS DateTime), NULL, 1, 0, 4, 0, 3)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (9165, N'Course Attended', N'course-attended', 5, CAST(N'2019-03-23 16:00:53.213' AS DateTime), NULL, CAST(N'2019-05-05 10:12:26.217' AS DateTime), NULL, 1, 0, 5, 0, 3)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (9166, N'Exam/Test Result', N'exam-test-result', 5, CAST(N'2019-03-23 16:01:21.317' AS DateTime), NULL, CAST(N'2019-05-05 10:12:38.603' AS DateTime), NULL, 1, 0, 6, 0, 3)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (9167, N'Foreign Visit', N'foreign-visit', 5, CAST(N'2019-03-23 16:01:54.867' AS DateTime), NULL, CAST(N'2019-05-05 10:12:54.367' AS DateTime), NULL, 1, 0, 7, 0, 3)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (9168, N'General Information', N'general-information', 5, CAST(N'2019-03-23 16:02:26.967' AS DateTime), NULL, CAST(N'2019-05-05 10:13:07.293' AS DateTime), NULL, 1, 0, 8, 0, 3)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (9169, N'Medal, Award & Publication', N'medal-award-publication', 5, CAST(N'2019-03-23 16:02:58.207' AS DateTime), NULL, CAST(N'2019-05-05 10:13:23.940' AS DateTime), NULL, 1, 0, 9, 0, 3)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (9170, N'OPR Grading', N'opr-grading', 5, CAST(N'2019-03-23 16:03:25.113' AS DateTime), NULL, CAST(N'2019-05-05 10:13:35.250' AS DateTime), NULL, 1, 0, 10, 0, 3)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (9171, N'Promotion History', N'promotion-history', 5, CAST(N'2019-03-23 16:04:17.543' AS DateTime), NULL, CAST(N'2019-05-05 10:13:47.843' AS DateTime), NULL, 1, 0, 11, 0, 3)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (9172, N'Punishment / Discipline', N'punishment-discipline', 5, CAST(N'2019-03-23 16:04:54.743' AS DateTime), NULL, CAST(N'2019-05-05 10:14:02.253' AS DateTime), NULL, 1, 0, 12, 0, 3)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (9173, N'Sea Command Services', N'sea-command-services', 5, CAST(N'2019-03-23 16:05:24.037' AS DateTime), NULL, CAST(N'2019-05-05 10:14:26.427' AS DateTime), NULL, 1, 0, 13, 0, 3)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (9174, N'Sea Services', N'sea-services', 5, CAST(N'2019-03-23 16:05:56.077' AS DateTime), NULL, CAST(N'2019-05-05 10:14:37.040' AS DateTime), NULL, 1, 0, 14, 0, 3)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (9175, N'Intelligence Services', N'intelligence-services', 5, CAST(N'2019-03-23 16:06:30.703' AS DateTime), NULL, CAST(N'2019-05-05 10:14:56.187' AS DateTime), NULL, 1, 0, 15, 0, 3)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (9176, N'Instructional Services', N'instructional-services', 5, CAST(N'2019-03-23 16:07:00.953' AS DateTime), NULL, CAST(N'2019-05-05 10:16:33.340' AS DateTime), NULL, 1, 0, 18, 0, 3)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (9177, N'Inter Organization Services', N'inter-organization-services', 5, CAST(N'2019-03-23 16:07:26.727' AS DateTime), NULL, CAST(N'2019-05-05 10:16:45.330' AS DateTime), NULL, 1, 0, 19, 0, 3)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (9178, N'Security Clearance', N'security-clearance', 5, CAST(N'2019-03-23 16:07:51.437' AS DateTime), NULL, CAST(N'2019-05-05 10:21:40.267' AS DateTime), NULL, 1, 0, 23, 0, 3)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (9179, N'Transfer History', N'transfer-history', 5, CAST(N'2019-03-23 16:08:16.237' AS DateTime), NULL, CAST(N'2019-05-05 10:21:52.973' AS DateTime), NULL, 1, 0, 24, 0, 3)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (9180, N'Leave Information', N'leave-information', 5, CAST(N'2019-03-23 16:08:44.273' AS DateTime), NULL, CAST(N'2019-05-05 10:22:10.983' AS DateTime), NULL, 1, 0, 25, 0, 3)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (9181, N'Family Information', N'family-information', 5, CAST(N'2019-03-23 16:09:11.527' AS DateTime), NULL, CAST(N'2019-05-05 10:22:20.520' AS DateTime), NULL, 1, 0, 26, 0, 3)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (9182, N'Status Change', N'status-changes', 5, CAST(N'2019-03-24 11:16:13.357' AS DateTime), NULL, CAST(N'2019-03-24 11:20:54.833' AS DateTime), NULL, 1, 1108, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (9183, N'Combined Seniority List (All Branch)', N'BNListCombinedSeniorityList', 2018, CAST(N'2019-03-27 11:15:35.907' AS DateTime), NULL, CAST(N'2019-03-27 16:21:32.597' AS DateTime), NULL, 1, 0, 0, 1, 2)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (9184, N'SD Officers (All Branches)', N'BNListSDOfficer', 2018, CAST(N'2019-03-27 16:24:30.607' AS DateTime), NULL, CAST(N'2019-05-31 13:30:45.200' AS DateTime), NULL, 1, 0, 0, 1, 2)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (9185, N'Honorary Commissioned Officers (All Branch)', N'BNListHonoraryCommissionedOfficers', 2018, CAST(N'2019-03-27 16:25:16.797' AS DateTime), NULL, CAST(N'2019-03-27 16:30:35.917' AS DateTime), NULL, 1, 0, 0, 1, 2)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (9187, N'Branch Wise Seniority List', N'BNListBranchWiseSeniorityList', 2018, CAST(N'2019-03-27 16:26:40.603' AS DateTime), NULL, CAST(N'2019-03-27 16:31:48.353' AS DateTime), NULL, 1, 0, 0, 1, 2)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (9188, N'Branch Wise Seniority List of SD Officers', N'BNListBranchWiseSenioritySDOfficer', 2018, CAST(N'2019-03-27 16:27:23.720' AS DateTime), NULL, CAST(N'2019-03-27 16:32:25.037' AS DateTime), NULL, 1, 0, 0, 1, 2)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (9189, N'Branch Wise Seniority List Of HON Officers', N'BNListBranchWiseSeniorityHONOfficer', 2018, CAST(N'2019-03-27 16:28:02.617' AS DateTime), NULL, CAST(N'2019-03-27 16:32:46.350' AS DateTime), NULL, 1, 0, 0, 1, 2)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (9190, N'Retired Officers', N'OfficerRetiredList', 2019, CAST(N'2019-03-28 13:28:45.180' AS DateTime), NULL, CAST(N'2019-03-28 16:46:14.430' AS DateTime), NULL, 1, 0, 0, 1, 2)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (9191, N'Extra Appointment', N'extra-appointments', 12, CAST(N'2019-04-03 10:37:25.357' AS DateTime), NULL, CAST(N'2019-04-03 12:39:11.297' AS DateTime), NULL, 1, 1109, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (9192, N'Remarks', N'remarks({type:1})', 5, CAST(N'2019-04-03 15:27:52.593' AS DateTime), NULL, CAST(N'2019-05-05 10:19:15.843' AS DateTime), NULL, 1, 1110, 27, 0, 3)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (9193, N'Persuasions', N'remarks({type:2})', 5, CAST(N'2019-04-03 15:28:28.207' AS DateTime), NULL, CAST(N'2019-05-05 10:18:58.370' AS DateTime), NULL, 1, 1110, 28, 0, 3)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (9197, N'Future Plan (Course)', N'course-future-plans', 5, CAST(N'2019-04-07 14:42:24.060' AS DateTime), NULL, CAST(N'2019-05-05 10:22:51.187' AS DateTime), NULL, 1, 1097, 30, 0, 3)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (9198, N'Future Plan (Transfer)', N'transfer-future-plans', 5, CAST(N'2019-04-07 14:42:53.613' AS DateTime), NULL, CAST(N'2019-05-05 10:23:06.887' AS DateTime), NULL, 1, 1098, 31, 0, 3)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (9199, N'Zone Service', N'zone-services', 5, CAST(N'2019-05-05 09:56:36.910' AS DateTime), NULL, CAST(N'2020-02-04 14:51:22.660' AS DateTime), NULL, 1, 0, 21, 0, 3)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (9200, N'NS Note', N'remarks({type:3})', 5, CAST(N'2019-05-05 09:58:31.757' AS DateTime), NULL, NULL, NULL, 1, 0, 29, 0, 3)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (9201, N'UNM / Foreign Project/ Hajj', N'mission-foreign-projects', 5, CAST(N'2019-05-05 09:59:52.857' AS DateTime), NULL, NULL, NULL, 1, 0, 20, 0, 3)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (9202, N'Pre Commission Test', N'pre-commission-test', 5, CAST(N'2019-05-05 10:02:41.727' AS DateTime), NULL, NULL, NULL, 1, 0, 2, 0, 3)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (9203, N'Dockyard Service', N'dockyard-services', 5, CAST(N'2019-05-05 10:06:27.110' AS DateTime), NULL, CAST(N'2019-05-06 11:49:30.560' AS DateTime), NULL, 1, 0, 16, 0, 3)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (9204, N'HOD Service', N'hod-services', 5, CAST(N'2019-05-05 10:16:10.627' AS DateTime), NULL, NULL, NULL, 1, 0, 17, 0, 3)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (9205, N'Quick Links', N'quick-links', 2020, CAST(N'2019-05-31 14:50:15.107' AS DateTime), NULL, NULL, NULL, 1, 1116, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (9206, N'Major Courses', N'BNListCourse', 2018, CAST(N'2019-06-14 11:22:28.947' AS DateTime), NULL, NULL, NULL, 1, 0, 0, 1, 2)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (9207, N'Education Branch Subject Wise', N'BnListEducationBranchSubjectWise', 2018, CAST(N'2019-06-14 11:25:58.607' AS DateTime), NULL, NULL, NULL, 1, 0, 0, 1, 2)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (9208, N'LPR Officer', N'BNListLPROfficer', 2018, CAST(N'2019-06-14 11:33:02.180' AS DateTime), NULL, NULL, NULL, 1, 0, 0, 1, 2)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (9209, N'Retired & Emergency List', N'BNListRetiredOfficer', 2018, CAST(N'2019-06-14 11:33:38.083' AS DateTime), NULL, NULL, NULL, 1, 0, 0, 1, 2)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (9210, N'Textile & Leather Engineering', N'BNListTextileLeatherEng', 2018, CAST(N'2019-06-14 11:34:26.523' AS DateTime), NULL, NULL, NULL, 1, 0, 0, 1, 2)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (9211, N'Rank & Branch Wise Officer Search', N'BnListRankAndBranchWiseOfficerSearch', 2018, CAST(N'2019-06-14 11:36:06.423' AS DateTime), NULL, NULL, NULL, 1, 0, 0, 1, 2)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (9212, N'Pink Desk (For Transfer)', N'Annx-3', 2021, CAST(N'2019-06-14 12:37:31.377' AS DateTime), NULL, NULL, NULL, 1, 0, 0, 1, 2)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (9213, N'Pink Desk (For AFD)', N'Annx-6', 2021, CAST(N'2019-06-14 12:38:40.800' AS DateTime), NULL, CAST(N'2019-07-05 18:18:11.110' AS DateTime), NULL, 1, 0, 0, 1, 2)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (9214, N'DA/ADA Format', N'Annx-2', 2021, CAST(N'2019-06-14 12:39:32.327' AS DateTime), NULL, NULL, NULL, 1, 0, 0, 1, 2)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (9215, N'DNT Format', N'Annx-4', 2021, CAST(N'2019-06-14 12:40:17.557' AS DateTime), NULL, CAST(N'2019-06-16 12:21:30.713' AS DateTime), NULL, 1, 0, 0, 1, 2)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (9216, N'DNP Format', N'Annx-5', 2021, CAST(N'2019-06-14 12:41:14.853' AS DateTime), NULL, NULL, NULL, 1, 0, 0, 1, 2)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (9218, N'Sea Service Graph', N'sea-service-graph', 2022, CAST(N'2019-06-18 15:54:59.480' AS DateTime), NULL, NULL, NULL, 1, 0, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (9219, N'Sea Command Service Graph', N'sea-command-service-graph', 2022, CAST(N'2019-06-18 15:56:17.303' AS DateTime), NULL, NULL, NULL, 1, 0, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (9220, N'OPR Graph', N'opr-graph', 2022, CAST(N'2019-06-18 15:56:47.707' AS DateTime), NULL, NULL, NULL, 1, 0, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (9221, N'OPR Graph 2', N'opr-two-graph', 2022, CAST(N'2019-06-18 15:57:34.000' AS DateTime), NULL, NULL, NULL, 1, 0, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (9222, N'Trace Graph', N'trace-graph', 2022, CAST(N'2019-06-18 15:58:20.520' AS DateTime), NULL, NULL, NULL, 1, 0, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (9223, N'Special Appointment', N'special-appointments', 2, CAST(N'2019-06-26 16:19:36.647' AS DateTime), NULL, NULL, NULL, 1, 1121, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (9224, N'Course Result Graph', N'course-result-graph', 2022, CAST(N'2019-06-26 16:20:34.093' AS DateTime), NULL, CAST(N'2019-07-05 18:21:32.673' AS DateTime), NULL, 1, 0, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (9225, N'Achievment', N'AwardInfo', 4, CAST(N'2019-08-27 15:40:58.687' AS DateTime), NULL, CAST(N'2019-08-27 15:43:11.097' AS DateTime), NULL, 1, 1923, 1923, 1, 2)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (9226, N'Officer Of Particular Batch', N'BatchInfo', 5, CAST(N'2019-09-01 14:34:52.873' AS DateTime), NULL, CAST(N'2019-09-01 14:36:47.107' AS DateTime), NULL, 1, 0, 0, 1, 2)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (9227, N'Officer With Particular Degree', N'ExamInfo', 5, CAST(N'2019-09-01 14:40:29.683' AS DateTime), NULL, NULL, NULL, 1, 0, 0, 1, 2)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (9228, N'Education Information', N'ExamInfoWithPno', 5, CAST(N'2019-09-01 14:43:08.073' AS DateTime), NULL, NULL, NULL, 1, 0, 0, 1, 2)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (9229, N'Security Clearances Details', N'SecurityClearance', 5, CAST(N'2019-09-01 14:44:22.443' AS DateTime), NULL, NULL, NULL, 1, 0, 0, 1, 2)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (9230, N'Branch Change History', N'BranchChange', 5, CAST(N'2019-09-01 14:47:29.723' AS DateTime), NULL, NULL, NULL, 1, 0, 0, 1, 2)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (9231, N'PFT History', N'PftHistory', 5, CAST(N'2019-09-01 14:48:10.393' AS DateTime), NULL, NULL, NULL, 1, 0, 0, 1, 2)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (9232, N'Sea Service Of Particular Officer', N'SeaServiceWithPno', 2023, CAST(N'2019-09-01 14:54:23.583' AS DateTime), NULL, NULL, NULL, 1, 0, 0, 1, 2)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (9233, N'Shore Service Of Particular Officer', N'ShoreServiceWithPno', 2023, CAST(N'2019-09-01 14:55:49.597' AS DateTime), NULL, NULL, NULL, 1, 0, 0, 1, 2)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (9234, N'Sea & Shore Service', N'SeaAndShore', 2023, CAST(N'2019-09-01 14:56:29.057' AS DateTime), NULL, NULL, NULL, 1, 0, 0, 1, 2)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (9235, N'Detail Command/HOD Service', N'DetailCommand', 2023, CAST(N'2019-09-01 14:57:58.040' AS DateTime), NULL, NULL, NULL, 1, 0, 0, 1, 2)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (9236, N'Officer Been Transferred In Year', N'TransferedInYear', 2023, CAST(N'2019-09-01 14:59:10.417' AS DateTime), NULL, NULL, NULL, 1, 0, 0, 1, 2)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (9237, N'Served Particular Billet/Apt', N'ServedOfficeBranchWise', 2023, CAST(N'2019-09-01 15:02:27.707' AS DateTime), NULL, NULL, NULL, 1, 0, 0, 1, 2)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (9238, N'Presently Serving In Specific Apt (Inside & CG)', N'PresentlyServingInsideAndCG', 2023, CAST(N'2019-09-01 15:03:55.970' AS DateTime), NULL, NULL, NULL, 1, 0, 0, 1, 2)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (9239, N'Officer Served Without Branch', N'ServedOffice', 2023, CAST(N'2019-09-01 15:04:41.593' AS DateTime), NULL, NULL, NULL, 1, 0, 0, 1, 2)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (9240, N'Presently Serving In Specific Apt (Outside)', N'PresentlyServingOutSide', 2023, CAST(N'2019-09-01 15:05:35.613' AS DateTime), NULL, NULL, NULL, 1, 0, 0, 1, 2)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (9241, N'Officer Presently Serving In CG', N'PresentlyServingCG', 2023, CAST(N'2019-09-01 15:06:50.023' AS DateTime), NULL, NULL, NULL, 1, 0, 0, 1, 2)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (9242, N'Officer Foreign Visit Rank Wise', N'Visit', 2024, CAST(N'2019-09-01 17:45:02.307' AS DateTime), NULL, NULL, NULL, 1, 0, 0, 1, 2)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (9243, N'Officer Foreign Visit Rank,Country,Cat,Sub Cat', N'VisitSub', 2024, CAST(N'2019-09-01 17:45:56.807' AS DateTime), NULL, NULL, NULL, 1, 0, 0, 1, 2)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (9244, N'Acr Information', N'AcrDetailOfParticularOfficer', 2025, CAST(N'2019-09-15 14:08:44.987' AS DateTime), NULL, NULL, NULL, 1, 0, 0, 1, 2)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (9245, N'Not Having ACR Info', N'NotHavingACRInfo', 2025, CAST(N'2019-09-15 14:15:09.550' AS DateTime), NULL, NULL, NULL, 1, 0, 0, 1, 2)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (9246, N'Officer Presently Marked Run', N'PresentlyMarkedRun', 2026, CAST(N'2019-09-15 14:19:13.987' AS DateTime), NULL, NULL, NULL, 1, 0, 0, 1, 2)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (9247, N'Returned From Run Missing', N'ReturendRunMissingInfo', 2026, CAST(N'2019-09-15 14:20:20.527' AS DateTime), NULL, CAST(N'2019-09-15 14:27:22.880' AS DateTime), NULL, 1, 0, 0, 1, 2)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (9248, N'Officer Retiring Info', N'OfficersRetiringInfo', 2026, CAST(N'2019-09-15 14:21:15.403' AS DateTime), NULL, NULL, NULL, 1, 0, 0, 1, 2)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (9249, N'Officer Retired With Reason', N'OfficerRetiredWithReason', 2026, CAST(N'2019-09-15 14:22:02.723' AS DateTime), NULL, NULL, NULL, 1, 0, 0, 1, 2)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (9250, N'Officer Service Were Extended', N'ServiceWhreExtendedInfo', 2026, CAST(N'2019-09-15 14:23:12.033' AS DateTime), NULL, NULL, NULL, 1, 0, 0, 1, 2)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (9251, N'Service Were Terminated', N'ServiceWereTerminatedInfo', 2026, CAST(N'2019-09-15 14:24:02.683' AS DateTime), NULL, NULL, NULL, 1, 0, 0, 1, 2)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (9252, N'Officers Rejoined Info', N'OfficersRejoinedInfo', 2026, CAST(N'2019-09-15 14:24:36.227' AS DateTime), NULL, NULL, NULL, 1, 0, 0, 1, 2)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (9253, N'Officer Presently on LPR', N'PresentlyOnLpr', 2026, CAST(N'2019-09-15 14:25:38.583' AS DateTime), NULL, NULL, NULL, 1, 0, 0, 1, 2)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (9254, N'Broad Sheet For Lieutenant', N'BroadSheetForLieutenant', 2027, CAST(N'2019-12-21 13:20:49.600' AS DateTime), NULL, CAST(N'2020-01-06 14:20:38.523' AS DateTime), NULL, 1, 1014, 4, 1, 2)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (9255, N'Broad Sheet For Captain', N'BroadSheetForCaptAndAvobe', 2027, CAST(N'2019-12-24 17:16:33.000' AS DateTime), NULL, NULL, NULL, 1, 1012, 2, 1, 2)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (9256, N'Broad Sheet For Lt Cdr and Cdr', N'BroadSheetForLtCdrAndAvobe', 2027, CAST(N'2019-12-24 17:17:05.367' AS DateTime), NULL, CAST(N'2020-01-06 15:05:29.037' AS DateTime), NULL, 1, 1013, 3, 1, 2)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (9257, N'Broad Sheet For Sub Lieutenant', N'BroadSheetForLtCdrAndAvobe', 2027, CAST(N'2020-01-06 14:24:42.420' AS DateTime), NULL, CAST(N'2020-01-06 14:27:14.900' AS DateTime), NULL, 1, 1015, 5, 1, 2)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (9258, N'Broad Sheet For Cdre and Above', N'BroadSheetForCdreAndAvobe', 2027, CAST(N'2020-01-06 14:38:24.137' AS DateTime), NULL, NULL, NULL, 1, 1011, 1, 1, 2)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (9259, N'Broad Sheet For Long Course', N'BroadSheetForLongCourse', 2027, CAST(N'2020-01-06 14:38:24.137' AS DateTime), NULL, NULL, NULL, 1, 1016, 6, 1, 2)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (9260, N'Foreign Projects', N'foreign-projects', 12, CAST(N'2020-01-08 15:02:08.927' AS DateTime), NULL, NULL, NULL, 1, 2012, 2012, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (9261, N'Lt Cdr To Cdr', N'BSPromLtCdrToCdr', 2028, CAST(N'2020-01-21 16:56:45.993' AS DateTime), NULL, CAST(N'2020-01-21 18:20:52.143' AS DateTime), NULL, 1, 0, 0, 1, 2)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (9262, N'Capt To Cdre', N'BSPromLtCaptToCdre', 2028, CAST(N'2020-01-21 17:37:17.647' AS DateTime), NULL, CAST(N'2020-01-21 19:08:11.533' AS DateTime), NULL, 1, 0, 3, 1, 2)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (9263, N'Cdr to Capt', N'BroadSheetCdrToCapt', 2028, CAST(N'2020-01-21 17:39:03.110' AS DateTime), NULL, CAST(N'2020-01-21 19:07:54.410' AS DateTime), NULL, 1, 0, 2, 1, 2)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (9266, N'Coast Guard', N'cost-guard', 5, CAST(N'2019-02-05 00:00:00.000' AS DateTime), NULL, CAST(N'2020-02-23 11:37:31.890' AS DateTime), NULL, 1, 0, 22, 0, 3)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (9267, N'Hajj Information', N'employee-hajj-detail', 5, CAST(N'2020-02-18 18:30:50.987' AS DateTime), NULL, CAST(N'2020-02-18 18:32:10.367' AS DateTime), NULL, 1, 1122, 1122, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (9268, N'Leave Inbox', N'employee-leave-inbox', 6, CAST(N'2021-01-24 13:23:02.617' AS DateTime), NULL, NULL, NULL, 1, 1017, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (9269, N'Approved Leave', N'employee-approved-leaves', 6, CAST(N'2021-01-25 11:54:14.007' AS DateTime), NULL, NULL, NULL, 1, 1017, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (10269, N'NS Dash Board', N'ns-dashboard', 6, CAST(N'2021-02-01 13:37:02.177' AS DateTime), NULL, CAST(N'2021-02-02 11:35:48.057' AS DateTime), NULL, 1, 1017, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (10270, N'Employee List', N'employee-leave-status', 6, CAST(N'2021-02-16 17:14:16.547' AS DateTime), NULL, NULL, NULL, 1, 1017, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (10271, N'Feed Back', N'feed-back', 2, CAST(N'2021-09-26 15:45:26.813' AS DateTime), NULL, CAST(N'2021-09-26 17:00:12.717' AS DateTime), NULL, 1, 1123, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (10272, N'Download', N'download-list', 1, CAST(N'2021-10-04 11:14:52.070' AS DateTime), NULL, NULL, NULL, 1, 1124, 0, 0, 1)
GO
INSERT [Company].[Feature] ([FeatureId], [FeatureName], [ActionNgHref], [ModuleId], [CreatedDate], [CreatedBy], [EditedDate], [EditedBy], [IsActive], [FeatureCode], [OrderNo], [IsReport], [FeatureTypeId]) VALUES (10273, N'User Create', N'users-create', 1, CAST(N'2021-10-04 11:14:52.070' AS DateTime), NULL, NULL, NULL, 1, 1125, 0, 0, 1)
GO
SET IDENTITY_INSERT [Company].[Feature] OFF
GO
INSERT [Administration].[Languages] ([CultureCode], [DisplayName]) VALUES (N'en-US', N'English')
GO
INSERT [Administration].[Languages] ([CultureCode], [DisplayName]) VALUES (N'sv-SE', N'Swedish')
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'023d0df5-92b1-47c7-9fde-e84f180e0d7f', 9219, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'101e7539-b2fe-4b3d-89bd-3709308735e9', 17, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'101e7539-b2fe-4b3d-89bd-3709308735e9', 1033, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'101e7539-b2fe-4b3d-89bd-3709308735e9', 1036, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'101e7539-b2fe-4b3d-89bd-3709308735e9', 2037, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'101e7539-b2fe-4b3d-89bd-3709308735e9', 2041, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'101e7539-b2fe-4b3d-89bd-3709308735e9', 2042, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'101e7539-b2fe-4b3d-89bd-3709308735e9', 2043, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'101e7539-b2fe-4b3d-89bd-3709308735e9', 4059, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'101e7539-b2fe-4b3d-89bd-3709308735e9', 5060, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'101e7539-b2fe-4b3d-89bd-3709308735e9', 7061, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'101e7539-b2fe-4b3d-89bd-3709308735e9', 7065, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'101e7539-b2fe-4b3d-89bd-3709308735e9', 8061, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'101e7539-b2fe-4b3d-89bd-3709308735e9', 8072, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'101e7539-b2fe-4b3d-89bd-3709308735e9', 8074, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'101e7539-b2fe-4b3d-89bd-3709308735e9', 8076, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'101e7539-b2fe-4b3d-89bd-3709308735e9', 8088, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'101e7539-b2fe-4b3d-89bd-3709308735e9', 8100, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'101e7539-b2fe-4b3d-89bd-3709308735e9', 8110, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'101e7539-b2fe-4b3d-89bd-3709308735e9', 8142, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'101e7539-b2fe-4b3d-89bd-3709308735e9', 8147, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'101e7539-b2fe-4b3d-89bd-3709308735e9', 9151, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'101e7539-b2fe-4b3d-89bd-3709308735e9', 9162, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'101e7539-b2fe-4b3d-89bd-3709308735e9', 9163, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'101e7539-b2fe-4b3d-89bd-3709308735e9', 9164, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'101e7539-b2fe-4b3d-89bd-3709308735e9', 9165, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'101e7539-b2fe-4b3d-89bd-3709308735e9', 9166, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'101e7539-b2fe-4b3d-89bd-3709308735e9', 9167, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'101e7539-b2fe-4b3d-89bd-3709308735e9', 9168, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'101e7539-b2fe-4b3d-89bd-3709308735e9', 9169, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'101e7539-b2fe-4b3d-89bd-3709308735e9', 9171, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'101e7539-b2fe-4b3d-89bd-3709308735e9', 9172, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'101e7539-b2fe-4b3d-89bd-3709308735e9', 9173, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'101e7539-b2fe-4b3d-89bd-3709308735e9', 9174, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'101e7539-b2fe-4b3d-89bd-3709308735e9', 9175, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'101e7539-b2fe-4b3d-89bd-3709308735e9', 9176, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'101e7539-b2fe-4b3d-89bd-3709308735e9', 9177, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'101e7539-b2fe-4b3d-89bd-3709308735e9', 9179, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'101e7539-b2fe-4b3d-89bd-3709308735e9', 9180, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'101e7539-b2fe-4b3d-89bd-3709308735e9', 9181, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'101e7539-b2fe-4b3d-89bd-3709308735e9', 9190, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'101e7539-b2fe-4b3d-89bd-3709308735e9', 9201, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'101e7539-b2fe-4b3d-89bd-3709308735e9', 9202, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'101e7539-b2fe-4b3d-89bd-3709308735e9', 9203, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'101e7539-b2fe-4b3d-89bd-3709308735e9', 9204, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'101e7539-b2fe-4b3d-89bd-3709308735e9', 9205, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'101e7539-b2fe-4b3d-89bd-3709308735e9', 9207, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'101e7539-b2fe-4b3d-89bd-3709308735e9', 9211, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'101e7539-b2fe-4b3d-89bd-3709308735e9', 9266, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 3, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 1031, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 4067, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 4071, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 8072, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 8074, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 8077, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 8080, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 8081, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 8082, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 8084, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 8085, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 8087, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 8088, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 8089, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 8090, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 8091, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 8092, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 8093, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 8094, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 8095, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 8096, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 8100, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 8101, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 8102, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 8103, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 8104, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 8105, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 8106, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 8111, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 8112, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 8113, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 8114, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 8115, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 8116, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 8117, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 8118, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 8119, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 8120, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 8121, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 8122, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 8123, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 8124, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 8125, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 8126, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 8127, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 8128, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 8129, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 8132, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 8133, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 8134, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 8135, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 8136, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 8137, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 8138, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 9154, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 9155, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 9156, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 9157, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 9158, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 9162, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 9163, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 9164, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 9165, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 9166, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 9167, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 9168, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 9169, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 9170, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 9171, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 9172, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 9173, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 9174, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 9175, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 9176, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 9177, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 9178, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 9179, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 9180, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 9181, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 9183, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 9184, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 9185, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 9187, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 9188, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 9189, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 9190, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 9192, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 9193, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 9197, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 9198, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 9199, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 9200, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 9201, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 9202, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 9203, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 9204, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 9206, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 9207, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 9208, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 9209, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 9210, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 9211, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 9212, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 9213, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 9214, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 9215, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 9216, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 9226, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 9227, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 9228, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 9229, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 9230, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 9231, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 9232, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 9233, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 9234, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 9235, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 9236, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 9237, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 9238, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 9239, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 9240, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 9241, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 9242, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 9243, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 9244, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 9245, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 9246, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 9247, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 9248, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 9249, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 9250, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 9251, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 9252, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 9253, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 9254, 1, 1, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 9255, 1, 1, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 9256, 1, 1, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 9257, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 9258, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 9259, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 9261, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 9262, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 9263, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 9266, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 10271, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 10272, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'15abe3a1-2df6-4a3d-9cda-a606a0602b34', 10273, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 5, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 6, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 7, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 8, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 9, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 10, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 11, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 12, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 13, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 14, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 15, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 16, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 17, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 18, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 1018, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 1019, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 1020, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 1021, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 1022, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 1023, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 1024, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 1025, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 1026, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 1027, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 1028, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 1029, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 1030, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 1033, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 1034, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 1035, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 1036, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 2037, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 2038, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 2039, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 2040, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 2041, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 2042, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 2043, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 2044, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 2045, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 2048, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 2049, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 2050, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 2051, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 2052, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 3051, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 3052, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 4052, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 4053, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 4056, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 4059, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 4060, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 4062, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 4063, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 4064, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 4066, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 4070, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 4071, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 4072, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 4073, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 5060, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 6060, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 6061, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 6062, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 6063, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 6064, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 6065, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 6066, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 6068, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 6069, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 7060, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 7061, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 7062, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 7063, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 7064, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 7065, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 7066, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 8060, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 8061, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 8062, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 8063, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 8064, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 8065, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 8066, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 8067, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 8068, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 8069, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 8070, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 8071, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 8072, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 8074, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 8077, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 8078, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 8079, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 8080, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 8081, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 8082, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 8083, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 8084, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 8085, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 8086, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 8087, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 8088, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 8089, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 8090, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 8091, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 8092, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 8093, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 8094, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 8095, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 8096, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 8097, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 8098, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 8099, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 8100, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 8101, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 8102, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 8103, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 8104, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 8105, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 8106, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 8107, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 8108, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 8109, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 8110, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 8111, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 8112, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 8113, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 8114, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 8115, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 8116, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 8117, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 8118, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 8119, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 8120, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 8121, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 8122, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 8123, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 8124, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 8125, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 8126, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 8127, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 8128, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 8129, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 8130, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 8131, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 8132, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 8133, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 8134, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 8135, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 8136, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 8137, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 8138, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 8140, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 8141, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 8142, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 8146, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 8147, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 9147, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 9148, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 9149, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 9150, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 9151, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 9153, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 9154, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 9155, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 9156, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 9157, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 9158, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 9160, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 9162, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 9163, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 9164, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 9165, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 9166, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 9167, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 9168, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 9169, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 9170, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 9171, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 9172, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 9173, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 9174, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 9175, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 9176, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 9177, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 9178, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 9179, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 9180, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 9181, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 9182, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 9183, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 9184, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 9185, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 9187, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 9188, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 9189, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 9190, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 9191, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 9192, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 9193, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 9197, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 9198, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 9199, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 9201, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 9202, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 9203, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 9204, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 9205, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 9206, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 9207, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 9208, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 9209, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 9210, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 9211, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 9212, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 9213, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 9214, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 9215, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 9216, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 9218, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 9219, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 9220, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 9221, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 9222, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 9223, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 9224, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 9225, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 9226, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 9227, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 9228, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 9229, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 9230, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 9231, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 9232, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 9233, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 9234, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 9235, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 9236, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 9237, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 9238, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 9239, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 9240, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 9241, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 9242, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 9243, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 9244, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 9245, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 9246, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 9247, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 9248, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 9249, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 9250, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 9251, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 9252, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 9253, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 9254, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 9255, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 9256, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 9257, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 9258, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 9259, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'1741c344-3a92-4ded-99ee-e6530921f183', 9260, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 5, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 6, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 7, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 8, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 9, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 10, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 11, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 12, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 13, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 14, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 15, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 16, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 17, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 18, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 1018, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 1019, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 1020, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 1021, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 1022, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 1023, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 1024, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 1025, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 1026, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 1027, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 1028, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 1029, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 1030, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 1033, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 1034, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 1035, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 1036, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 2037, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 2038, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 2039, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 2040, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 2041, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 2042, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 2043, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 2044, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 2045, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 2048, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 2049, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 2050, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 2051, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 2052, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 3051, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 3052, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 4052, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 4053, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 4056, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 4059, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 4060, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 4062, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 4063, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 4064, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 4066, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 4070, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 4071, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 4072, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 4073, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 5060, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 6060, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 6061, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 6062, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 6063, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 6064, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 6065, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 6066, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 6068, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 6069, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 7060, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 7061, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 7062, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 7063, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 7064, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 7065, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 7066, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 8060, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 8061, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 8062, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 8063, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 8064, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 8065, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 8066, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 8067, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 8068, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 8069, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 8070, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 8071, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 8072, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 8073, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 8074, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 8077, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 8078, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 8079, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 8080, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 8081, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 8082, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 8083, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 8084, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 8085, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 8086, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 8087, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 8088, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 8089, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 8090, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 8091, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 8092, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 8093, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 8094, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 8095, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 8096, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 8097, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 8098, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 8099, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 8100, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 8101, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 8102, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 8103, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 8104, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 8105, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 8106, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 8107, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 8108, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 8109, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 8110, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 8111, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 8112, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 8113, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 8114, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 8115, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 8116, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 8117, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 8118, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 8119, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 8120, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 8121, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 8122, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 8123, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 8124, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 8125, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 8126, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 8127, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 8128, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 8129, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 8130, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 8131, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 8132, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 8133, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 8134, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 8135, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 8136, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 8137, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 8138, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 8140, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 8141, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 8142, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 8146, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 8147, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 9147, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 9148, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 9149, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 9150, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 9151, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 9153, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 9154, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 9155, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 9156, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 9157, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 9158, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 9160, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 9162, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 9163, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 9164, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 9165, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 9166, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 9167, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 9168, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 9169, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 9170, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 9171, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 9172, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 9173, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 9174, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 9175, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 9176, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 9177, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 9178, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 9179, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 9180, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 9181, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 9182, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 9183, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 9184, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 9185, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 9187, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 9188, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 9189, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 9190, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 9191, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 9192, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 9193, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 9197, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 9198, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 9199, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 9201, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 9202, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 9203, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 9204, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 9205, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 9206, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 9207, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 9208, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 9209, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 9210, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 9211, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 9212, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 9213, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 9214, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 9215, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 9216, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 9218, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 9219, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 9220, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 9221, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 9222, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 9223, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 9224, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 9225, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 9226, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 9227, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 9228, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 9229, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 9230, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 9231, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 9232, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 9233, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 9234, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 9235, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 9236, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 9237, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 9238, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 9239, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 9240, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 9241, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 9242, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 9243, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 9244, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 9245, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 9246, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 9247, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 9248, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 9249, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 9250, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 9251, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 9252, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 9253, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 9254, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 9255, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 9256, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 9257, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 9258, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 9259, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'29adca90-9791-4631-9ffe-7b0872ee807f', 9260, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'2a12d549-a5fc-4230-b9d9-7ffb2eab355f', 10269, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 7, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 8, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 12, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 13, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 14, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 1027, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 1029, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 1030, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 1034, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 1035, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 2038, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 2043, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 2052, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 4059, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 4062, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 4064, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 4072, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 4073, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 5060, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 7062, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 7063, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 7064, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 8060, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 8061, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 8070, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 8071, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 8072, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 8073, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 8074, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 8077, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 8078, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 8079, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 8080, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 8081, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 8082, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 8084, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 8085, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 8086, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 8087, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 8088, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 8089, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 8090, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 8091, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 8092, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 8093, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 8094, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 8095, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 8096, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 8097, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 8100, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 8101, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 8102, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 8103, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 8104, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 8105, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 8106, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 8107, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 8108, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 8109, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 8110, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 8111, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 8112, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 8113, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 8114, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 8115, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 8116, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 8117, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 8118, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 8119, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 8120, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 8121, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 8122, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 8123, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 8124, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 8125, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 8126, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 8127, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 8128, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 8129, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 8131, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 8132, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 8133, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 8134, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 8135, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 8136, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 8137, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 8138, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 8140, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 8141, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 8147, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 9147, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 9149, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 9150, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 9151, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 9154, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 9155, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 9156, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 9157, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 9158, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 9162, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 9163, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 9164, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 9165, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 9166, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 9167, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 9168, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 9169, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 9170, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 9171, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 9172, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 9173, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 9174, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 9175, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 9176, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 9177, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 9178, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 9179, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 9180, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 9181, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 9182, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 9183, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 9184, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 9185, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 9187, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 9188, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 9189, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 9190, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 9192, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 9193, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 9197, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 9198, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 9199, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 9201, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 9202, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 9203, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 9204, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 9205, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 9206, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 9207, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 9208, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 9209, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 9210, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 9211, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 9212, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 9213, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 9214, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 9215, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 9216, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 9218, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 9219, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 9220, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 9221, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 9222, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 9224, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 9225, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 9226, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 9227, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 9228, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 9229, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 9230, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 9231, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 9232, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 9233, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 9234, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 9235, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 9236, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 9237, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 9238, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 9239, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 9240, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 9241, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 9242, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 9243, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 9244, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 9245, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 9246, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 9247, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 9248, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 9249, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 9250, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 9251, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 9252, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 9253, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 9254, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 9255, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 9256, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 9257, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 9258, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 9259, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 9260, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 9261, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 9262, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 9263, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 9264, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 9266, 1, 1, 1, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'5492229f-cf88-468c-8450-ae22756e8f53', 9267, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 6, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 7, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 8, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 9, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 10, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 11, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 12, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 13, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 14, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 15, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 16, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 17, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 18, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 1018, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 1019, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 1020, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 1021, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 1022, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 1023, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 1024, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 1025, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 1026, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 1027, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 1028, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 1029, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 1030, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 1033, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 1034, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 1035, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 1036, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 2037, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 2038, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 2039, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 2040, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 2041, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 2043, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 2044, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 2045, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 2048, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 2049, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 2050, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 2051, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 2052, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 3051, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 3052, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 4052, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 4053, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 4056, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 4059, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 4060, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 4062, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 4063, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 4064, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 4066, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 4070, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 4072, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 4073, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 5060, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 6060, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 6061, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 6062, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 6063, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 6064, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 6065, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 6066, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 6068, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 6069, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 7060, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 7061, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 7062, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 7063, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 7064, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 7065, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 7066, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 8060, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 8061, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 8062, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 8063, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 8064, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 8065, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 8066, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 8067, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 8068, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 8069, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 8070, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 8071, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 8078, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 8079, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 8083, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 8086, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 8097, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 8098, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 8099, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 8107, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 8108, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 8109, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 8110, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 8130, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 8131, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 8140, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 8141, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 8142, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 8146, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 8147, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 9147, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 9148, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 9149, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 9150, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 9151, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 9153, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 9160, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 9162, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 9163, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 9164, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 9165, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 9166, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 9167, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 9168, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 9169, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 9170, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 9171, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 9172, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 9173, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 9174, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 9175, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 9176, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 9177, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 9178, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 9179, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 9180, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 9181, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 9182, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 9191, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 9192, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 9193, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 9197, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 9198, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 9199, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 9200, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 9201, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 9202, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 9203, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 9204, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 9205, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 9218, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 9219, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 9220, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 9221, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 9222, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 9223, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 9224, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6578ec90-ec12-4063-a8cb-52bd9d846400', 9260, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 5, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 6, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 7, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 8, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 9, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 10, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 11, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 12, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 13, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 14, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 15, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 16, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 17, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 18, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 1018, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 1019, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 1020, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 1021, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 1022, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 1023, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 1024, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 1025, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 1026, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 1027, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 1028, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 1029, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 1030, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 1031, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 1033, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 1034, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 1035, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 2037, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 2038, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 2039, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 2040, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 2041, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 2042, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 2043, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 2044, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 2045, 1, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 2048, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 2049, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 2050, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 2051, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 2052, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 3051, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 3052, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 4052, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 4053, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 4056, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 4059, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 4060, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 4062, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 4063, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 4064, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 4066, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 4072, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 4073, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 5060, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 6060, 1, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 6061, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 6062, 1, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 6063, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 6064, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 6065, 1, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 6066, 1, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 6068, 1, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 6069, 1, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 7060, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 7061, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 7062, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 7063, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 7064, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 7065, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 7066, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 8060, 1, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 8061, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 8062, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 8063, 1, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 8064, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 8065, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 8066, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 8067, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 8068, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 8069, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 8070, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 8071, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 8072, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 8074, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 8077, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 8078, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 8079, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 8080, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 8081, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 8082, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 8083, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 8084, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 8085, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 8086, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 8087, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 8088, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 8089, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 8090, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 8091, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 8092, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 8093, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 8094, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 8095, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 8096, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 8097, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 8098, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 8099, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 8100, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 8101, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 8102, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 8103, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 8104, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 8105, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 8106, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 8107, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 8108, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 8109, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 8110, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 8111, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 8112, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 8113, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 8114, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 8115, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 8116, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 8117, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 8118, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 8119, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 8120, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 8121, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 8122, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 8129, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 8131, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 8132, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 8133, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 8134, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 8135, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 8136, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 8137, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 8138, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 8140, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 8141, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 8142, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 8146, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 8147, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 9147, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 9150, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 9151, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 9153, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 9154, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 9155, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 9156, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 9157, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 9158, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 9159, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 9160, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 9162, 1, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 9163, 1, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 9164, 1, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 9165, 1, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 9166, 1, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 9167, 1, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 9168, 1, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 9169, 1, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 9170, 1, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 9171, 1, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 9172, 1, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 9173, 1, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 9174, 1, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 9175, 1, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 9176, 1, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 9177, 1, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 9178, 1, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 9179, 1, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 9180, 1, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 9181, 1, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 9182, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 9183, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 9184, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 9185, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 9187, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 9188, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 9189, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 9190, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 9191, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 9199, 1, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 9201, 1, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 9202, 1, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 9203, 1, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 9204, 1, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 9205, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 9206, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 9207, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 9208, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 9209, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 9210, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 9211, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 9212, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 9213, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 9214, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 9215, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 9216, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 9218, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 9219, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 9220, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 9221, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 9222, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 9223, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 9224, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 9226, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 9227, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 9228, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 9229, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 9230, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 9231, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 9232, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 9233, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 9234, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 9235, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 9236, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 9237, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 9238, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 9239, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 9240, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 9241, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 9242, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 9243, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 9244, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 9245, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 9246, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 9247, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 9248, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 9249, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 9250, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 9251, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 9252, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 9253, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 9260, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 9266, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'6f8e0cba-089f-4c8b-878b-aaa16b9b9d81', 9267, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'72b62980-ec18-4801-b91c-b206e261b4c5', 17, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'72b62980-ec18-4801-b91c-b206e261b4c5', 4062, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'72b62980-ec18-4801-b91c-b206e261b4c5', 4063, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'72b62980-ec18-4801-b91c-b206e261b4c5', 4064, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'72b62980-ec18-4801-b91c-b206e261b4c5', 4070, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'72b62980-ec18-4801-b91c-b206e261b4c5', 4071, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'72b62980-ec18-4801-b91c-b206e261b4c5', 4072, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'72b62980-ec18-4801-b91c-b206e261b4c5', 4073, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'72b62980-ec18-4801-b91c-b206e261b4c5', 5060, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'72b62980-ec18-4801-b91c-b206e261b4c5', 6060, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'72b62980-ec18-4801-b91c-b206e261b4c5', 6061, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'72b62980-ec18-4801-b91c-b206e261b4c5', 6062, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'72b62980-ec18-4801-b91c-b206e261b4c5', 6063, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'72b62980-ec18-4801-b91c-b206e261b4c5', 6064, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'72b62980-ec18-4801-b91c-b206e261b4c5', 7060, 1, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'72b62980-ec18-4801-b91c-b206e261b4c5', 7062, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'72b62980-ec18-4801-b91c-b206e261b4c5', 7063, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'72b62980-ec18-4801-b91c-b206e261b4c5', 7064, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'72b62980-ec18-4801-b91c-b206e261b4c5', 8061, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'72b62980-ec18-4801-b91c-b206e261b4c5', 8062, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'72b62980-ec18-4801-b91c-b206e261b4c5', 8064, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'72b62980-ec18-4801-b91c-b206e261b4c5', 8065, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'72b62980-ec18-4801-b91c-b206e261b4c5', 8066, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'72b62980-ec18-4801-b91c-b206e261b4c5', 8068, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'72b62980-ec18-4801-b91c-b206e261b4c5', 8070, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'72b62980-ec18-4801-b91c-b206e261b4c5', 8072, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'72b62980-ec18-4801-b91c-b206e261b4c5', 8084, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'72b62980-ec18-4801-b91c-b206e261b4c5', 8086, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'72b62980-ec18-4801-b91c-b206e261b4c5', 8087, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'72b62980-ec18-4801-b91c-b206e261b4c5', 8088, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'72b62980-ec18-4801-b91c-b206e261b4c5', 8089, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'72b62980-ec18-4801-b91c-b206e261b4c5', 8090, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'72b62980-ec18-4801-b91c-b206e261b4c5', 8091, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'72b62980-ec18-4801-b91c-b206e261b4c5', 8092, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'72b62980-ec18-4801-b91c-b206e261b4c5', 8093, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'72b62980-ec18-4801-b91c-b206e261b4c5', 8094, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'72b62980-ec18-4801-b91c-b206e261b4c5', 8095, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'72b62980-ec18-4801-b91c-b206e261b4c5', 8096, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'72b62980-ec18-4801-b91c-b206e261b4c5', 8097, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'72b62980-ec18-4801-b91c-b206e261b4c5', 8100, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'72b62980-ec18-4801-b91c-b206e261b4c5', 8101, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'72b62980-ec18-4801-b91c-b206e261b4c5', 8107, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'72b62980-ec18-4801-b91c-b206e261b4c5', 8108, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'72b62980-ec18-4801-b91c-b206e261b4c5', 8109, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'72b62980-ec18-4801-b91c-b206e261b4c5', 8110, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'72b62980-ec18-4801-b91c-b206e261b4c5', 8111, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'72b62980-ec18-4801-b91c-b206e261b4c5', 8123, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'72b62980-ec18-4801-b91c-b206e261b4c5', 8124, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'72b62980-ec18-4801-b91c-b206e261b4c5', 8125, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'72b62980-ec18-4801-b91c-b206e261b4c5', 8126, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'72b62980-ec18-4801-b91c-b206e261b4c5', 8127, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'72b62980-ec18-4801-b91c-b206e261b4c5', 8128, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'72b62980-ec18-4801-b91c-b206e261b4c5', 8130, 1, 1, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'72b62980-ec18-4801-b91c-b206e261b4c5', 8131, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'72b62980-ec18-4801-b91c-b206e261b4c5', 8140, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'72b62980-ec18-4801-b91c-b206e261b4c5', 8147, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'72b62980-ec18-4801-b91c-b206e261b4c5', 8148, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'72b62980-ec18-4801-b91c-b206e261b4c5', 9147, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'72b62980-ec18-4801-b91c-b206e261b4c5', 9148, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'72b62980-ec18-4801-b91c-b206e261b4c5', 9149, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'72b62980-ec18-4801-b91c-b206e261b4c5', 9151, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'72b62980-ec18-4801-b91c-b206e261b4c5', 9154, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'72b62980-ec18-4801-b91c-b206e261b4c5', 9155, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'72b62980-ec18-4801-b91c-b206e261b4c5', 9156, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'72b62980-ec18-4801-b91c-b206e261b4c5', 9157, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'72b62980-ec18-4801-b91c-b206e261b4c5', 9158, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'72b62980-ec18-4801-b91c-b206e261b4c5', 9162, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'72b62980-ec18-4801-b91c-b206e261b4c5', 9163, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'72b62980-ec18-4801-b91c-b206e261b4c5', 9164, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'72b62980-ec18-4801-b91c-b206e261b4c5', 9165, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'72b62980-ec18-4801-b91c-b206e261b4c5', 9166, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'72b62980-ec18-4801-b91c-b206e261b4c5', 9167, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'72b62980-ec18-4801-b91c-b206e261b4c5', 9168, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'72b62980-ec18-4801-b91c-b206e261b4c5', 9169, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'72b62980-ec18-4801-b91c-b206e261b4c5', 9170, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'72b62980-ec18-4801-b91c-b206e261b4c5', 9171, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'72b62980-ec18-4801-b91c-b206e261b4c5', 9172, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'72b62980-ec18-4801-b91c-b206e261b4c5', 9173, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'72b62980-ec18-4801-b91c-b206e261b4c5', 9174, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'72b62980-ec18-4801-b91c-b206e261b4c5', 9175, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'72b62980-ec18-4801-b91c-b206e261b4c5', 9176, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'72b62980-ec18-4801-b91c-b206e261b4c5', 9177, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'72b62980-ec18-4801-b91c-b206e261b4c5', 9178, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'72b62980-ec18-4801-b91c-b206e261b4c5', 9179, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'72b62980-ec18-4801-b91c-b206e261b4c5', 9182, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'72b62980-ec18-4801-b91c-b206e261b4c5', 9183, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'72b62980-ec18-4801-b91c-b206e261b4c5', 9184, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'72b62980-ec18-4801-b91c-b206e261b4c5', 9185, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'72b62980-ec18-4801-b91c-b206e261b4c5', 9187, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'72b62980-ec18-4801-b91c-b206e261b4c5', 9188, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'72b62980-ec18-4801-b91c-b206e261b4c5', 9189, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'72b62980-ec18-4801-b91c-b206e261b4c5', 9190, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'72b62980-ec18-4801-b91c-b206e261b4c5', 9199, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'72b62980-ec18-4801-b91c-b206e261b4c5', 9202, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'72b62980-ec18-4801-b91c-b206e261b4c5', 9203, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'72b62980-ec18-4801-b91c-b206e261b4c5', 9204, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'72b62980-ec18-4801-b91c-b206e261b4c5', 9205, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'72b62980-ec18-4801-b91c-b206e261b4c5', 9261, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'72b62980-ec18-4801-b91c-b206e261b4c5', 9262, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'72b62980-ec18-4801-b91c-b206e261b4c5', 9263, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'72b62980-ec18-4801-b91c-b206e261b4c5', 9266, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'758ec52f-fd14-4b2f-8b2f-0788cab84bc5', 17, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'758ec52f-fd14-4b2f-8b2f-0788cab84bc5', 1027, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'758ec52f-fd14-4b2f-8b2f-0788cab84bc5', 4072, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'758ec52f-fd14-4b2f-8b2f-0788cab84bc5', 5060, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'758ec52f-fd14-4b2f-8b2f-0788cab84bc5', 7066, 1, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'758ec52f-fd14-4b2f-8b2f-0788cab84bc5', 8060, 1, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'758ec52f-fd14-4b2f-8b2f-0788cab84bc5', 8063, 1, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'758ec52f-fd14-4b2f-8b2f-0788cab84bc5', 8069, 1, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'758ec52f-fd14-4b2f-8b2f-0788cab84bc5', 8071, 1, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'758ec52f-fd14-4b2f-8b2f-0788cab84bc5', 8097, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'758ec52f-fd14-4b2f-8b2f-0788cab84bc5', 8107, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'758ec52f-fd14-4b2f-8b2f-0788cab84bc5', 8108, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'758ec52f-fd14-4b2f-8b2f-0788cab84bc5', 8110, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'758ec52f-fd14-4b2f-8b2f-0788cab84bc5', 9151, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'758ec52f-fd14-4b2f-8b2f-0788cab84bc5', 9162, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'758ec52f-fd14-4b2f-8b2f-0788cab84bc5', 9163, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'758ec52f-fd14-4b2f-8b2f-0788cab84bc5', 9164, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'758ec52f-fd14-4b2f-8b2f-0788cab84bc5', 9165, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'758ec52f-fd14-4b2f-8b2f-0788cab84bc5', 9166, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'758ec52f-fd14-4b2f-8b2f-0788cab84bc5', 9167, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'758ec52f-fd14-4b2f-8b2f-0788cab84bc5', 9168, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'758ec52f-fd14-4b2f-8b2f-0788cab84bc5', 9169, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'758ec52f-fd14-4b2f-8b2f-0788cab84bc5', 9171, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'758ec52f-fd14-4b2f-8b2f-0788cab84bc5', 9172, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'758ec52f-fd14-4b2f-8b2f-0788cab84bc5', 9173, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'758ec52f-fd14-4b2f-8b2f-0788cab84bc5', 9174, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'758ec52f-fd14-4b2f-8b2f-0788cab84bc5', 9175, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'758ec52f-fd14-4b2f-8b2f-0788cab84bc5', 9176, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'758ec52f-fd14-4b2f-8b2f-0788cab84bc5', 9177, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'758ec52f-fd14-4b2f-8b2f-0788cab84bc5', 9178, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'758ec52f-fd14-4b2f-8b2f-0788cab84bc5', 9179, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'758ec52f-fd14-4b2f-8b2f-0788cab84bc5', 9180, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'758ec52f-fd14-4b2f-8b2f-0788cab84bc5', 9181, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'758ec52f-fd14-4b2f-8b2f-0788cab84bc5', 9183, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'758ec52f-fd14-4b2f-8b2f-0788cab84bc5', 9199, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'758ec52f-fd14-4b2f-8b2f-0788cab84bc5', 9202, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'758ec52f-fd14-4b2f-8b2f-0788cab84bc5', 9203, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'758ec52f-fd14-4b2f-8b2f-0788cab84bc5', 9204, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'758ec52f-fd14-4b2f-8b2f-0788cab84bc5', 9205, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'758ec52f-fd14-4b2f-8b2f-0788cab84bc5', 9266, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'8ba5c634-71bd-4d9c-9bcd-388d2c2dbc4a', 1027, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'8ba5c634-71bd-4d9c-9bcd-388d2c2dbc4a', 8110, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'8ba5c634-71bd-4d9c-9bcd-388d2c2dbc4a', 9164, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'8ba5c634-71bd-4d9c-9bcd-388d2c2dbc4a', 9168, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'8ba5c634-71bd-4d9c-9bcd-388d2c2dbc4a', 9169, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'8ba5c634-71bd-4d9c-9bcd-388d2c2dbc4a', 9170, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'8ba5c634-71bd-4d9c-9bcd-388d2c2dbc4a', 9179, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'8ba5c634-71bd-4d9c-9bcd-388d2c2dbc4a', 9180, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'8ba5c634-71bd-4d9c-9bcd-388d2c2dbc4a', 9268, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'8ba5c634-71bd-4d9c-9bcd-388d2c2dbc4a', 9269, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'8ba5c634-71bd-4d9c-9bcd-388d2c2dbc4a', 10270, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'8ba5c634-71bd-4d9c-9bcd-388d2c2dbc4a', 10271, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'8ba5c634-71bd-4d9c-9bcd-388d2c2dbc4a', 10272, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'8ba5c634-71bd-4d9c-9bcd-388d2c2dbc4a', 10273, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'94c50bdd-2a0c-43b7-9a37-57505b781902', 17, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'94c50bdd-2a0c-43b7-9a37-57505b781902', 4066, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'94c50bdd-2a0c-43b7-9a37-57505b781902', 4072, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'94c50bdd-2a0c-43b7-9a37-57505b781902', 4073, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'94c50bdd-2a0c-43b7-9a37-57505b781902', 8072, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'94c50bdd-2a0c-43b7-9a37-57505b781902', 8077, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'94c50bdd-2a0c-43b7-9a37-57505b781902', 8078, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'94c50bdd-2a0c-43b7-9a37-57505b781902', 8079, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'94c50bdd-2a0c-43b7-9a37-57505b781902', 8080, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'94c50bdd-2a0c-43b7-9a37-57505b781902', 8081, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'94c50bdd-2a0c-43b7-9a37-57505b781902', 8082, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'94c50bdd-2a0c-43b7-9a37-57505b781902', 8085, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'94c50bdd-2a0c-43b7-9a37-57505b781902', 8086, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'94c50bdd-2a0c-43b7-9a37-57505b781902', 8087, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'94c50bdd-2a0c-43b7-9a37-57505b781902', 8088, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'94c50bdd-2a0c-43b7-9a37-57505b781902', 8089, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'94c50bdd-2a0c-43b7-9a37-57505b781902', 8090, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'94c50bdd-2a0c-43b7-9a37-57505b781902', 8091, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'94c50bdd-2a0c-43b7-9a37-57505b781902', 8092, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'94c50bdd-2a0c-43b7-9a37-57505b781902', 8093, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'94c50bdd-2a0c-43b7-9a37-57505b781902', 8094, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'94c50bdd-2a0c-43b7-9a37-57505b781902', 8095, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'94c50bdd-2a0c-43b7-9a37-57505b781902', 8096, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'94c50bdd-2a0c-43b7-9a37-57505b781902', 8097, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'94c50bdd-2a0c-43b7-9a37-57505b781902', 8100, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'94c50bdd-2a0c-43b7-9a37-57505b781902', 8101, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'94c50bdd-2a0c-43b7-9a37-57505b781902', 8102, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'94c50bdd-2a0c-43b7-9a37-57505b781902', 8107, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'94c50bdd-2a0c-43b7-9a37-57505b781902', 8108, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'94c50bdd-2a0c-43b7-9a37-57505b781902', 8110, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'94c50bdd-2a0c-43b7-9a37-57505b781902', 8111, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'94c50bdd-2a0c-43b7-9a37-57505b781902', 8140, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'94c50bdd-2a0c-43b7-9a37-57505b781902', 8141, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'94c50bdd-2a0c-43b7-9a37-57505b781902', 8147, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'94c50bdd-2a0c-43b7-9a37-57505b781902', 9150, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'94c50bdd-2a0c-43b7-9a37-57505b781902', 9151, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'94c50bdd-2a0c-43b7-9a37-57505b781902', 9162, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'94c50bdd-2a0c-43b7-9a37-57505b781902', 9163, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'94c50bdd-2a0c-43b7-9a37-57505b781902', 9164, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'94c50bdd-2a0c-43b7-9a37-57505b781902', 9165, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'94c50bdd-2a0c-43b7-9a37-57505b781902', 9166, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'94c50bdd-2a0c-43b7-9a37-57505b781902', 9167, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'94c50bdd-2a0c-43b7-9a37-57505b781902', 9168, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'94c50bdd-2a0c-43b7-9a37-57505b781902', 9169, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'94c50bdd-2a0c-43b7-9a37-57505b781902', 9170, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'94c50bdd-2a0c-43b7-9a37-57505b781902', 9171, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'94c50bdd-2a0c-43b7-9a37-57505b781902', 9172, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'94c50bdd-2a0c-43b7-9a37-57505b781902', 9173, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'94c50bdd-2a0c-43b7-9a37-57505b781902', 9174, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'94c50bdd-2a0c-43b7-9a37-57505b781902', 9175, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'94c50bdd-2a0c-43b7-9a37-57505b781902', 9176, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'94c50bdd-2a0c-43b7-9a37-57505b781902', 9177, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'94c50bdd-2a0c-43b7-9a37-57505b781902', 9178, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'94c50bdd-2a0c-43b7-9a37-57505b781902', 9179, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'94c50bdd-2a0c-43b7-9a37-57505b781902', 9180, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'94c50bdd-2a0c-43b7-9a37-57505b781902', 9181, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'94c50bdd-2a0c-43b7-9a37-57505b781902', 9182, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'94c50bdd-2a0c-43b7-9a37-57505b781902', 9183, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'94c50bdd-2a0c-43b7-9a37-57505b781902', 9191, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'94c50bdd-2a0c-43b7-9a37-57505b781902', 9199, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'94c50bdd-2a0c-43b7-9a37-57505b781902', 9201, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'94c50bdd-2a0c-43b7-9a37-57505b781902', 9202, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'94c50bdd-2a0c-43b7-9a37-57505b781902', 9203, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'94c50bdd-2a0c-43b7-9a37-57505b781902', 9204, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'94c50bdd-2a0c-43b7-9a37-57505b781902', 9260, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'94c50bdd-2a0c-43b7-9a37-57505b781902', 9266, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'bef1a83a-140b-4b93-8155-04f03d826944', 1021, 1, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'bef1a83a-140b-4b93-8155-04f03d826944', 1027, 1, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'bef1a83a-140b-4b93-8155-04f03d826944', 4059, 1, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'bef1a83a-140b-4b93-8155-04f03d826944', 5060, 1, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'bef1a83a-140b-4b93-8155-04f03d826944', 8074, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'bef1a83a-140b-4b93-8155-04f03d826944', 8077, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'bef1a83a-140b-4b93-8155-04f03d826944', 8080, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'bef1a83a-140b-4b93-8155-04f03d826944', 8081, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'bef1a83a-140b-4b93-8155-04f03d826944', 8082, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'bef1a83a-140b-4b93-8155-04f03d826944', 8085, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'bef1a83a-140b-4b93-8155-04f03d826944', 8102, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'bef1a83a-140b-4b93-8155-04f03d826944', 8103, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'bef1a83a-140b-4b93-8155-04f03d826944', 8104, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'bef1a83a-140b-4b93-8155-04f03d826944', 8105, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'bef1a83a-140b-4b93-8155-04f03d826944', 8106, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'bef1a83a-140b-4b93-8155-04f03d826944', 8109, 1, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'bef1a83a-140b-4b93-8155-04f03d826944', 9151, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'bef1a83a-140b-4b93-8155-04f03d826944', 9162, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'bef1a83a-140b-4b93-8155-04f03d826944', 9163, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'bef1a83a-140b-4b93-8155-04f03d826944', 9164, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'bef1a83a-140b-4b93-8155-04f03d826944', 9165, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'bef1a83a-140b-4b93-8155-04f03d826944', 9166, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'bef1a83a-140b-4b93-8155-04f03d826944', 9167, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'bef1a83a-140b-4b93-8155-04f03d826944', 9168, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'bef1a83a-140b-4b93-8155-04f03d826944', 9169, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'bef1a83a-140b-4b93-8155-04f03d826944', 9170, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'bef1a83a-140b-4b93-8155-04f03d826944', 9171, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'bef1a83a-140b-4b93-8155-04f03d826944', 9172, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'bef1a83a-140b-4b93-8155-04f03d826944', 9173, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'bef1a83a-140b-4b93-8155-04f03d826944', 9174, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'bef1a83a-140b-4b93-8155-04f03d826944', 9175, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'bef1a83a-140b-4b93-8155-04f03d826944', 9176, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'bef1a83a-140b-4b93-8155-04f03d826944', 9177, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'bef1a83a-140b-4b93-8155-04f03d826944', 9178, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'bef1a83a-140b-4b93-8155-04f03d826944', 9179, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'bef1a83a-140b-4b93-8155-04f03d826944', 9180, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'bef1a83a-140b-4b93-8155-04f03d826944', 9181, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'bef1a83a-140b-4b93-8155-04f03d826944', 9199, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'bef1a83a-140b-4b93-8155-04f03d826944', 9201, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'bef1a83a-140b-4b93-8155-04f03d826944', 9202, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'bef1a83a-140b-4b93-8155-04f03d826944', 9203, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'bef1a83a-140b-4b93-8155-04f03d826944', 9204, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'bef1a83a-140b-4b93-8155-04f03d826944', 9205, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'bef1a83a-140b-4b93-8155-04f03d826944', 9266, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 1, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 2, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 3, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 4, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 5, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 6, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 7, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 8, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 9, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 10, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 11, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 12, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 13, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 14, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 15, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 16, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 17, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 18, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 1018, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 1019, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 1020, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 1021, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 1022, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 1023, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 1024, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 1025, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 1026, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 1027, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 1028, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 1029, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 1030, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 1031, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 1033, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 1034, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 1035, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 1036, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 1112, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 2037, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 2038, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 2039, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 2040, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 2041, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 2042, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 2043, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 2044, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 2045, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 2048, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 2049, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 2050, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 2051, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 2052, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 3051, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 3052, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 4052, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 4053, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 4056, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 4057, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 4059, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 4060, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 4062, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 4063, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 4064, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 4066, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 4068, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 4069, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 4070, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 4071, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 4072, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 4073, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 4074, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 5060, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 6060, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 6061, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 6062, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 6063, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 6064, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 6065, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 6066, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 6068, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 6069, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 7060, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 7061, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 7062, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 7063, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 7064, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 7065, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 7066, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 8060, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 8061, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 8062, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 8063, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 8064, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 8065, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 8066, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 8067, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 8068, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 8069, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 8070, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 8071, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 8072, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 8073, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 8074, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 8075, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 8077, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 8078, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 8079, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 8080, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 8081, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 8082, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 8083, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 8084, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 8085, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 8086, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 8087, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 8088, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 8089, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 8090, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 8091, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 8092, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 8093, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 8094, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 8095, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 8096, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 8097, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 8098, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 8099, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 8100, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 8101, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 8102, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 8103, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 8104, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 8105, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 8106, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 8107, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 8108, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 8109, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 8110, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 8111, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 8112, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 8113, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 8114, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 8115, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 8116, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 8117, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 8118, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 8119, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 8120, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 8121, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 8122, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 8123, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 8124, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 8125, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 8126, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 8127, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 8128, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 8129, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 8130, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 8131, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 8132, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 8133, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 8134, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 8135, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 8136, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 8137, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 8138, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 8140, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 8141, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 8142, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 8144, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 8145, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 8146, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 8147, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 9147, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 9148, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 9149, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 9150, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 9151, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 9152, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 9153, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 9154, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 9155, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 9156, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 9157, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 9158, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 9160, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 9162, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 9163, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 9164, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 9165, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 9166, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 9167, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 9168, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 9169, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 9170, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 9171, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 9172, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 9173, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 9174, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 9175, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 9176, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 9177, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 9178, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 9179, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 9180, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 9181, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 9182, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 9183, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 9184, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 9185, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 9187, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 9188, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 9189, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 9190, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 9191, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 9192, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 9193, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 9194, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 9195, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 9196, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 9197, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 9198, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 9199, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 9200, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 9201, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 9202, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 9203, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 9204, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 9205, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 9206, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 9207, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 9208, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 9209, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 9210, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 9211, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 9212, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 9213, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 9214, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 9215, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 9216, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 9217, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 9218, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 9219, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 9220, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 9221, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 9222, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 9223, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 9224, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 9225, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 9226, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 9227, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 9228, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 9229, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 9230, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 9231, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 9232, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 9233, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 9234, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 9235, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 9236, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 9237, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 9238, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 9239, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 9240, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 9241, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 9242, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 9243, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 9244, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 9245, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 9246, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 9247, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 9248, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 9249, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 9250, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 9251, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 9252, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 9253, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 9254, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 9255, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 9256, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 9257, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 9258, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 9259, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 9260, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 9266, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd10cc714-4245-4539-ab76-56e957f07b9c', 9267, 1, 1, 1, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd16e63dd-96b1-4c0f-9a11-09c42c95799d', 17, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd16e63dd-96b1-4c0f-9a11-09c42c95799d', 8074, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd16e63dd-96b1-4c0f-9a11-09c42c95799d', 8080, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd16e63dd-96b1-4c0f-9a11-09c42c95799d', 8081, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd16e63dd-96b1-4c0f-9a11-09c42c95799d', 8082, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd16e63dd-96b1-4c0f-9a11-09c42c95799d', 8085, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd16e63dd-96b1-4c0f-9a11-09c42c95799d', 8102, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd16e63dd-96b1-4c0f-9a11-09c42c95799d', 8103, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd16e63dd-96b1-4c0f-9a11-09c42c95799d', 8104, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd16e63dd-96b1-4c0f-9a11-09c42c95799d', 8105, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd16e63dd-96b1-4c0f-9a11-09c42c95799d', 8106, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd16e63dd-96b1-4c0f-9a11-09c42c95799d', 8107, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd16e63dd-96b1-4c0f-9a11-09c42c95799d', 8110, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd16e63dd-96b1-4c0f-9a11-09c42c95799d', 8111, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd16e63dd-96b1-4c0f-9a11-09c42c95799d', 8147, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd16e63dd-96b1-4c0f-9a11-09c42c95799d', 9151, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd16e63dd-96b1-4c0f-9a11-09c42c95799d', 9154, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd16e63dd-96b1-4c0f-9a11-09c42c95799d', 9155, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd16e63dd-96b1-4c0f-9a11-09c42c95799d', 9156, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd16e63dd-96b1-4c0f-9a11-09c42c95799d', 9157, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd16e63dd-96b1-4c0f-9a11-09c42c95799d', 9158, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd16e63dd-96b1-4c0f-9a11-09c42c95799d', 9162, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd16e63dd-96b1-4c0f-9a11-09c42c95799d', 9163, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd16e63dd-96b1-4c0f-9a11-09c42c95799d', 9164, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd16e63dd-96b1-4c0f-9a11-09c42c95799d', 9165, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd16e63dd-96b1-4c0f-9a11-09c42c95799d', 9166, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd16e63dd-96b1-4c0f-9a11-09c42c95799d', 9167, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd16e63dd-96b1-4c0f-9a11-09c42c95799d', 9168, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd16e63dd-96b1-4c0f-9a11-09c42c95799d', 9169, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd16e63dd-96b1-4c0f-9a11-09c42c95799d', 9171, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd16e63dd-96b1-4c0f-9a11-09c42c95799d', 9172, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd16e63dd-96b1-4c0f-9a11-09c42c95799d', 9173, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd16e63dd-96b1-4c0f-9a11-09c42c95799d', 9174, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd16e63dd-96b1-4c0f-9a11-09c42c95799d', 9175, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd16e63dd-96b1-4c0f-9a11-09c42c95799d', 9176, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd16e63dd-96b1-4c0f-9a11-09c42c95799d', 9177, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd16e63dd-96b1-4c0f-9a11-09c42c95799d', 9178, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd16e63dd-96b1-4c0f-9a11-09c42c95799d', 9179, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd16e63dd-96b1-4c0f-9a11-09c42c95799d', 9180, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd16e63dd-96b1-4c0f-9a11-09c42c95799d', 9181, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd16e63dd-96b1-4c0f-9a11-09c42c95799d', 9183, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd16e63dd-96b1-4c0f-9a11-09c42c95799d', 9184, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd16e63dd-96b1-4c0f-9a11-09c42c95799d', 9185, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd16e63dd-96b1-4c0f-9a11-09c42c95799d', 9187, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd16e63dd-96b1-4c0f-9a11-09c42c95799d', 9188, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd16e63dd-96b1-4c0f-9a11-09c42c95799d', 9189, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd16e63dd-96b1-4c0f-9a11-09c42c95799d', 9202, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd16e63dd-96b1-4c0f-9a11-09c42c95799d', 9203, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd16e63dd-96b1-4c0f-9a11-09c42c95799d', 9204, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd74c2eda-4db9-4308-8751-7c352b45de5c', 17, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd74c2eda-4db9-4308-8751-7c352b45de5c', 4072, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd74c2eda-4db9-4308-8751-7c352b45de5c', 8110, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd74c2eda-4db9-4308-8751-7c352b45de5c', 8112, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd74c2eda-4db9-4308-8751-7c352b45de5c', 8113, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd74c2eda-4db9-4308-8751-7c352b45de5c', 8114, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd74c2eda-4db9-4308-8751-7c352b45de5c', 8115, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd74c2eda-4db9-4308-8751-7c352b45de5c', 8116, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd74c2eda-4db9-4308-8751-7c352b45de5c', 8117, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd74c2eda-4db9-4308-8751-7c352b45de5c', 8118, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd74c2eda-4db9-4308-8751-7c352b45de5c', 8119, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd74c2eda-4db9-4308-8751-7c352b45de5c', 8120, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd74c2eda-4db9-4308-8751-7c352b45de5c', 8121, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd74c2eda-4db9-4308-8751-7c352b45de5c', 8122, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd74c2eda-4db9-4308-8751-7c352b45de5c', 8129, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd74c2eda-4db9-4308-8751-7c352b45de5c', 8131, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd74c2eda-4db9-4308-8751-7c352b45de5c', 8132, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd74c2eda-4db9-4308-8751-7c352b45de5c', 8133, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd74c2eda-4db9-4308-8751-7c352b45de5c', 8134, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd74c2eda-4db9-4308-8751-7c352b45de5c', 8135, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd74c2eda-4db9-4308-8751-7c352b45de5c', 8136, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd74c2eda-4db9-4308-8751-7c352b45de5c', 8137, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd74c2eda-4db9-4308-8751-7c352b45de5c', 8138, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd74c2eda-4db9-4308-8751-7c352b45de5c', 9162, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd74c2eda-4db9-4308-8751-7c352b45de5c', 9163, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd74c2eda-4db9-4308-8751-7c352b45de5c', 9164, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd74c2eda-4db9-4308-8751-7c352b45de5c', 9165, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd74c2eda-4db9-4308-8751-7c352b45de5c', 9166, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd74c2eda-4db9-4308-8751-7c352b45de5c', 9167, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd74c2eda-4db9-4308-8751-7c352b45de5c', 9168, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd74c2eda-4db9-4308-8751-7c352b45de5c', 9169, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd74c2eda-4db9-4308-8751-7c352b45de5c', 9170, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd74c2eda-4db9-4308-8751-7c352b45de5c', 9171, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd74c2eda-4db9-4308-8751-7c352b45de5c', 9172, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd74c2eda-4db9-4308-8751-7c352b45de5c', 9173, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd74c2eda-4db9-4308-8751-7c352b45de5c', 9174, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd74c2eda-4db9-4308-8751-7c352b45de5c', 9175, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd74c2eda-4db9-4308-8751-7c352b45de5c', 9176, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd74c2eda-4db9-4308-8751-7c352b45de5c', 9177, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd74c2eda-4db9-4308-8751-7c352b45de5c', 9178, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd74c2eda-4db9-4308-8751-7c352b45de5c', 9179, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd74c2eda-4db9-4308-8751-7c352b45de5c', 9180, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd74c2eda-4db9-4308-8751-7c352b45de5c', 9181, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd74c2eda-4db9-4308-8751-7c352b45de5c', 9183, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd74c2eda-4db9-4308-8751-7c352b45de5c', 9199, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd74c2eda-4db9-4308-8751-7c352b45de5c', 9202, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd74c2eda-4db9-4308-8751-7c352b45de5c', 9203, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd74c2eda-4db9-4308-8751-7c352b45de5c', 9204, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'd74c2eda-4db9-4308-8751-7c352b45de5c', 9266, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'e4bf82d1-d87b-4e6a-9b79-5f96e2b4a5f8', 4051, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'e4bf82d1-d87b-4e6a-9b79-5f96e2b4a5f8', 4057, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'e4bf82d1-d87b-4e6a-9b79-5f96e2b4a5f8', 4058, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'e4bf82d1-d87b-4e6a-9b79-5f96e2b4a5f8', 4061, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'e4bf82d1-d87b-4e6a-9b79-5f96e2b4a5f8', 4071, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'e4bf82d1-d87b-4e6a-9b79-5f96e2b4a5f8', 4072, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'e4bf82d1-d87b-4e6a-9b79-5f96e2b4a5f8', 4073, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'e4bf82d1-d87b-4e6a-9b79-5f96e2b4a5f8', 8131, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'e4bf82d1-d87b-4e6a-9b79-5f96e2b4a5f8', 8139, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'e4bf82d1-d87b-4e6a-9b79-5f96e2b4a5f8', 9151, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'e4bf82d1-d87b-4e6a-9b79-5f96e2b4a5f8', 9159, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'e4bf82d1-d87b-4e6a-9b79-5f96e2b4a5f8', 9162, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'e4bf82d1-d87b-4e6a-9b79-5f96e2b4a5f8', 9163, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'e4bf82d1-d87b-4e6a-9b79-5f96e2b4a5f8', 9164, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'e4bf82d1-d87b-4e6a-9b79-5f96e2b4a5f8', 9165, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'e4bf82d1-d87b-4e6a-9b79-5f96e2b4a5f8', 9166, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'e4bf82d1-d87b-4e6a-9b79-5f96e2b4a5f8', 9167, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'e4bf82d1-d87b-4e6a-9b79-5f96e2b4a5f8', 9168, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'e4bf82d1-d87b-4e6a-9b79-5f96e2b4a5f8', 9169, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'e4bf82d1-d87b-4e6a-9b79-5f96e2b4a5f8', 9170, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'e4bf82d1-d87b-4e6a-9b79-5f96e2b4a5f8', 9171, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'e4bf82d1-d87b-4e6a-9b79-5f96e2b4a5f8', 9172, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'e4bf82d1-d87b-4e6a-9b79-5f96e2b4a5f8', 9173, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'e4bf82d1-d87b-4e6a-9b79-5f96e2b4a5f8', 9174, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'e4bf82d1-d87b-4e6a-9b79-5f96e2b4a5f8', 9175, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'e4bf82d1-d87b-4e6a-9b79-5f96e2b4a5f8', 9176, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'e4bf82d1-d87b-4e6a-9b79-5f96e2b4a5f8', 9177, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'e4bf82d1-d87b-4e6a-9b79-5f96e2b4a5f8', 9178, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'e4bf82d1-d87b-4e6a-9b79-5f96e2b4a5f8', 9179, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'e4bf82d1-d87b-4e6a-9b79-5f96e2b4a5f8', 9180, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'e4bf82d1-d87b-4e6a-9b79-5f96e2b4a5f8', 9181, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'e4bf82d1-d87b-4e6a-9b79-5f96e2b4a5f8', 9183, 0, 0, 0, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'e4bf82d1-d87b-4e6a-9b79-5f96e2b4a5f8', 9199, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'e4bf82d1-d87b-4e6a-9b79-5f96e2b4a5f8', 9201, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'e4bf82d1-d87b-4e6a-9b79-5f96e2b4a5f8', 9202, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'e4bf82d1-d87b-4e6a-9b79-5f96e2b4a5f8', 9203, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'e4bf82d1-d87b-4e6a-9b79-5f96e2b4a5f8', 9204, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'e4bf82d1-d87b-4e6a-9b79-5f96e2b4a5f8', 9205, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'ef4ba7f2-d327-40fc-aad9-fec4492b99a9', 17, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'ef4ba7f2-d327-40fc-aad9-fec4492b99a9', 4072, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'ef4ba7f2-d327-40fc-aad9-fec4492b99a9', 4073, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'ef4ba7f2-d327-40fc-aad9-fec4492b99a9', 8074, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'ef4ba7f2-d327-40fc-aad9-fec4492b99a9', 8087, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'ef4ba7f2-d327-40fc-aad9-fec4492b99a9', 8093, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'ef4ba7f2-d327-40fc-aad9-fec4492b99a9', 8094, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'ef4ba7f2-d327-40fc-aad9-fec4492b99a9', 8100, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'ef4ba7f2-d327-40fc-aad9-fec4492b99a9', 8108, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'ef4ba7f2-d327-40fc-aad9-fec4492b99a9', 8110, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'ef4ba7f2-d327-40fc-aad9-fec4492b99a9', 8131, 1, 1, 1, 1)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'ef4ba7f2-d327-40fc-aad9-fec4492b99a9', 9151, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'ef4ba7f2-d327-40fc-aad9-fec4492b99a9', 9162, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'ef4ba7f2-d327-40fc-aad9-fec4492b99a9', 9163, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'ef4ba7f2-d327-40fc-aad9-fec4492b99a9', 9164, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'ef4ba7f2-d327-40fc-aad9-fec4492b99a9', 9165, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'ef4ba7f2-d327-40fc-aad9-fec4492b99a9', 9166, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'ef4ba7f2-d327-40fc-aad9-fec4492b99a9', 9167, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'ef4ba7f2-d327-40fc-aad9-fec4492b99a9', 9168, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'ef4ba7f2-d327-40fc-aad9-fec4492b99a9', 9169, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'ef4ba7f2-d327-40fc-aad9-fec4492b99a9', 9170, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'ef4ba7f2-d327-40fc-aad9-fec4492b99a9', 9171, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'ef4ba7f2-d327-40fc-aad9-fec4492b99a9', 9172, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'ef4ba7f2-d327-40fc-aad9-fec4492b99a9', 9173, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'ef4ba7f2-d327-40fc-aad9-fec4492b99a9', 9174, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'ef4ba7f2-d327-40fc-aad9-fec4492b99a9', 9175, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'ef4ba7f2-d327-40fc-aad9-fec4492b99a9', 9176, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'ef4ba7f2-d327-40fc-aad9-fec4492b99a9', 9177, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'ef4ba7f2-d327-40fc-aad9-fec4492b99a9', 9179, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'ef4ba7f2-d327-40fc-aad9-fec4492b99a9', 9180, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'ef4ba7f2-d327-40fc-aad9-fec4492b99a9', 9181, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'ef4ba7f2-d327-40fc-aad9-fec4492b99a9', 9199, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'ef4ba7f2-d327-40fc-aad9-fec4492b99a9', 9201, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'ef4ba7f2-d327-40fc-aad9-fec4492b99a9', 9202, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'ef4ba7f2-d327-40fc-aad9-fec4492b99a9', 9203, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'ef4ba7f2-d327-40fc-aad9-fec4492b99a9', 9204, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'ef4ba7f2-d327-40fc-aad9-fec4492b99a9', 9205, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'ef4ba7f2-d327-40fc-aad9-fec4492b99a9', 9213, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'ef4ba7f2-d327-40fc-aad9-fec4492b99a9', 9214, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'ef4ba7f2-d327-40fc-aad9-fec4492b99a9', 9215, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'ef4ba7f2-d327-40fc-aad9-fec4492b99a9', 9216, 0, 0, 0, 0)
GO
INSERT [Company].[RoleFeature] ([RoleId], [FeatureKey], [Add], [Update], [Delete], [Report]) VALUES (N'ef4ba7f2-d327-40fc-aad9-fec4492b99a9', 9266, 0, 0, 0, 0)
GO
