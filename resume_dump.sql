--
-- PostgreSQL database dump
--

-- Dumped from database version 13.3
-- Dumped by pg_dump version 13.3

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Data for Name: auth_group; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- Data for Name: django_content_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.django_content_type VALUES (1, 'admin', 'logentry');
INSERT INTO public.django_content_type VALUES (2, 'auth', 'permission');
INSERT INTO public.django_content_type VALUES (3, 'auth', 'group');
INSERT INTO public.django_content_type VALUES (4, 'auth', 'user');
INSERT INTO public.django_content_type VALUES (5, 'contenttypes', 'contenttype');
INSERT INTO public.django_content_type VALUES (6, 'sessions', 'session');
INSERT INTO public.django_content_type VALUES (7, 'main', 'blog');
INSERT INTO public.django_content_type VALUES (8, 'main', 'certificate');
INSERT INTO public.django_content_type VALUES (9, 'main', 'contactprofile');
INSERT INTO public.django_content_type VALUES (10, 'main', 'media');
INSERT INTO public.django_content_type VALUES (11, 'main', 'portfolio');
INSERT INTO public.django_content_type VALUES (12, 'main', 'skill');
INSERT INTO public.django_content_type VALUES (13, 'main', 'testimonial');
INSERT INTO public.django_content_type VALUES (14, 'main', 'userprofile');


--
-- Data for Name: auth_permission; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.auth_permission VALUES (1, 'Can add log entry', 1, 'add_logentry');
INSERT INTO public.auth_permission VALUES (2, 'Can change log entry', 1, 'change_logentry');
INSERT INTO public.auth_permission VALUES (3, 'Can delete log entry', 1, 'delete_logentry');
INSERT INTO public.auth_permission VALUES (4, 'Can view log entry', 1, 'view_logentry');
INSERT INTO public.auth_permission VALUES (5, 'Can add permission', 2, 'add_permission');
INSERT INTO public.auth_permission VALUES (6, 'Can change permission', 2, 'change_permission');
INSERT INTO public.auth_permission VALUES (7, 'Can delete permission', 2, 'delete_permission');
INSERT INTO public.auth_permission VALUES (8, 'Can view permission', 2, 'view_permission');
INSERT INTO public.auth_permission VALUES (9, 'Can add group', 3, 'add_group');
INSERT INTO public.auth_permission VALUES (10, 'Can change group', 3, 'change_group');
INSERT INTO public.auth_permission VALUES (11, 'Can delete group', 3, 'delete_group');
INSERT INTO public.auth_permission VALUES (12, 'Can view group', 3, 'view_group');
INSERT INTO public.auth_permission VALUES (13, 'Can add user', 4, 'add_user');
INSERT INTO public.auth_permission VALUES (14, 'Can change user', 4, 'change_user');
INSERT INTO public.auth_permission VALUES (15, 'Can delete user', 4, 'delete_user');
INSERT INTO public.auth_permission VALUES (16, 'Can view user', 4, 'view_user');
INSERT INTO public.auth_permission VALUES (17, 'Can add content type', 5, 'add_contenttype');
INSERT INTO public.auth_permission VALUES (18, 'Can change content type', 5, 'change_contenttype');
INSERT INTO public.auth_permission VALUES (19, 'Can delete content type', 5, 'delete_contenttype');
INSERT INTO public.auth_permission VALUES (20, 'Can view content type', 5, 'view_contenttype');
INSERT INTO public.auth_permission VALUES (21, 'Can add session', 6, 'add_session');
INSERT INTO public.auth_permission VALUES (22, 'Can change session', 6, 'change_session');
INSERT INTO public.auth_permission VALUES (23, 'Can delete session', 6, 'delete_session');
INSERT INTO public.auth_permission VALUES (24, 'Can view session', 6, 'view_session');
INSERT INTO public.auth_permission VALUES (25, 'Can add Blog', 7, 'add_blog');
INSERT INTO public.auth_permission VALUES (26, 'Can change Blog', 7, 'change_blog');
INSERT INTO public.auth_permission VALUES (27, 'Can delete Blog', 7, 'delete_blog');
INSERT INTO public.auth_permission VALUES (28, 'Can view Blog', 7, 'view_blog');
INSERT INTO public.auth_permission VALUES (29, 'Can add Certificate', 8, 'add_certificate');
INSERT INTO public.auth_permission VALUES (30, 'Can change Certificate', 8, 'change_certificate');
INSERT INTO public.auth_permission VALUES (31, 'Can delete Certificate', 8, 'delete_certificate');
INSERT INTO public.auth_permission VALUES (32, 'Can view Certificate', 8, 'view_certificate');
INSERT INTO public.auth_permission VALUES (33, 'Can add Contact profile', 9, 'add_contactprofile');
INSERT INTO public.auth_permission VALUES (34, 'Can change Contact profile', 9, 'change_contactprofile');
INSERT INTO public.auth_permission VALUES (35, 'Can delete Contact profile', 9, 'delete_contactprofile');
INSERT INTO public.auth_permission VALUES (36, 'Can view Contact profile', 9, 'view_contactprofile');
INSERT INTO public.auth_permission VALUES (37, 'Can add Media', 10, 'add_media');
INSERT INTO public.auth_permission VALUES (38, 'Can change Media', 10, 'change_media');
INSERT INTO public.auth_permission VALUES (39, 'Can delete Media', 10, 'delete_media');
INSERT INTO public.auth_permission VALUES (40, 'Can view Media', 10, 'view_media');
INSERT INTO public.auth_permission VALUES (41, 'Can add Portfolio', 11, 'add_portfolio');
INSERT INTO public.auth_permission VALUES (42, 'Can change Portfolio', 11, 'change_portfolio');
INSERT INTO public.auth_permission VALUES (43, 'Can delete Portfolio', 11, 'delete_portfolio');
INSERT INTO public.auth_permission VALUES (44, 'Can view Portfolio', 11, 'view_portfolio');
INSERT INTO public.auth_permission VALUES (45, 'Can add Skill', 12, 'add_skill');
INSERT INTO public.auth_permission VALUES (46, 'Can change Skill', 12, 'change_skill');
INSERT INTO public.auth_permission VALUES (47, 'Can delete Skill', 12, 'delete_skill');
INSERT INTO public.auth_permission VALUES (48, 'Can view Skill', 12, 'view_skill');
INSERT INTO public.auth_permission VALUES (49, 'Can add Testimonial', 13, 'add_testimonial');
INSERT INTO public.auth_permission VALUES (50, 'Can change Testimonial', 13, 'change_testimonial');
INSERT INTO public.auth_permission VALUES (51, 'Can delete Testimonial', 13, 'delete_testimonial');
INSERT INTO public.auth_permission VALUES (52, 'Can view Testimonial', 13, 'view_testimonial');
INSERT INTO public.auth_permission VALUES (53, 'Can add User Profile', 14, 'add_userprofile');
INSERT INTO public.auth_permission VALUES (54, 'Can change User Profile', 14, 'change_userprofile');
INSERT INTO public.auth_permission VALUES (55, 'Can delete User Profile', 14, 'delete_userprofile');
INSERT INTO public.auth_permission VALUES (56, 'Can view User Profile', 14, 'view_userprofile');


