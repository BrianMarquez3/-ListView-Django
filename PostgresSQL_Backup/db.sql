PGDMP                         y            db    13.2    13.2 �    {           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            |           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            }           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            ~           1262    16394    db    DATABASE     ]   CREATE DATABASE db WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'Spanish_Peru.1252';
    DROP DATABASE db;
                postgres    false            �            1259    16428 
   auth_group    TABLE     f   CREATE TABLE public.auth_group (
    id integer NOT NULL,
    name character varying(150) NOT NULL
);
    DROP TABLE public.auth_group;
       public         heap    briandb    false            �            1259    16426    auth_group_id_seq    SEQUENCE     �   CREATE SEQUENCE public.auth_group_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 (   DROP SEQUENCE public.auth_group_id_seq;
       public          briandb    false    207                       0    0    auth_group_id_seq    SEQUENCE OWNED BY     G   ALTER SEQUENCE public.auth_group_id_seq OWNED BY public.auth_group.id;
          public          briandb    false    206            �            1259    16438    auth_group_permissions    TABLE     �   CREATE TABLE public.auth_group_permissions (
    id integer NOT NULL,
    group_id integer NOT NULL,
    permission_id integer NOT NULL
);
 *   DROP TABLE public.auth_group_permissions;
       public         heap    briandb    false            �            1259    16436    auth_group_permissions_id_seq    SEQUENCE     �   CREATE SEQUENCE public.auth_group_permissions_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 4   DROP SEQUENCE public.auth_group_permissions_id_seq;
       public          briandb    false    209            �           0    0    auth_group_permissions_id_seq    SEQUENCE OWNED BY     _   ALTER SEQUENCE public.auth_group_permissions_id_seq OWNED BY public.auth_group_permissions.id;
          public          briandb    false    208            �            1259    16420    auth_permission    TABLE     �   CREATE TABLE public.auth_permission (
    id integer NOT NULL,
    name character varying(255) NOT NULL,
    content_type_id integer NOT NULL,
    codename character varying(100) NOT NULL
);
 #   DROP TABLE public.auth_permission;
       public         heap    briandb    false            �            1259    16418    auth_permission_id_seq    SEQUENCE     �   CREATE SEQUENCE public.auth_permission_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 -   DROP SEQUENCE public.auth_permission_id_seq;
       public          briandb    false    205            �           0    0    auth_permission_id_seq    SEQUENCE OWNED BY     Q   ALTER SEQUENCE public.auth_permission_id_seq OWNED BY public.auth_permission.id;
          public          briandb    false    204            �            1259    16446 	   auth_user    TABLE     �  CREATE TABLE public.auth_user (
    id integer NOT NULL,
    password character varying(128) NOT NULL,
    last_login timestamp with time zone,
    is_superuser boolean NOT NULL,
    username character varying(150) NOT NULL,
    first_name character varying(150) NOT NULL,
    last_name character varying(150) NOT NULL,
    email character varying(254) NOT NULL,
    is_staff boolean NOT NULL,
    is_active boolean NOT NULL,
    date_joined timestamp with time zone NOT NULL
);
    DROP TABLE public.auth_user;
       public         heap    briandb    false            �            1259    16456    auth_user_groups    TABLE        CREATE TABLE public.auth_user_groups (
    id integer NOT NULL,
    user_id integer NOT NULL,
    group_id integer NOT NULL
);
 $   DROP TABLE public.auth_user_groups;
       public         heap    briandb    false            �            1259    16454    auth_user_groups_id_seq    SEQUENCE     �   CREATE SEQUENCE public.auth_user_groups_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 .   DROP SEQUENCE public.auth_user_groups_id_seq;
       public          briandb    false    213            �           0    0    auth_user_groups_id_seq    SEQUENCE OWNED BY     S   ALTER SEQUENCE public.auth_user_groups_id_seq OWNED BY public.auth_user_groups.id;
          public          briandb    false    212            �            1259    16444    auth_user_id_seq    SEQUENCE     �   CREATE SEQUENCE public.auth_user_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 '   DROP SEQUENCE public.auth_user_id_seq;
       public          briandb    false    211            �           0    0    auth_user_id_seq    SEQUENCE OWNED BY     E   ALTER SEQUENCE public.auth_user_id_seq OWNED BY public.auth_user.id;
          public          briandb    false    210            �            1259    16464    auth_user_user_permissions    TABLE     �   CREATE TABLE public.auth_user_user_permissions (
    id integer NOT NULL,
    user_id integer NOT NULL,
    permission_id integer NOT NULL
);
 .   DROP TABLE public.auth_user_user_permissions;
       public         heap    briandb    false            �            1259    16462 !   auth_user_user_permissions_id_seq    SEQUENCE     �   CREATE SEQUENCE public.auth_user_user_permissions_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 8   DROP SEQUENCE public.auth_user_user_permissions_id_seq;
       public          briandb    false    215            �           0    0 !   auth_user_user_permissions_id_seq    SEQUENCE OWNED BY     g   ALTER SEQUENCE public.auth_user_user_permissions_id_seq OWNED BY public.auth_user_user_permissions.id;
          public          briandb    false    214            �            1259    16524    django_admin_log    TABLE     �  CREATE TABLE public.django_admin_log (
    id integer NOT NULL,
    action_time timestamp with time zone NOT NULL,
    object_id text,
    object_repr character varying(200) NOT NULL,
    action_flag smallint NOT NULL,
    change_message text NOT NULL,
    content_type_id integer,
    user_id integer NOT NULL,
    CONSTRAINT django_admin_log_action_flag_check CHECK ((action_flag >= 0))
);
 $   DROP TABLE public.django_admin_log;
       public         heap    briandb    false            �            1259    16522    django_admin_log_id_seq    SEQUENCE     �   CREATE SEQUENCE public.django_admin_log_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 .   DROP SEQUENCE public.django_admin_log_id_seq;
       public          briandb    false    217            �           0    0    django_admin_log_id_seq    SEQUENCE OWNED BY     S   ALTER SEQUENCE public.django_admin_log_id_seq OWNED BY public.django_admin_log.id;
          public          briandb    false    216            �            1259    16410    django_content_type    TABLE     �   CREATE TABLE public.django_content_type (
    id integer NOT NULL,
    app_label character varying(100) NOT NULL,
    model character varying(100) NOT NULL
);
 '   DROP TABLE public.django_content_type;
       public         heap    briandb    false            �            1259    16408    django_content_type_id_seq    SEQUENCE     �   CREATE SEQUENCE public.django_content_type_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 1   DROP SEQUENCE public.django_content_type_id_seq;
       public          briandb    false    203            �           0    0    django_content_type_id_seq    SEQUENCE OWNED BY     Y   ALTER SEQUENCE public.django_content_type_id_seq OWNED BY public.django_content_type.id;
          public          briandb    false    202            �            1259    16399    django_migrations    TABLE     �   CREATE TABLE public.django_migrations (
    id integer NOT NULL,
    app character varying(255) NOT NULL,
    name character varying(255) NOT NULL,
    applied timestamp with time zone NOT NULL
);
 %   DROP TABLE public.django_migrations;
       public         heap    briandb    false            �            1259    16397    django_migrations_id_seq    SEQUENCE     �   CREATE SEQUENCE public.django_migrations_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 /   DROP SEQUENCE public.django_migrations_id_seq;
       public          briandb    false    201            �           0    0    django_migrations_id_seq    SEQUENCE OWNED BY     U   ALTER SEQUENCE public.django_migrations_id_seq OWNED BY public.django_migrations.id;
          public          briandb    false    200            �            1259    16628    django_session    TABLE     �   CREATE TABLE public.django_session (
    session_key character varying(40) NOT NULL,
    session_data text NOT NULL,
    expire_date timestamp with time zone NOT NULL
);
 "   DROP TABLE public.django_session;
       public         heap    briandb    false            �            1259    16557    erp_category    TABLE     h   CREATE TABLE public.erp_category (
    id integer NOT NULL,
    name character varying(150) NOT NULL
);
     DROP TABLE public.erp_category;
       public         heap    briandb    false            �            1259    16555    erp_category_id_seq    SEQUENCE     �   CREATE SEQUENCE public.erp_category_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 *   DROP SEQUENCE public.erp_category_id_seq;
       public          briandb    false    219            �           0    0    erp_category_id_seq    SEQUENCE OWNED BY     K   ALTER SEQUENCE public.erp_category_id_seq OWNED BY public.erp_category.id;
          public          briandb    false    218            �            1259    16567 
   erp_client    TABLE     &  CREATE TABLE public.erp_client (
    id integer NOT NULL,
    names character varying(150) NOT NULL,
    surnames character varying(150) NOT NULL,
    dni character varying(10) NOT NULL,
    birthday date NOT NULL,
    address character varying(150),
    sexo character varying(10) NOT NULL
);
    DROP TABLE public.erp_client;
       public         heap    briandb    false            �            1259    16565    erp_client_id_seq    SEQUENCE     �   CREATE SEQUENCE public.erp_client_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 (   DROP SEQUENCE public.erp_client_id_seq;
       public          briandb    false    221            �           0    0    erp_client_id_seq    SEQUENCE OWNED BY     G   ALTER SEQUENCE public.erp_client_id_seq OWNED BY public.erp_client.id;
          public          briandb    false    220            �            1259    16595    erp_detsale    TABLE     �   CREATE TABLE public.erp_detsale (
    id integer NOT NULL,
    price numeric(9,2) NOT NULL,
    cant integer NOT NULL,
    subtotal numeric(9,2) NOT NULL,
    prod_id integer NOT NULL,
    sale_id integer NOT NULL
);
    DROP TABLE public.erp_detsale;
       public         heap    briandb    false            �            1259    16593    erp_detsale_id_seq    SEQUENCE     �   CREATE SEQUENCE public.erp_detsale_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 )   DROP SEQUENCE public.erp_detsale_id_seq;
       public          briandb    false    227            �           0    0    erp_detsale_id_seq    SEQUENCE OWNED BY     I   ALTER SEQUENCE public.erp_detsale_id_seq OWNED BY public.erp_detsale.id;
          public          briandb    false    226            �            1259    16585    erp_product    TABLE     �   CREATE TABLE public.erp_product (
    id integer NOT NULL,
    name character varying(150) NOT NULL,
    image character varying(100),
    pvp numeric(9,2) NOT NULL,
    cate_id integer NOT NULL
);
    DROP TABLE public.erp_product;
       public         heap    briandb    false            �            1259    16583    erp_product_id_seq    SEQUENCE     �   CREATE SEQUENCE public.erp_product_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 )   DROP SEQUENCE public.erp_product_id_seq;
       public          briandb    false    225            �           0    0    erp_product_id_seq    SEQUENCE OWNED BY     I   ALTER SEQUENCE public.erp_product_id_seq OWNED BY public.erp_product.id;
          public          briandb    false    224            �            1259    16577    erp_sale    TABLE     �   CREATE TABLE public.erp_sale (
    id integer NOT NULL,
    date_joined date NOT NULL,
    subtotal numeric(9,2) NOT NULL,
    iva numeric(9,2) NOT NULL,
    total numeric(9,2) NOT NULL,
    cli_id integer NOT NULL
);
    DROP TABLE public.erp_sale;
       public         heap    briandb    false            �            1259    16575    erp_sale_id_seq    SEQUENCE     �   CREATE SEQUENCE public.erp_sale_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 &   DROP SEQUENCE public.erp_sale_id_seq;
       public          briandb    false    223            �           0    0    erp_sale_id_seq    SEQUENCE OWNED BY     C   ALTER SEQUENCE public.erp_sale_id_seq OWNED BY public.erp_sale.id;
          public          briandb    false    222            {           2604    16431    auth_group id    DEFAULT     n   ALTER TABLE ONLY public.auth_group ALTER COLUMN id SET DEFAULT nextval('public.auth_group_id_seq'::regclass);
 <   ALTER TABLE public.auth_group ALTER COLUMN id DROP DEFAULT;
       public          briandb    false    206    207    207            |           2604    16441    auth_group_permissions id    DEFAULT     �   ALTER TABLE ONLY public.auth_group_permissions ALTER COLUMN id SET DEFAULT nextval('public.auth_group_permissions_id_seq'::regclass);
 H   ALTER TABLE public.auth_group_permissions ALTER COLUMN id DROP DEFAULT;
       public          briandb    false    208    209    209            z           2604    16423    auth_permission id    DEFAULT     x   ALTER TABLE ONLY public.auth_permission ALTER COLUMN id SET DEFAULT nextval('public.auth_permission_id_seq'::regclass);
 A   ALTER TABLE public.auth_permission ALTER COLUMN id DROP DEFAULT;
       public          briandb    false    205    204    205            }           2604    16449    auth_user id    DEFAULT     l   ALTER TABLE ONLY public.auth_user ALTER COLUMN id SET DEFAULT nextval('public.auth_user_id_seq'::regclass);
 ;   ALTER TABLE public.auth_user ALTER COLUMN id DROP DEFAULT;
       public          briandb    false    210    211    211            ~           2604    16459    auth_user_groups id    DEFAULT     z   ALTER TABLE ONLY public.auth_user_groups ALTER COLUMN id SET DEFAULT nextval('public.auth_user_groups_id_seq'::regclass);
 B   ALTER TABLE public.auth_user_groups ALTER COLUMN id DROP DEFAULT;
       public          briandb    false    212    213    213                       2604    16467    auth_user_user_permissions id    DEFAULT     �   ALTER TABLE ONLY public.auth_user_user_permissions ALTER COLUMN id SET DEFAULT nextval('public.auth_user_user_permissions_id_seq'::regclass);
 L   ALTER TABLE public.auth_user_user_permissions ALTER COLUMN id DROP DEFAULT;
       public          briandb    false    214    215    215            �           2604    16527    django_admin_log id    DEFAULT     z   ALTER TABLE ONLY public.django_admin_log ALTER COLUMN id SET DEFAULT nextval('public.django_admin_log_id_seq'::regclass);
 B   ALTER TABLE public.django_admin_log ALTER COLUMN id DROP DEFAULT;
       public          briandb    false    216    217    217            y           2604    16413    django_content_type id    DEFAULT     �   ALTER TABLE ONLY public.django_content_type ALTER COLUMN id SET DEFAULT nextval('public.django_content_type_id_seq'::regclass);
 E   ALTER TABLE public.django_content_type ALTER COLUMN id DROP DEFAULT;
       public          briandb    false    203    202    203            x           2604    16402    django_migrations id    DEFAULT     |   ALTER TABLE ONLY public.django_migrations ALTER COLUMN id SET DEFAULT nextval('public.django_migrations_id_seq'::regclass);
 C   ALTER TABLE public.django_migrations ALTER COLUMN id DROP DEFAULT;
       public          briandb    false    200    201    201            �           2604    16560    erp_category id    DEFAULT     r   ALTER TABLE ONLY public.erp_category ALTER COLUMN id SET DEFAULT nextval('public.erp_category_id_seq'::regclass);
 >   ALTER TABLE public.erp_category ALTER COLUMN id DROP DEFAULT;
       public          briandb    false    219    218    219            �           2604    16570    erp_client id    DEFAULT     n   ALTER TABLE ONLY public.erp_client ALTER COLUMN id SET DEFAULT nextval('public.erp_client_id_seq'::regclass);
 <   ALTER TABLE public.erp_client ALTER COLUMN id DROP DEFAULT;
       public          briandb    false    221    220    221            �           2604    16598    erp_detsale id    DEFAULT     p   ALTER TABLE ONLY public.erp_detsale ALTER COLUMN id SET DEFAULT nextval('public.erp_detsale_id_seq'::regclass);
 =   ALTER TABLE public.erp_detsale ALTER COLUMN id DROP DEFAULT;
       public          briandb    false    226    227    227            �           2604    16588    erp_product id    DEFAULT     p   ALTER TABLE ONLY public.erp_product ALTER COLUMN id SET DEFAULT nextval('public.erp_product_id_seq'::regclass);
 =   ALTER TABLE public.erp_product ALTER COLUMN id DROP DEFAULT;
       public          briandb    false    225    224    225            �           2604    16580    erp_sale id    DEFAULT     j   ALTER TABLE ONLY public.erp_sale ALTER COLUMN id SET DEFAULT nextval('public.erp_sale_id_seq'::regclass);
 :   ALTER TABLE public.erp_sale ALTER COLUMN id DROP DEFAULT;
       public          briandb    false    223    222    223            c          0    16428 
   auth_group 
   TABLE DATA           .   COPY public.auth_group (id, name) FROM stdin;
    public          briandb    false    207   ��       e          0    16438    auth_group_permissions 
   TABLE DATA           M   COPY public.auth_group_permissions (id, group_id, permission_id) FROM stdin;
    public          briandb    false    209   ��       a          0    16420    auth_permission 
   TABLE DATA           N   COPY public.auth_permission (id, name, content_type_id, codename) FROM stdin;
    public          briandb    false    205   ½       g          0    16446 	   auth_user 
   TABLE DATA           �   COPY public.auth_user (id, password, last_login, is_superuser, username, first_name, last_name, email, is_staff, is_active, date_joined) FROM stdin;
    public          briandb    false    211   ��       i          0    16456    auth_user_groups 
   TABLE DATA           A   COPY public.auth_user_groups (id, user_id, group_id) FROM stdin;
    public          briandb    false    213   ��       k          0    16464    auth_user_user_permissions 
   TABLE DATA           P   COPY public.auth_user_user_permissions (id, user_id, permission_id) FROM stdin;
    public          briandb    false    215   ӿ       m          0    16524    django_admin_log 
   TABLE DATA           �   COPY public.django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) FROM stdin;
    public          briandb    false    217   �       _          0    16410    django_content_type 
   TABLE DATA           C   COPY public.django_content_type (id, app_label, model) FROM stdin;
    public          briandb    false    203   �       ]          0    16399    django_migrations 
   TABLE DATA           C   COPY public.django_migrations (id, app, name, applied) FROM stdin;
    public          briandb    false    201   ��       x          0    16628    django_session 
   TABLE DATA           P   COPY public.django_session (session_key, session_data, expire_date) FROM stdin;
    public          briandb    false    228   U�       o          0    16557    erp_category 
   TABLE DATA           0   COPY public.erp_category (id, name) FROM stdin;
    public          briandb    false    219   r�       q          0    16567 
   erp_client 
   TABLE DATA           W   COPY public.erp_client (id, names, surnames, dni, birthday, address, sexo) FROM stdin;
    public          briandb    false    221   �       w          0    16595    erp_detsale 
   TABLE DATA           R   COPY public.erp_detsale (id, price, cant, subtotal, prod_id, sale_id) FROM stdin;
    public          briandb    false    227   $�       u          0    16585    erp_product 
   TABLE DATA           D   COPY public.erp_product (id, name, image, pvp, cate_id) FROM stdin;
    public          briandb    false    225   A�       s          0    16577    erp_sale 
   TABLE DATA           Q   COPY public.erp_sale (id, date_joined, subtotal, iva, total, cli_id) FROM stdin;
    public          briandb    false    223   ^�       �           0    0    auth_group_id_seq    SEQUENCE SET     @   SELECT pg_catalog.setval('public.auth_group_id_seq', 1, false);
          public          briandb    false    206            �           0    0    auth_group_permissions_id_seq    SEQUENCE SET     L   SELECT pg_catalog.setval('public.auth_group_permissions_id_seq', 1, false);
          public          briandb    false    208            �           0    0    auth_permission_id_seq    SEQUENCE SET     E   SELECT pg_catalog.setval('public.auth_permission_id_seq', 44, true);
          public          briandb    false    204            �           0    0    auth_user_groups_id_seq    SEQUENCE SET     F   SELECT pg_catalog.setval('public.auth_user_groups_id_seq', 1, false);
          public          briandb    false    212            �           0    0    auth_user_id_seq    SEQUENCE SET     ?   SELECT pg_catalog.setval('public.auth_user_id_seq', 1, false);
          public          briandb    false    210            �           0    0 !   auth_user_user_permissions_id_seq    SEQUENCE SET     P   SELECT pg_catalog.setval('public.auth_user_user_permissions_id_seq', 1, false);
          public          briandb    false    214            �           0    0    django_admin_log_id_seq    SEQUENCE SET     F   SELECT pg_catalog.setval('public.django_admin_log_id_seq', 1, false);
          public          briandb    false    216            �           0    0    django_content_type_id_seq    SEQUENCE SET     I   SELECT pg_catalog.setval('public.django_content_type_id_seq', 11, true);
          public          briandb    false    202            �           0    0    django_migrations_id_seq    SEQUENCE SET     G   SELECT pg_catalog.setval('public.django_migrations_id_seq', 19, true);
          public          briandb    false    200            �           0    0    erp_category_id_seq    SEQUENCE SET     B   SELECT pg_catalog.setval('public.erp_category_id_seq', 1, false);
          public          briandb    false    218            �           0    0    erp_client_id_seq    SEQUENCE SET     @   SELECT pg_catalog.setval('public.erp_client_id_seq', 1, false);
          public          briandb    false    220            �           0    0    erp_detsale_id_seq    SEQUENCE SET     A   SELECT pg_catalog.setval('public.erp_detsale_id_seq', 1, false);
          public          briandb    false    226            �           0    0    erp_product_id_seq    SEQUENCE SET     A   SELECT pg_catalog.setval('public.erp_product_id_seq', 1, false);
          public          briandb    false    224            �           0    0    erp_sale_id_seq    SEQUENCE SET     >   SELECT pg_catalog.setval('public.erp_sale_id_seq', 1, false);
          public          briandb    false    222            �           2606    16553    auth_group auth_group_name_key 
   CONSTRAINT     Y   ALTER TABLE ONLY public.auth_group
    ADD CONSTRAINT auth_group_name_key UNIQUE (name);
 H   ALTER TABLE ONLY public.auth_group DROP CONSTRAINT auth_group_name_key;
       public            briandb    false    207            �           2606    16480 R   auth_group_permissions auth_group_permissions_group_id_permission_id_0cd325b0_uniq 
   CONSTRAINT     �   ALTER TABLE ONLY public.auth_group_permissions
    ADD CONSTRAINT auth_group_permissions_group_id_permission_id_0cd325b0_uniq UNIQUE (group_id, permission_id);
 |   ALTER TABLE ONLY public.auth_group_permissions DROP CONSTRAINT auth_group_permissions_group_id_permission_id_0cd325b0_uniq;
       public            briandb    false    209    209            �           2606    16443 2   auth_group_permissions auth_group_permissions_pkey 
   CONSTRAINT     p   ALTER TABLE ONLY public.auth_group_permissions
    ADD CONSTRAINT auth_group_permissions_pkey PRIMARY KEY (id);
 \   ALTER TABLE ONLY public.auth_group_permissions DROP CONSTRAINT auth_group_permissions_pkey;
       public            briandb    false    209            �           2606    16433    auth_group auth_group_pkey 
   CONSTRAINT     X   ALTER TABLE ONLY public.auth_group
    ADD CONSTRAINT auth_group_pkey PRIMARY KEY (id);
 D   ALTER TABLE ONLY public.auth_group DROP CONSTRAINT auth_group_pkey;
       public            briandb    false    207            �           2606    16471 F   auth_permission auth_permission_content_type_id_codename_01ab375a_uniq 
   CONSTRAINT     �   ALTER TABLE ONLY public.auth_permission
    ADD CONSTRAINT auth_permission_content_type_id_codename_01ab375a_uniq UNIQUE (content_type_id, codename);
 p   ALTER TABLE ONLY public.auth_permission DROP CONSTRAINT auth_permission_content_type_id_codename_01ab375a_uniq;
       public            briandb    false    205    205            �           2606    16425 $   auth_permission auth_permission_pkey 
   CONSTRAINT     b   ALTER TABLE ONLY public.auth_permission
    ADD CONSTRAINT auth_permission_pkey PRIMARY KEY (id);
 N   ALTER TABLE ONLY public.auth_permission DROP CONSTRAINT auth_permission_pkey;
       public            briandb    false    205            �           2606    16461 &   auth_user_groups auth_user_groups_pkey 
   CONSTRAINT     d   ALTER TABLE ONLY public.auth_user_groups
    ADD CONSTRAINT auth_user_groups_pkey PRIMARY KEY (id);
 P   ALTER TABLE ONLY public.auth_user_groups DROP CONSTRAINT auth_user_groups_pkey;
       public            briandb    false    213            �           2606    16495 @   auth_user_groups auth_user_groups_user_id_group_id_94350c0c_uniq 
   CONSTRAINT     �   ALTER TABLE ONLY public.auth_user_groups
    ADD CONSTRAINT auth_user_groups_user_id_group_id_94350c0c_uniq UNIQUE (user_id, group_id);
 j   ALTER TABLE ONLY public.auth_user_groups DROP CONSTRAINT auth_user_groups_user_id_group_id_94350c0c_uniq;
       public            briandb    false    213    213            �           2606    16451    auth_user auth_user_pkey 
   CONSTRAINT     V   ALTER TABLE ONLY public.auth_user
    ADD CONSTRAINT auth_user_pkey PRIMARY KEY (id);
 B   ALTER TABLE ONLY public.auth_user DROP CONSTRAINT auth_user_pkey;
       public            briandb    false    211            �           2606    16469 :   auth_user_user_permissions auth_user_user_permissions_pkey 
   CONSTRAINT     x   ALTER TABLE ONLY public.auth_user_user_permissions
    ADD CONSTRAINT auth_user_user_permissions_pkey PRIMARY KEY (id);
 d   ALTER TABLE ONLY public.auth_user_user_permissions DROP CONSTRAINT auth_user_user_permissions_pkey;
       public            briandb    false    215            �           2606    16509 Y   auth_user_user_permissions auth_user_user_permissions_user_id_permission_id_14a6b632_uniq 
   CONSTRAINT     �   ALTER TABLE ONLY public.auth_user_user_permissions
    ADD CONSTRAINT auth_user_user_permissions_user_id_permission_id_14a6b632_uniq UNIQUE (user_id, permission_id);
 �   ALTER TABLE ONLY public.auth_user_user_permissions DROP CONSTRAINT auth_user_user_permissions_user_id_permission_id_14a6b632_uniq;
       public            briandb    false    215    215            �           2606    16547     auth_user auth_user_username_key 
   CONSTRAINT     _   ALTER TABLE ONLY public.auth_user
    ADD CONSTRAINT auth_user_username_key UNIQUE (username);
 J   ALTER TABLE ONLY public.auth_user DROP CONSTRAINT auth_user_username_key;
       public            briandb    false    211            �           2606    16533 &   django_admin_log django_admin_log_pkey 
   CONSTRAINT     d   ALTER TABLE ONLY public.django_admin_log
    ADD CONSTRAINT django_admin_log_pkey PRIMARY KEY (id);
 P   ALTER TABLE ONLY public.django_admin_log DROP CONSTRAINT django_admin_log_pkey;
       public            briandb    false    217            �           2606    16417 E   django_content_type django_content_type_app_label_model_76bd3d3b_uniq 
   CONSTRAINT     �   ALTER TABLE ONLY public.django_content_type
    ADD CONSTRAINT django_content_type_app_label_model_76bd3d3b_uniq UNIQUE (app_label, model);
 o   ALTER TABLE ONLY public.django_content_type DROP CONSTRAINT django_content_type_app_label_model_76bd3d3b_uniq;
       public            briandb    false    203    203            �           2606    16415 ,   django_content_type django_content_type_pkey 
   CONSTRAINT     j   ALTER TABLE ONLY public.django_content_type
    ADD CONSTRAINT django_content_type_pkey PRIMARY KEY (id);
 V   ALTER TABLE ONLY public.django_content_type DROP CONSTRAINT django_content_type_pkey;
       public            briandb    false    203            �           2606    16407 (   django_migrations django_migrations_pkey 
   CONSTRAINT     f   ALTER TABLE ONLY public.django_migrations
    ADD CONSTRAINT django_migrations_pkey PRIMARY KEY (id);
 R   ALTER TABLE ONLY public.django_migrations DROP CONSTRAINT django_migrations_pkey;
       public            briandb    false    201            �           2606    16635 "   django_session django_session_pkey 
   CONSTRAINT     i   ALTER TABLE ONLY public.django_session
    ADD CONSTRAINT django_session_pkey PRIMARY KEY (session_key);
 L   ALTER TABLE ONLY public.django_session DROP CONSTRAINT django_session_pkey;
       public            briandb    false    228            �           2606    16564 "   erp_category erp_category_name_key 
   CONSTRAINT     ]   ALTER TABLE ONLY public.erp_category
    ADD CONSTRAINT erp_category_name_key UNIQUE (name);
 L   ALTER TABLE ONLY public.erp_category DROP CONSTRAINT erp_category_name_key;
       public            briandb    false    219            �           2606    16562    erp_category erp_category_pkey 
   CONSTRAINT     \   ALTER TABLE ONLY public.erp_category
    ADD CONSTRAINT erp_category_pkey PRIMARY KEY (id);
 H   ALTER TABLE ONLY public.erp_category DROP CONSTRAINT erp_category_pkey;
       public            briandb    false    219            �           2606    16574    erp_client erp_client_dni_key 
   CONSTRAINT     W   ALTER TABLE ONLY public.erp_client
    ADD CONSTRAINT erp_client_dni_key UNIQUE (dni);
 G   ALTER TABLE ONLY public.erp_client DROP CONSTRAINT erp_client_dni_key;
       public            briandb    false    221            �           2606    16572    erp_client erp_client_pkey 
   CONSTRAINT     X   ALTER TABLE ONLY public.erp_client
    ADD CONSTRAINT erp_client_pkey PRIMARY KEY (id);
 D   ALTER TABLE ONLY public.erp_client DROP CONSTRAINT erp_client_pkey;
       public            briandb    false    221            �           2606    16600    erp_detsale erp_detsale_pkey 
   CONSTRAINT     Z   ALTER TABLE ONLY public.erp_detsale
    ADD CONSTRAINT erp_detsale_pkey PRIMARY KEY (id);
 F   ALTER TABLE ONLY public.erp_detsale DROP CONSTRAINT erp_detsale_pkey;
       public            briandb    false    227            �           2606    16592     erp_product erp_product_name_key 
   CONSTRAINT     [   ALTER TABLE ONLY public.erp_product
    ADD CONSTRAINT erp_product_name_key UNIQUE (name);
 J   ALTER TABLE ONLY public.erp_product DROP CONSTRAINT erp_product_name_key;
       public            briandb    false    225            �           2606    16590    erp_product erp_product_pkey 
   CONSTRAINT     Z   ALTER TABLE ONLY public.erp_product
    ADD CONSTRAINT erp_product_pkey PRIMARY KEY (id);
 F   ALTER TABLE ONLY public.erp_product DROP CONSTRAINT erp_product_pkey;
       public            briandb    false    225            �           2606    16582    erp_sale erp_sale_pkey 
   CONSTRAINT     T   ALTER TABLE ONLY public.erp_sale
    ADD CONSTRAINT erp_sale_pkey PRIMARY KEY (id);
 @   ALTER TABLE ONLY public.erp_sale DROP CONSTRAINT erp_sale_pkey;
       public            briandb    false    223            �           1259    16554    auth_group_name_a6ea08ec_like    INDEX     h   CREATE INDEX auth_group_name_a6ea08ec_like ON public.auth_group USING btree (name varchar_pattern_ops);
 1   DROP INDEX public.auth_group_name_a6ea08ec_like;
       public            briandb    false    207            �           1259    16491 (   auth_group_permissions_group_id_b120cbf9    INDEX     o   CREATE INDEX auth_group_permissions_group_id_b120cbf9 ON public.auth_group_permissions USING btree (group_id);
 <   DROP INDEX public.auth_group_permissions_group_id_b120cbf9;
       public            briandb    false    209            �           1259    16492 -   auth_group_permissions_permission_id_84c5c92e    INDEX     y   CREATE INDEX auth_group_permissions_permission_id_84c5c92e ON public.auth_group_permissions USING btree (permission_id);
 A   DROP INDEX public.auth_group_permissions_permission_id_84c5c92e;
       public            briandb    false    209            �           1259    16477 (   auth_permission_content_type_id_2f476e4b    INDEX     o   CREATE INDEX auth_permission_content_type_id_2f476e4b ON public.auth_permission USING btree (content_type_id);
 <   DROP INDEX public.auth_permission_content_type_id_2f476e4b;
       public            briandb    false    205            �           1259    16507 "   auth_user_groups_group_id_97559544    INDEX     c   CREATE INDEX auth_user_groups_group_id_97559544 ON public.auth_user_groups USING btree (group_id);
 6   DROP INDEX public.auth_user_groups_group_id_97559544;
       public            briandb    false    213            �           1259    16506 !   auth_user_groups_user_id_6a12ed8b    INDEX     a   CREATE INDEX auth_user_groups_user_id_6a12ed8b ON public.auth_user_groups USING btree (user_id);
 5   DROP INDEX public.auth_user_groups_user_id_6a12ed8b;
       public            briandb    false    213            �           1259    16521 1   auth_user_user_permissions_permission_id_1fbb5f2c    INDEX     �   CREATE INDEX auth_user_user_permissions_permission_id_1fbb5f2c ON public.auth_user_user_permissions USING btree (permission_id);
 E   DROP INDEX public.auth_user_user_permissions_permission_id_1fbb5f2c;
       public            briandb    false    215            �           1259    16520 +   auth_user_user_permissions_user_id_a95ead1b    INDEX     u   CREATE INDEX auth_user_user_permissions_user_id_a95ead1b ON public.auth_user_user_permissions USING btree (user_id);
 ?   DROP INDEX public.auth_user_user_permissions_user_id_a95ead1b;
       public            briandb    false    215            �           1259    16548     auth_user_username_6821ab7c_like    INDEX     n   CREATE INDEX auth_user_username_6821ab7c_like ON public.auth_user USING btree (username varchar_pattern_ops);
 4   DROP INDEX public.auth_user_username_6821ab7c_like;
       public            briandb    false    211            �           1259    16544 )   django_admin_log_content_type_id_c4bce8eb    INDEX     q   CREATE INDEX django_admin_log_content_type_id_c4bce8eb ON public.django_admin_log USING btree (content_type_id);
 =   DROP INDEX public.django_admin_log_content_type_id_c4bce8eb;
       public            briandb    false    217            �           1259    16545 !   django_admin_log_user_id_c564eba6    INDEX     a   CREATE INDEX django_admin_log_user_id_c564eba6 ON public.django_admin_log USING btree (user_id);
 5   DROP INDEX public.django_admin_log_user_id_c564eba6;
       public            briandb    false    217            �           1259    16637 #   django_session_expire_date_a5c62663    INDEX     e   CREATE INDEX django_session_expire_date_a5c62663 ON public.django_session USING btree (expire_date);
 7   DROP INDEX public.django_session_expire_date_a5c62663;
       public            briandb    false    228            �           1259    16636 (   django_session_session_key_c0390e0f_like    INDEX     ~   CREATE INDEX django_session_session_key_c0390e0f_like ON public.django_session USING btree (session_key varchar_pattern_ops);
 <   DROP INDEX public.django_session_session_key_c0390e0f_like;
       public            briandb    false    228            �           1259    16601    erp_category_name_509f59b4_like    INDEX     l   CREATE INDEX erp_category_name_509f59b4_like ON public.erp_category USING btree (name varchar_pattern_ops);
 3   DROP INDEX public.erp_category_name_509f59b4_like;
       public            briandb    false    219            �           1259    16602    erp_client_dni_1d081b76_like    INDEX     f   CREATE INDEX erp_client_dni_1d081b76_like ON public.erp_client USING btree (dni varchar_pattern_ops);
 0   DROP INDEX public.erp_client_dni_1d081b76_like;
       public            briandb    false    221            �           1259    16626    erp_detsale_prod_id_94aeae12    INDEX     W   CREATE INDEX erp_detsale_prod_id_94aeae12 ON public.erp_detsale USING btree (prod_id);
 0   DROP INDEX public.erp_detsale_prod_id_94aeae12;
       public            briandb    false    227            �           1259    16627    erp_detsale_sale_id_b7897b57    INDEX     W   CREATE INDEX erp_detsale_sale_id_b7897b57 ON public.erp_detsale USING btree (sale_id);
 0   DROP INDEX public.erp_detsale_sale_id_b7897b57;
       public            briandb    false    227            �           1259    16615    erp_product_cate_id_d57bb619    INDEX     W   CREATE INDEX erp_product_cate_id_d57bb619 ON public.erp_product USING btree (cate_id);
 0   DROP INDEX public.erp_product_cate_id_d57bb619;
       public            briandb    false    225            �           1259    16614    erp_product_name_11142dfd_like    INDEX     j   CREATE INDEX erp_product_name_11142dfd_like ON public.erp_product USING btree (name varchar_pattern_ops);
 2   DROP INDEX public.erp_product_name_11142dfd_like;
       public            briandb    false    225            �           1259    16608    erp_sale_cli_id_ffdb3bc4    INDEX     O   CREATE INDEX erp_sale_cli_id_ffdb3bc4 ON public.erp_sale USING btree (cli_id);
 ,   DROP INDEX public.erp_sale_cli_id_ffdb3bc4;
       public            briandb    false    223            �           2606    16486 O   auth_group_permissions auth_group_permissio_permission_id_84c5c92e_fk_auth_perm    FK CONSTRAINT     �   ALTER TABLE ONLY public.auth_group_permissions
    ADD CONSTRAINT auth_group_permissio_permission_id_84c5c92e_fk_auth_perm FOREIGN KEY (permission_id) REFERENCES public.auth_permission(id) DEFERRABLE INITIALLY DEFERRED;
 y   ALTER TABLE ONLY public.auth_group_permissions DROP CONSTRAINT auth_group_permissio_permission_id_84c5c92e_fk_auth_perm;
       public          briandb    false    209    205    2961            �           2606    16481 P   auth_group_permissions auth_group_permissions_group_id_b120cbf9_fk_auth_group_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.auth_group_permissions
    ADD CONSTRAINT auth_group_permissions_group_id_b120cbf9_fk_auth_group_id FOREIGN KEY (group_id) REFERENCES public.auth_group(id) DEFERRABLE INITIALLY DEFERRED;
 z   ALTER TABLE ONLY public.auth_group_permissions DROP CONSTRAINT auth_group_permissions_group_id_b120cbf9_fk_auth_group_id;
       public          briandb    false    207    209    2966            �           2606    16472 E   auth_permission auth_permission_content_type_id_2f476e4b_fk_django_co    FK CONSTRAINT     �   ALTER TABLE ONLY public.auth_permission
    ADD CONSTRAINT auth_permission_content_type_id_2f476e4b_fk_django_co FOREIGN KEY (content_type_id) REFERENCES public.django_content_type(id) DEFERRABLE INITIALLY DEFERRED;
 o   ALTER TABLE ONLY public.auth_permission DROP CONSTRAINT auth_permission_content_type_id_2f476e4b_fk_django_co;
       public          briandb    false    205    2956    203            �           2606    16501 D   auth_user_groups auth_user_groups_group_id_97559544_fk_auth_group_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.auth_user_groups
    ADD CONSTRAINT auth_user_groups_group_id_97559544_fk_auth_group_id FOREIGN KEY (group_id) REFERENCES public.auth_group(id) DEFERRABLE INITIALLY DEFERRED;
 n   ALTER TABLE ONLY public.auth_user_groups DROP CONSTRAINT auth_user_groups_group_id_97559544_fk_auth_group_id;
       public          briandb    false    207    213    2966            �           2606    16496 B   auth_user_groups auth_user_groups_user_id_6a12ed8b_fk_auth_user_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.auth_user_groups
    ADD CONSTRAINT auth_user_groups_user_id_6a12ed8b_fk_auth_user_id FOREIGN KEY (user_id) REFERENCES public.auth_user(id) DEFERRABLE INITIALLY DEFERRED;
 l   ALTER TABLE ONLY public.auth_user_groups DROP CONSTRAINT auth_user_groups_user_id_6a12ed8b_fk_auth_user_id;
       public          briandb    false    211    213    2974            �           2606    16515 S   auth_user_user_permissions auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm    FK CONSTRAINT     �   ALTER TABLE ONLY public.auth_user_user_permissions
    ADD CONSTRAINT auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm FOREIGN KEY (permission_id) REFERENCES public.auth_permission(id) DEFERRABLE INITIALLY DEFERRED;
 }   ALTER TABLE ONLY public.auth_user_user_permissions DROP CONSTRAINT auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm;
       public          briandb    false    205    2961    215            �           2606    16510 V   auth_user_user_permissions auth_user_user_permissions_user_id_a95ead1b_fk_auth_user_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.auth_user_user_permissions
    ADD CONSTRAINT auth_user_user_permissions_user_id_a95ead1b_fk_auth_user_id FOREIGN KEY (user_id) REFERENCES public.auth_user(id) DEFERRABLE INITIALLY DEFERRED;
 �   ALTER TABLE ONLY public.auth_user_user_permissions DROP CONSTRAINT auth_user_user_permissions_user_id_a95ead1b_fk_auth_user_id;
       public          briandb    false    211    215    2974            �           2606    16534 G   django_admin_log django_admin_log_content_type_id_c4bce8eb_fk_django_co    FK CONSTRAINT     �   ALTER TABLE ONLY public.django_admin_log
    ADD CONSTRAINT django_admin_log_content_type_id_c4bce8eb_fk_django_co FOREIGN KEY (content_type_id) REFERENCES public.django_content_type(id) DEFERRABLE INITIALLY DEFERRED;
 q   ALTER TABLE ONLY public.django_admin_log DROP CONSTRAINT django_admin_log_content_type_id_c4bce8eb_fk_django_co;
       public          briandb    false    2956    203    217            �           2606    16539 B   django_admin_log django_admin_log_user_id_c564eba6_fk_auth_user_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.django_admin_log
    ADD CONSTRAINT django_admin_log_user_id_c564eba6_fk_auth_user_id FOREIGN KEY (user_id) REFERENCES public.auth_user(id) DEFERRABLE INITIALLY DEFERRED;
 l   ALTER TABLE ONLY public.django_admin_log DROP CONSTRAINT django_admin_log_user_id_c564eba6_fk_auth_user_id;
       public          briandb    false    217    211    2974            �           2606    16616 :   erp_detsale erp_detsale_prod_id_94aeae12_fk_erp_product_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.erp_detsale
    ADD CONSTRAINT erp_detsale_prod_id_94aeae12_fk_erp_product_id FOREIGN KEY (prod_id) REFERENCES public.erp_product(id) DEFERRABLE INITIALLY DEFERRED;
 d   ALTER TABLE ONLY public.erp_detsale DROP CONSTRAINT erp_detsale_prod_id_94aeae12_fk_erp_product_id;
       public          briandb    false    227    225    3012            �           2606    16621 7   erp_detsale erp_detsale_sale_id_b7897b57_fk_erp_sale_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.erp_detsale
    ADD CONSTRAINT erp_detsale_sale_id_b7897b57_fk_erp_sale_id FOREIGN KEY (sale_id) REFERENCES public.erp_sale(id) DEFERRABLE INITIALLY DEFERRED;
 a   ALTER TABLE ONLY public.erp_detsale DROP CONSTRAINT erp_detsale_sale_id_b7897b57_fk_erp_sale_id;
       public          briandb    false    223    227    3006            �           2606    16609 ;   erp_product erp_product_cate_id_d57bb619_fk_erp_category_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.erp_product
    ADD CONSTRAINT erp_product_cate_id_d57bb619_fk_erp_category_id FOREIGN KEY (cate_id) REFERENCES public.erp_category(id) DEFERRABLE INITIALLY DEFERRED;
 e   ALTER TABLE ONLY public.erp_product DROP CONSTRAINT erp_product_cate_id_d57bb619_fk_erp_category_id;
       public          briandb    false    2998    219    225            �           2606    16603 2   erp_sale erp_sale_cli_id_ffdb3bc4_fk_erp_client_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.erp_sale
    ADD CONSTRAINT erp_sale_cli_id_ffdb3bc4_fk_erp_client_id FOREIGN KEY (cli_id) REFERENCES public.erp_client(id) DEFERRABLE INITIALLY DEFERRED;
 \   ALTER TABLE ONLY public.erp_sale DROP CONSTRAINT erp_sale_cli_id_ffdb3bc4_fk_erp_client_id;
       public          briandb    false    223    3003    221            c      x������ � �      e      x������ � �      a   �  x�m�Kn�0���)r���Z�誫J�,�D!�Un_2�L�]�����)��ض�a�6i�����_k�� 9ǱK��%k �4�lA\��O�/�-f�4����O��@M�N�����~�%A�Dѐਸc����zq5�o^��ɋ���!B*Qa ,�]��f׀�����O]��VO'��#���Ԇ��ܗ��i��m���h���A�<�$d���z��O�իh>Рk�P�����a�|e�.y̤]0�+�ʺ@`UI�)��Ms�7��49�o_!M�5�WH�q��J~�u�;�T�6!���29���RQ}����utG<�8$_��s���w&�ĀP��>t%����^�yr�GW־6Q��G��k�/#n��MĐ��-�8i�gz���y�2�Dc���&��I��ȸ<�2�s�?_���L�-�      g      x������ � �      i      x������ � �      k      x������ � �      m      x������ � �      _   {   x�M��
C!D��ǔ�w���`��$.��_Q
�͙�0|�r��Ɏ�ݾ�H�����u5I�7�-�J�w\mh�7��(M[�@� x���絰��{��B��37�؃�s#�\?'D< �V;u      ]   �  x����n� F����H��c�ϲB	u�l����_�.�TV�7�;�936tW7G3�x_L�B��l��c��3�g ����gB�3b'��5~8�� ��m��qB��B�}D�ݐ��w��侌J�wJ�nm����`y0RN�k�nV�����k�ɢ�dV�K��f�P�F�z2m�=�ū>���W��!���j��j4�j��d�XEv��a&m�C���O�R�3%��Ķ	�JK�*�=#Fb6oSc�؞�Č�R@��I��j}�[���!����N���G{���P�o�w^M&=�g��wF*N4�X��N
�V����%� ����A�Q�w��Fb�-"�j]�"���O����b�1�6~����W��,��&Ht�/?���mad�^�a(��W��r:���Ed�      x      x������ � �      o   �   x�MK
1]'��D�{ ԍ�ʕ�L�P�L���M�mﻁ�9�����
��6��N_b�jP�Uq�dB��Z��xsgO99���T���%(U��"I׬DV<�p�~E�s��o45�-�B�\#��3�      q      x������ � �      w      x������ � �      u      x������ � �      s      x������ � �     