--
-- Data for Name: auth_group_permissions; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- Data for Name: auth_user; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.auth_user VALUES (1, 'pbkdf2_sha256$320000$poTYBtGASMHwU0a7v9j111$u0fDoZDEseQdOhutzLRpxpaqR8AtrX6ZUREAhPhg7BI=', '2022-02-04 10:04:20.079895+03', true, 'ngari', '', '', '', true, true, '2022-02-04 09:57:18.0184+03');


--
-- Data for Name: auth_user_groups; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- Data for Name: auth_user_user_permissions; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- Data for Name: django_admin_log; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- Data for Name: django_migrations; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.django_migrations VALUES (1, 'contenttypes', '0001_initial', '2022-02-04 09:56:39.549036+03');
INSERT INTO public.django_migrations VALUES (2, 'auth', '0001_initial', '2022-02-04 09:56:39.793041+03');
INSERT INTO public.django_migrations VALUES (3, 'admin', '0001_initial', '2022-02-04 09:56:39.873038+03');
INSERT INTO public.django_migrations VALUES (4, 'admin', '0002_logentry_remove_auto_add', '2022-02-04 09:56:39.885042+03');
INSERT INTO public.django_migrations VALUES (5, 'admin', '0003_logentry_add_action_flag_choices', '2022-02-04 09:56:39.896041+03');
INSERT INTO public.django_migrations VALUES (6, 'contenttypes', '0002_remove_content_type_name', '2022-02-04 09:56:39.932044+03');
INSERT INTO public.django_migrations VALUES (7, 'auth', '0002_alter_permission_name_max_length', '2022-02-04 09:56:39.952042+03');
INSERT INTO public.django_migrations VALUES (8, 'auth', '0003_alter_user_email_max_length', '2022-02-04 09:56:39.967047+03');
INSERT INTO public.django_migrations VALUES (9, 'auth', '0004_alter_user_username_opts', '2022-02-04 09:56:39.982043+03');
INSERT INTO public.django_migrations VALUES (10, 'auth', '0005_alter_user_last_login_null', '2022-02-04 09:56:40.00004+03');
INSERT INTO public.django_migrations VALUES (11, 'auth', '0006_require_contenttypes_0002', '2022-02-04 09:56:40.005054+03');
INSERT INTO public.django_migrations VALUES (12, 'auth', '0007_alter_validators_add_error_messages', '2022-02-04 09:56:40.026042+03');
INSERT INTO public.django_migrations VALUES (13, 'auth', '0008_alter_user_username_max_length', '2022-02-04 09:56:40.070041+03');
INSERT INTO public.django_migrations VALUES (14, 'auth', '0009_alter_user_last_name_max_length', '2022-02-04 09:56:40.087064+03');
INSERT INTO public.django_migrations VALUES (15, 'auth', '0010_alter_group_name_max_length', '2022-02-04 09:56:40.100041+03');
INSERT INTO public.django_migrations VALUES (16, 'auth', '0011_update_proxy_permissions', '2022-02-04 09:56:40.113043+03');
INSERT INTO public.django_migrations VALUES (17, 'auth', '0012_alter_user_first_name_max_length', '2022-02-04 09:56:40.137045+03');
INSERT INTO public.django_migrations VALUES (18, 'main', '0001_initial', '2022-02-04 09:56:40.546043+03');
INSERT INTO public.django_migrations VALUES (19, 'sessions', '0001_initial', '2022-02-04 09:56:40.599038+03');
INSERT INTO public.django_migrations VALUES (20, 'main', '0002_alter_userprofile_cv', '2022-02-04 13:33:06.472814+03');


--
-- Data for Name: django_session; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.django_session VALUES ('r02d4yoevabrhm8kkxljia4n5ssicyv9', '.eJxVjDEOwjAMRe-SGUV1CI3NyM4ZKju2SAGlUtNOiLtDpQ6w_vfef7mB16UMa7N5GNWdHbjD7yacH1Y3oHeut8nnqS7zKH5T_E6bv05qz8vu_h0UbuVbk5FKQAgScqc5BTvFSERHZhCBDlNiQBWMyUJPkWNGMCS1LmEP0b0_2to3Uw:1nFsdo:hnrp0fJj6rxfC6X61Arv-USHlVOLeRyg5gU6pKcH_ZU', '2022-02-18 10:04:20.081894+03');


--
-- Data for Name: main_blog; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- Data for Name: main_certificate; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- Data for Name: main_contactprofile; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- Data for Name: main_media; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- Data for Name: main_portfolio; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- Data for Name: main_skill; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- Data for Name: main_testimonial; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- Data for Name: main_userprofile; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.main_userprofile VALUES (1, '', NULL, NULL, '', 1);


--
-- Data for Name: main_userprofile_skills; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- Name: auth_group_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.auth_group_id_seq', 1, false);


--
-- Name: auth_group_permissions_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.auth_group_permissions_id_seq', 1, false);


--
-- Name: auth_permission_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.auth_permission_id_seq', 56, true);


--
-- Name: auth_user_groups_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.auth_user_groups_id_seq', 1, false);


--
-- Name: auth_user_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.auth_user_id_seq', 1, true);


--
-- Name: auth_user_user_permissions_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.auth_user_user_permissions_id_seq', 1, false);


--
-- Name: django_admin_log_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.django_admin_log_id_seq', 1, false);


--
-- Name: django_content_type_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.django_content_type_id_seq', 14, true);


--
-- Name: django_migrations_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.django_migrations_id_seq', 20, true);


--
-- Name: main_blog_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.main_blog_id_seq', 1, false);


--
-- Name: main_certificate_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.main_certificate_id_seq', 1, false);


--
-- Name: main_contactprofile_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.main_contactprofile_id_seq', 1, false);


--
-- Name: main_media_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.main_media_id_seq', 1, false);


--
-- Name: main_portfolio_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.main_portfolio_id_seq', 1, false);


--
-- Name: main_skill_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.main_skill_id_seq', 1, false);


--
-- Name: main_testimonial_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.main_testimonial_id_seq', 1, false);


--
-- Name: main_userprofile_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.main_userprofile_id_seq', 1, true);


--
-- Name: main_userprofile_skills_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.main_userprofile_skills_id_seq', 1, false);


--
-- PostgreSQL database dump complete
--

