-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jun 28, 2023 at 07:34 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ds_construction`
--

-- --------------------------------------------------------

--
-- Table structure for table `activities`
--

CREATE TABLE `activities` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` text DEFAULT NULL,
  `images` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `activities`
--

INSERT INTO `activities` (`id`, `title`, `images`, `created_at`, `updated_at`) VALUES
(1, 'DOUBLE STRENGTH CONSTRUCTION CO.,LTD', 'https://scontent.frgn4-1.fna.fbcdn.net/v/t39.30808-6/353443948_261218986592586_689729718588547927_n.jpg?stp=c0.17.206.206a_dst-jpg_p206x206&_nc_cat=107&ccb=1-7&_nc_sid=da31f3&_nc_ohc=HCoJW1JrdPIAX9VsaDk&_nc_ht=scontent.frgn4-1.fna&oh=00_AfA007rEC1PsQ6yv_ICrqlPXYwTLLyd6gQGBiYBTBAIUyg&oe=649D21B5,https://scontent.frgn4-1.fna.fbcdn.net/v/t39.30808-6/354057727_261218936592591_319605782511725066_n.jpg?stp=c2.0.206.206a_dst-jpg_p206x206&_nc_cat=104&ccb=1-7&_nc_sid=da31f3&_nc_ohc=BwuN3uVyMrMAX-AB01k&_nc_ht=scontent.frgn4-1.fna&oh=00_AfATu5oweo5KxDHX2V4AvoNznTD4JqxI1qjAj2AHfdqFPA&oe=649DF1D6,https://scontent.frgn4-1.fna.fbcdn.net/v/t39.30808-6/354044025_261218893259262_2849044632118805160_n.jpg?stp=c0.65.206.206a_dst-jpg_p206x206&_nc_cat=107&ccb=1-7&_nc_sid=da31f3&_nc_ohc=R1fYnpFmonMAX-ISwGO&_nc_ht=scontent.frgn4-1.fna&oh=00_AfAAyfdtEZAqPeMXASs4476PqmaiuGy61GT5E-HXBbCuJg&oe=649C4C80,https://scontent.frgn4-1.fna.fbcdn.net/v/t39.30808-6/354049278_261218863259265_3613943948892202821_n.jpg?stp=c0.8.206.206a_dst-jpg_p206x206&_nc_cat=106&ccb=1-7&_nc_sid=da31f3&_nc_ohc=UsXu8rKmyPwAX8k2QUy&_nc_ht=scontent.frgn4-1.fna&oh=00_AfD63cfVfpzSKfiXvtxzhzw2j0XiXJ534reovGtiNGvM_w&oe=649C464A,https://scontent.frgn4-1.fna.fbcdn.net/v/t39.30808-6/354058114_261218829925935_9218061860643478317_n.jpg?stp=c0.23.206.206a_dst-jpg_p206x206&_nc_cat=106&ccb=1-7&_nc_sid=da31f3&_nc_ohc=F-1bhmcuhjEAX8m4kN4&_nc_oc=AQkxHCwCJmiapq-pQRH_dtdL9oNJ9QwX5cYLKwKcfWiOjj2kP8aAlJShXtGybtP5XYI&_nc_ht=scontent.frgn4-1.fna&oh=00_AfA31h2CSX5EG3L4F8hcQYQHeMDxSQzeJ6L7O1vOfS5WbA&oe=649C54A2', NULL, NULL),
(2, 'DOUBLE STRENGTH CONSTRUCTION CO.,LTD', 'https://scontent.frgn4-1.fna.fbcdn.net/v/t39.30808-6/353443948_261218986592586_689729718588547927_n.jpg?stp=c0.17.206.206a_dst-jpg_p206x206&_nc_cat=107&ccb=1-7&_nc_sid=da31f3&_nc_ohc=HCoJW1JrdPIAX9VsaDk&_nc_ht=scontent.frgn4-1.fna&oh=00_AfA007rEC1PsQ6yv_ICrqlPXYwTLLyd6gQGBiYBTBAIUyg&oe=649D21B5,https://scontent.frgn4-1.fna.fbcdn.net/v/t39.30808-6/354057727_261218936592591_319605782511725066_n.jpg?stp=c2.0.206.206a_dst-jpg_p206x206&_nc_cat=104&ccb=1-7&_nc_sid=da31f3&_nc_ohc=BwuN3uVyMrMAX-AB01k&_nc_ht=scontent.frgn4-1.fna&oh=00_AfATu5oweo5KxDHX2V4AvoNznTD4JqxI1qjAj2AHfdqFPA&oe=649DF1D6,https://scontent.frgn4-1.fna.fbcdn.net/v/t39.30808-6/354044025_261218893259262_2849044632118805160_n.jpg?stp=c0.65.206.206a_dst-jpg_p206x206&_nc_cat=107&ccb=1-7&_nc_sid=da31f3&_nc_ohc=R1fYnpFmonMAX-ISwGO&_nc_ht=scontent.frgn4-1.fna&oh=00_AfAAyfdtEZAqPeMXASs4476PqmaiuGy61GT5E-HXBbCuJg&oe=649C4C80,https://scontent.frgn4-1.fna.fbcdn.net/v/t39.30808-6/354049278_261218863259265_3613943948892202821_n.jpg?stp=c0.8.206.206a_dst-jpg_p206x206&_nc_cat=106&ccb=1-7&_nc_sid=da31f3&_nc_ohc=UsXu8rKmyPwAX8k2QUy&_nc_ht=scontent.frgn4-1.fna&oh=00_AfD63cfVfpzSKfiXvtxzhzw2j0XiXJ534reovGtiNGvM_w&oe=649C464A,https://scontent.frgn4-1.fna.fbcdn.net/v/t39.30808-6/354058114_261218829925935_9218061860643478317_n.jpg?stp=c0.23.206.206a_dst-jpg_p206x206&_nc_cat=106&ccb=1-7&_nc_sid=da31f3&_nc_ohc=F-1bhmcuhjEAX8m4kN4&_nc_oc=AQkxHCwCJmiapq-pQRH_dtdL9oNJ9QwX5cYLKwKcfWiOjj2kP8aAlJShXtGybtP5XYI&_nc_ht=scontent.frgn4-1.fna&oh=00_AfA31h2CSX5EG3L4F8hcQYQHeMDxSQzeJ6L7O1vOfS5WbA&oe=649C54A2', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `contracts`
--

CREATE TABLE `contracts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` text DEFAULT NULL,
  `email` text DEFAULT NULL,
  `phone` text DEFAULT NULL,
  `subject` text DEFAULT NULL,
  `message` text DEFAULT NULL,
  `submit_date` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `contracts`
--

INSERT INTO `contracts` (`id`, `name`, `email`, `phone`, `subject`, `message`, `submit_date`, `created_at`, `updated_at`) VALUES
(1, 'Mg Mg', 'mgmgm@gmail.com', '0988229387711', 'Hello', 'Hello', '2023-06-25', '2023-06-25 03:38:58', '2023-06-25 03:38:58');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2023_06_25_095941_create_contracts_table', 1),
(6, '2023_06_25_101341_create_activities_table', 2),
(7, '2023_06_27_142326_create_projects_table', 3),
(8, '2023_06_27_160633_create_services_table', 4),
(9, '2023_06_28_030257_create_teams_table', 5),
(10, '2023_06_28_160056_add_fields_to_projects_table', 6);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `projects`
--

CREATE TABLE `projects` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` text DEFAULT NULL,
  `project_description` text DEFAULT NULL,
  `location` text DEFAULT NULL,
  `project_area` text DEFAULT NULL,
  `project_duration` text DEFAULT NULL,
  `photo` text DEFAULT NULL,
  `gallery` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `project_status` text DEFAULT NULL,
  `work_scope` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `projects`
--

INSERT INTO `projects` (`id`, `title`, `project_description`, `location`, `project_area`, `project_duration`, `photo`, `gallery`, `created_at`, `updated_at`, `project_status`, `work_scope`) VALUES
(1, '18(A) ရပ်ကွက်က အိမ်လေးရဲ့ 3D ပုံလေးတွေ ဖြစ်ပါတယ်ရှင်။', 'MD Engineering & Construction မှ တာဝန်ယူတည်ဆောက်ပေးသွားမယ့် တောင်ဒဂုံ၊ 18(A) ရပ်ကွက်က အိမ်လေးရဲ့ 3D ပုံလေးတွေ ဖြစ်ပါတယ်ရှင်။\r\nမြေအကျယ် (40*60) ပေ ပေါ်မှာ (27*47) ပေ ရှိတဲ့ အဆောက်အဦကို ပုံထဲကအတိုင်း အလှပဆုံးနဲ့ အသပ်ရပ်ဆုံး တည်ဆောက်ပေးသွားမှာပါ။ ဒီအိမ်လေးမှာ Common Bedroom (3)ခန်းနဲ့ Master Bedroom (1)ခန်းတို့ ပါဝင်မှာဖြစ်ပါတယ်။ \r\nအသေးစိတ်အချက်အလက်လေးနဲ့ ဘယ်လိုမျိုး အကောင်းဆုံးစဥ်းစားပြီး ဆောက်လုပ်ပေးသွားမလဲ ဆိုတာကိုတော့ Finished Project လေးအထိ မျက်ခြည်မပြတ် စောင့်ကြည့်ပေးပါဦးရှင်။\r\nသင့်ခိုလှုံရာ၊ သင့်ယုံကြည်ရာ...\r\nအစဉ်အမြဲ 𝐌𝐃 ပါ ', 'No. 41B, Corner of Thakhin Ba Hein Street & Tun Thiri Street, Ward 30, North Dagon Township, Yangon. \r\n', '*****', '6 Months', 'https://scontent.frgn4-1.fna.fbcdn.net/v/t39.30808-6/356221000_267315055982979_360117553982634865_n.jpg?stp=dst-jpg_s600x600&_nc_cat=103&ccb=1-7&_nc_sid=8bfeb9&_nc_ohc=sHlFM1IeN9cAX8wQMAe&_nc_ht=scontent.frgn4-1.fna&oh=00_AfCNx9O6VLmEQuYr_fpMblO59wv-2wYPWRcv72nL_8DR3Q&oe=649FB4E0', 'https://scontent.frgn4-1.fna.fbcdn.net/v/t39.30808-6/355905458_267315099316308_5088370934159950872_n.jpg?_nc_cat=107&ccb=1-7&_nc_sid=8bfeb9&_nc_ohc=TKmrcpWPXp0AX_7VHUS&_nc_ht=scontent.frgn4-1.fna&oh=00_AfAXO3jxebyAcDN7oqMx07T-ej6YV98khNhKp3VnZX30_g&oe=649F498F,https://scontent.frgn4-1.fna.fbcdn.net/v/t39.30808-6/355475046_267314965982988_8434640574475909404_n.jpg?_nc_cat=100&ccb=1-7&_nc_sid=8bfeb9&_nc_ohc=hsbOfTuJkZsAX8Jm3i5&_nc_ht=scontent.frgn4-1.fna&oh=00_AfCKj-m5pkaP2ODGLBeDHGwR-oAxI3ky0PTcX2zieSzlmA&oe=649F0BA3,https://scontent.frgn4-1.fna.fbcdn.net/v/t39.30808-6/356221000_267315055982979_360117553982634865_n.jpg?_nc_cat=103&ccb=1-7&_nc_sid=8bfeb9&_nc_ohc=sHlFM1IeN9cAX8wQMAe&_nc_ht=scontent.frgn4-1.fna&oh=00_AfB-QUZKhoBKXD_85PAU_2yFzGiUtP9FKAmvAhVuRvJ2lw&oe=649FB4E0', NULL, NULL, 'Complete', 'Main Contractor'),
(2, '18(A) ရပ်ကွက်က အိမ်လေးရဲ့ 3D ပုံလေးတွေ ဖြစ်ပါတယ်ရှင်။', 'MD Engineering & Construction မှ တာဝန်ယူတည်ဆောက်ပေးသွားမယ့် တောင်ဒဂုံ၊ 18(A) ရပ်ကွက်က အိမ်လေးရဲ့ 3D ပုံလေးတွေ ဖြစ်ပါတယ်ရှင်။\r\nမြေအကျယ် (40*60) ပေ ပေါ်မှာ (27*47) ပေ ရှိတဲ့ အဆောက်အဦကို ပုံထဲကအတိုင်း အလှပဆုံးနဲ့ အသပ်ရပ်ဆုံး တည်ဆောက်ပေးသွားမှာပါ။ ဒီအိမ်လေးမှာ Common Bedroom (3)ခန်းနဲ့ Master Bedroom (1)ခန်းတို့ ပါဝင်မှာဖြစ်ပါတယ်။ \r\nအသေးစိတ်အချက်အလက်လေးနဲ့ ဘယ်လိုမျိုး အကောင်းဆုံးစဥ်းစားပြီး ဆောက်လုပ်ပေးသွားမလဲ ဆိုတာကိုတော့ Finished Project လေးအထိ မျက်ခြည်မပြတ် စောင့်ကြည့်ပေးပါဦးရှင်။\r\nသင့်ခိုလှုံရာ၊ သင့်ယုံကြည်ရာ...\r\nအစဉ်အမြဲ 𝐌𝐃 ပါ ', 'No. 41B, Corner of Thakhin Ba Hein Street & Tun Thiri Street, Ward 30, North Dagon Township, Yangon. \r\n', '*****', '6 Months', 'https://scontent.frgn4-1.fna.fbcdn.net/v/t39.30808-6/356221000_267315055982979_360117553982634865_n.jpg?stp=dst-jpg_s600x600&_nc_cat=103&ccb=1-7&_nc_sid=8bfeb9&_nc_ohc=sHlFM1IeN9cAX8wQMAe&_nc_ht=scontent.frgn4-1.fna&oh=00_AfCNx9O6VLmEQuYr_fpMblO59wv-2wYPWRcv72nL_8DR3Q&oe=649FB4E0', 'https://scontent.frgn4-1.fna.fbcdn.net/v/t39.30808-6/355905458_267315099316308_5088370934159950872_n.jpg?_nc_cat=107&ccb=1-7&_nc_sid=8bfeb9&_nc_ohc=TKmrcpWPXp0AX_7VHUS&_nc_ht=scontent.frgn4-1.fna&oh=00_AfAXO3jxebyAcDN7oqMx07T-ej6YV98khNhKp3VnZX30_g&oe=649F498F,https://scontent.frgn4-1.fna.fbcdn.net/v/t39.30808-6/355475046_267314965982988_8434640574475909404_n.jpg?_nc_cat=100&ccb=1-7&_nc_sid=8bfeb9&_nc_ohc=hsbOfTuJkZsAX8Jm3i5&_nc_ht=scontent.frgn4-1.fna&oh=00_AfCKj-m5pkaP2ODGLBeDHGwR-oAxI3ky0PTcX2zieSzlmA&oe=649F0BA3,https://scontent.frgn4-1.fna.fbcdn.net/v/t39.30808-6/356221000_267315055982979_360117553982634865_n.jpg?_nc_cat=103&ccb=1-7&_nc_sid=8bfeb9&_nc_ohc=sHlFM1IeN9cAX8wQMAe&_nc_ht=scontent.frgn4-1.fna&oh=00_AfB-QUZKhoBKXD_85PAU_2yFzGiUtP9FKAmvAhVuRvJ2lw&oe=649FB4E0', NULL, NULL, 'Complete', 'Main Contractor'),
(3, '18(A) ရပ်ကွက်က အိမ်လေးရဲ့ 3D ပုံလေးတွေ ဖြစ်ပါတယ်ရှင်။', 'MD Engineering & Construction မှ တာဝန်ယူတည်ဆောက်ပေးသွားမယ့် တောင်ဒဂုံ၊ 18(A) ရပ်ကွက်က အိမ်လေးရဲ့ 3D ပုံလေးတွေ ဖြစ်ပါတယ်ရှင်။\r\nမြေအကျယ် (40*60) ပေ ပေါ်မှာ (27*47) ပေ ရှိတဲ့ အဆောက်အဦကို ပုံထဲကအတိုင်း အလှပဆုံးနဲ့ အသပ်ရပ်ဆုံး တည်ဆောက်ပေးသွားမှာပါ။ ဒီအိမ်လေးမှာ Common Bedroom (3)ခန်းနဲ့ Master Bedroom (1)ခန်းတို့ ပါဝင်မှာဖြစ်ပါတယ်။ \r\nအသေးစိတ်အချက်အလက်လေးနဲ့ ဘယ်လိုမျိုး အကောင်းဆုံးစဥ်းစားပြီး ဆောက်လုပ်ပေးသွားမလဲ ဆိုတာကိုတော့ Finished Project လေးအထိ မျက်ခြည်မပြတ် စောင့်ကြည့်ပေးပါဦးရှင်။\r\nသင့်ခိုလှုံရာ၊ သင့်ယုံကြည်ရာ...\r\nအစဉ်အမြဲ 𝐌𝐃 ပါ ', 'No. 41B, Corner of Thakhin Ba Hein Street & Tun Thiri Street, Ward 30, North Dagon Township, Yangon. \r\n', '*****', '6 Months', 'https://scontent.frgn4-1.fna.fbcdn.net/v/t39.30808-6/356221000_267315055982979_360117553982634865_n.jpg?stp=dst-jpg_s600x600&_nc_cat=103&ccb=1-7&_nc_sid=8bfeb9&_nc_ohc=sHlFM1IeN9cAX8wQMAe&_nc_ht=scontent.frgn4-1.fna&oh=00_AfCNx9O6VLmEQuYr_fpMblO59wv-2wYPWRcv72nL_8DR3Q&oe=649FB4E0', 'https://scontent.frgn4-1.fna.fbcdn.net/v/t39.30808-6/355905458_267315099316308_5088370934159950872_n.jpg?_nc_cat=107&ccb=1-7&_nc_sid=8bfeb9&_nc_ohc=TKmrcpWPXp0AX_7VHUS&_nc_ht=scontent.frgn4-1.fna&oh=00_AfAXO3jxebyAcDN7oqMx07T-ej6YV98khNhKp3VnZX30_g&oe=649F498F,https://scontent.frgn4-1.fna.fbcdn.net/v/t39.30808-6/355475046_267314965982988_8434640574475909404_n.jpg?_nc_cat=100&ccb=1-7&_nc_sid=8bfeb9&_nc_ohc=hsbOfTuJkZsAX8Jm3i5&_nc_ht=scontent.frgn4-1.fna&oh=00_AfCKj-m5pkaP2ODGLBeDHGwR-oAxI3ky0PTcX2zieSzlmA&oe=649F0BA3,https://scontent.frgn4-1.fna.fbcdn.net/v/t39.30808-6/356221000_267315055982979_360117553982634865_n.jpg?_nc_cat=103&ccb=1-7&_nc_sid=8bfeb9&_nc_ohc=sHlFM1IeN9cAX8wQMAe&_nc_ht=scontent.frgn4-1.fna&oh=00_AfB-QUZKhoBKXD_85PAU_2yFzGiUtP9FKAmvAhVuRvJ2lw&oe=649FB4E0', NULL, NULL, 'Complete', 'Main Contractor'),
(4, '18(A) ရပ်ကွက်က အိမ်လေးရဲ့ 3D ပုံလေးတွေ ဖြစ်ပါတယ်ရှင်။', 'MD Engineering & Construction မှ တာဝန်ယူတည်ဆောက်ပေးသွားမယ့် တောင်ဒဂုံ၊ 18(A) ရပ်ကွက်က အိမ်လေးရဲ့ 3D ပုံလေးတွေ ဖြစ်ပါတယ်ရှင်။\r\nမြေအကျယ် (40*60) ပေ ပေါ်မှာ (27*47) ပေ ရှိတဲ့ အဆောက်အဦကို ပုံထဲကအတိုင်း အလှပဆုံးနဲ့ အသပ်ရပ်ဆုံး တည်ဆောက်ပေးသွားမှာပါ။ ဒီအိမ်လေးမှာ Common Bedroom (3)ခန်းနဲ့ Master Bedroom (1)ခန်းတို့ ပါဝင်မှာဖြစ်ပါတယ်။ \r\nအသေးစိတ်အချက်အလက်လေးနဲ့ ဘယ်လိုမျိုး အကောင်းဆုံးစဥ်းစားပြီး ဆောက်လုပ်ပေးသွားမလဲ ဆိုတာကိုတော့ Finished Project လေးအထိ မျက်ခြည်မပြတ် စောင့်ကြည့်ပေးပါဦးရှင်။\r\nသင့်ခိုလှုံရာ၊ သင့်ယုံကြည်ရာ...\r\nအစဉ်အမြဲ 𝐌𝐃 ပါ ', 'No. 41B, Corner of Thakhin Ba Hein Street & Tun Thiri Street, Ward 30, North Dagon Township, Yangon. \r\n', '*****', '6 Months', 'https://scontent.frgn4-1.fna.fbcdn.net/v/t39.30808-6/356221000_267315055982979_360117553982634865_n.jpg?stp=dst-jpg_s600x600&_nc_cat=103&ccb=1-7&_nc_sid=8bfeb9&_nc_ohc=sHlFM1IeN9cAX8wQMAe&_nc_ht=scontent.frgn4-1.fna&oh=00_AfCNx9O6VLmEQuYr_fpMblO59wv-2wYPWRcv72nL_8DR3Q&oe=649FB4E0', 'https://scontent.frgn4-1.fna.fbcdn.net/v/t39.30808-6/355905458_267315099316308_5088370934159950872_n.jpg?_nc_cat=107&ccb=1-7&_nc_sid=8bfeb9&_nc_ohc=TKmrcpWPXp0AX_7VHUS&_nc_ht=scontent.frgn4-1.fna&oh=00_AfAXO3jxebyAcDN7oqMx07T-ej6YV98khNhKp3VnZX30_g&oe=649F498F,https://scontent.frgn4-1.fna.fbcdn.net/v/t39.30808-6/355475046_267314965982988_8434640574475909404_n.jpg?_nc_cat=100&ccb=1-7&_nc_sid=8bfeb9&_nc_ohc=hsbOfTuJkZsAX8Jm3i5&_nc_ht=scontent.frgn4-1.fna&oh=00_AfCKj-m5pkaP2ODGLBeDHGwR-oAxI3ky0PTcX2zieSzlmA&oe=649F0BA3,https://scontent.frgn4-1.fna.fbcdn.net/v/t39.30808-6/356221000_267315055982979_360117553982634865_n.jpg?_nc_cat=103&ccb=1-7&_nc_sid=8bfeb9&_nc_ohc=sHlFM1IeN9cAX8wQMAe&_nc_ht=scontent.frgn4-1.fna&oh=00_AfB-QUZKhoBKXD_85PAU_2yFzGiUtP9FKAmvAhVuRvJ2lw&oe=649FB4E0', NULL, NULL, 'Complete', 'Main Contractor'),
(5, '18(A) ရပ်ကွက်က အိမ်လေးရဲ့ 3D ပုံလေးတွေ ဖြစ်ပါတယ်ရှင်။', 'MD Engineering & Construction မှ တာဝန်ယူတည်ဆောက်ပေးသွားမယ့် တောင်ဒဂုံ၊ 18(A) ရပ်ကွက်က အိမ်လေးရဲ့ 3D ပုံလေးတွေ ဖြစ်ပါတယ်ရှင်။\r\nမြေအကျယ် (40*60) ပေ ပေါ်မှာ (27*47) ပေ ရှိတဲ့ အဆောက်အဦကို ပုံထဲကအတိုင်း အလှပဆုံးနဲ့ အသပ်ရပ်ဆုံး တည်ဆောက်ပေးသွားမှာပါ။ ဒီအိမ်လေးမှာ Common Bedroom (3)ခန်းနဲ့ Master Bedroom (1)ခန်းတို့ ပါဝင်မှာဖြစ်ပါတယ်။ \r\nအသေးစိတ်အချက်အလက်လေးနဲ့ ဘယ်လိုမျိုး အကောင်းဆုံးစဥ်းစားပြီး ဆောက်လုပ်ပေးသွားမလဲ ဆိုတာကိုတော့ Finished Project လေးအထိ မျက်ခြည်မပြတ် စောင့်ကြည့်ပေးပါဦးရှင်။\r\nသင့်ခိုလှုံရာ၊ သင့်ယုံကြည်ရာ...\r\nအစဉ်အမြဲ 𝐌𝐃 ပါ ', 'No. 41B, Corner of Thakhin Ba Hein Street & Tun Thiri Street, Ward 30, North Dagon Township, Yangon. \r\n', '*****', '6 Months', 'https://scontent.frgn4-1.fna.fbcdn.net/v/t39.30808-6/356221000_267315055982979_360117553982634865_n.jpg?stp=dst-jpg_s600x600&_nc_cat=103&ccb=1-7&_nc_sid=8bfeb9&_nc_ohc=sHlFM1IeN9cAX8wQMAe&_nc_ht=scontent.frgn4-1.fna&oh=00_AfCNx9O6VLmEQuYr_fpMblO59wv-2wYPWRcv72nL_8DR3Q&oe=649FB4E0', 'https://scontent.frgn4-1.fna.fbcdn.net/v/t39.30808-6/355905458_267315099316308_5088370934159950872_n.jpg?_nc_cat=107&ccb=1-7&_nc_sid=8bfeb9&_nc_ohc=TKmrcpWPXp0AX_7VHUS&_nc_ht=scontent.frgn4-1.fna&oh=00_AfAXO3jxebyAcDN7oqMx07T-ej6YV98khNhKp3VnZX30_g&oe=649F498F,https://scontent.frgn4-1.fna.fbcdn.net/v/t39.30808-6/355475046_267314965982988_8434640574475909404_n.jpg?_nc_cat=100&ccb=1-7&_nc_sid=8bfeb9&_nc_ohc=hsbOfTuJkZsAX8Jm3i5&_nc_ht=scontent.frgn4-1.fna&oh=00_AfCKj-m5pkaP2ODGLBeDHGwR-oAxI3ky0PTcX2zieSzlmA&oe=649F0BA3,https://scontent.frgn4-1.fna.fbcdn.net/v/t39.30808-6/356221000_267315055982979_360117553982634865_n.jpg?_nc_cat=103&ccb=1-7&_nc_sid=8bfeb9&_nc_ohc=sHlFM1IeN9cAX8wQMAe&_nc_ht=scontent.frgn4-1.fna&oh=00_AfB-QUZKhoBKXD_85PAU_2yFzGiUtP9FKAmvAhVuRvJ2lw&oe=649FB4E0', NULL, NULL, 'Current', 'Main Contractor'),
(6, '18(A) ရပ်ကွက်က အိမ်လေးရဲ့ 3D ပုံလေးတွေ ဖြစ်ပါတယ်ရှင်။', 'MD Engineering & Construction မှ တာဝန်ယူတည်ဆောက်ပေးသွားမယ့် တောင်ဒဂုံ၊ 18(A) ရပ်ကွက်က အိမ်လေးရဲ့ 3D ပုံလေးတွေ ဖြစ်ပါတယ်ရှင်။\r\nမြေအကျယ် (40*60) ပေ ပေါ်မှာ (27*47) ပေ ရှိတဲ့ အဆောက်အဦကို ပုံထဲကအတိုင်း အလှပဆုံးနဲ့ အသပ်ရပ်ဆုံး တည်ဆောက်ပေးသွားမှာပါ။ ဒီအိမ်လေးမှာ Common Bedroom (3)ခန်းနဲ့ Master Bedroom (1)ခန်းတို့ ပါဝင်မှာဖြစ်ပါတယ်။ \r\nအသေးစိတ်အချက်အလက်လေးနဲ့ ဘယ်လိုမျိုး အကောင်းဆုံးစဥ်းစားပြီး ဆောက်လုပ်ပေးသွားမလဲ ဆိုတာကိုတော့ Finished Project လေးအထိ မျက်ခြည်မပြတ် စောင့်ကြည့်ပေးပါဦးရှင်။\r\nသင့်ခိုလှုံရာ၊ သင့်ယုံကြည်ရာ...\r\nအစဉ်အမြဲ 𝐌𝐃 ပါ ', 'No. 41B, Corner of Thakhin Ba Hein Street & Tun Thiri Street, Ward 30, North Dagon Township, Yangon. \r\n', '*****', '6 Months', 'https://scontent.frgn4-1.fna.fbcdn.net/v/t39.30808-6/356221000_267315055982979_360117553982634865_n.jpg?stp=dst-jpg_s600x600&_nc_cat=103&ccb=1-7&_nc_sid=8bfeb9&_nc_ohc=sHlFM1IeN9cAX8wQMAe&_nc_ht=scontent.frgn4-1.fna&oh=00_AfCNx9O6VLmEQuYr_fpMblO59wv-2wYPWRcv72nL_8DR3Q&oe=649FB4E0', 'https://scontent.frgn4-1.fna.fbcdn.net/v/t39.30808-6/355905458_267315099316308_5088370934159950872_n.jpg?_nc_cat=107&ccb=1-7&_nc_sid=8bfeb9&_nc_ohc=TKmrcpWPXp0AX_7VHUS&_nc_ht=scontent.frgn4-1.fna&oh=00_AfAXO3jxebyAcDN7oqMx07T-ej6YV98khNhKp3VnZX30_g&oe=649F498F,https://scontent.frgn4-1.fna.fbcdn.net/v/t39.30808-6/355475046_267314965982988_8434640574475909404_n.jpg?_nc_cat=100&ccb=1-7&_nc_sid=8bfeb9&_nc_ohc=hsbOfTuJkZsAX8Jm3i5&_nc_ht=scontent.frgn4-1.fna&oh=00_AfCKj-m5pkaP2ODGLBeDHGwR-oAxI3ky0PTcX2zieSzlmA&oe=649F0BA3,https://scontent.frgn4-1.fna.fbcdn.net/v/t39.30808-6/356221000_267315055982979_360117553982634865_n.jpg?_nc_cat=103&ccb=1-7&_nc_sid=8bfeb9&_nc_ohc=sHlFM1IeN9cAX8wQMAe&_nc_ht=scontent.frgn4-1.fna&oh=00_AfB-QUZKhoBKXD_85PAU_2yFzGiUtP9FKAmvAhVuRvJ2lw&oe=649FB4E0', NULL, NULL, 'Current', 'Main Contractor'),
(7, '18(A) ရပ်ကွက်က အိမ်လေးရဲ့ 3D ပုံလေးတွေ ဖြစ်ပါတယ်ရှင်။', 'MD Engineering & Construction မှ တာဝန်ယူတည်ဆောက်ပေးသွားမယ့် တောင်ဒဂုံ၊ 18(A) ရပ်ကွက်က အိမ်လေးရဲ့ 3D ပုံလေးတွေ ဖြစ်ပါတယ်ရှင်။\r\nမြေအကျယ် (40*60) ပေ ပေါ်မှာ (27*47) ပေ ရှိတဲ့ အဆောက်အဦကို ပုံထဲကအတိုင်း အလှပဆုံးနဲ့ အသပ်ရပ်ဆုံး တည်ဆောက်ပေးသွားမှာပါ။ ဒီအိမ်လေးမှာ Common Bedroom (3)ခန်းနဲ့ Master Bedroom (1)ခန်းတို့ ပါဝင်မှာဖြစ်ပါတယ်။ \r\nအသေးစိတ်အချက်အလက်လေးနဲ့ ဘယ်လိုမျိုး အကောင်းဆုံးစဥ်းစားပြီး ဆောက်လုပ်ပေးသွားမလဲ ဆိုတာကိုတော့ Finished Project လေးအထိ မျက်ခြည်မပြတ် စောင့်ကြည့်ပေးပါဦးရှင်။\r\nသင့်ခိုလှုံရာ၊ သင့်ယုံကြည်ရာ...\r\nအစဉ်အမြဲ 𝐌𝐃 ပါ ', 'No. 41B, Corner of Thakhin Ba Hein Street & Tun Thiri Street, Ward 30, North Dagon Township, Yangon. \r\n', '*****', '6 Months', 'https://scontent.frgn4-1.fna.fbcdn.net/v/t39.30808-6/356221000_267315055982979_360117553982634865_n.jpg?stp=dst-jpg_s600x600&_nc_cat=103&ccb=1-7&_nc_sid=8bfeb9&_nc_ohc=sHlFM1IeN9cAX8wQMAe&_nc_ht=scontent.frgn4-1.fna&oh=00_AfCNx9O6VLmEQuYr_fpMblO59wv-2wYPWRcv72nL_8DR3Q&oe=649FB4E0', 'https://scontent.frgn4-1.fna.fbcdn.net/v/t39.30808-6/355905458_267315099316308_5088370934159950872_n.jpg?_nc_cat=107&ccb=1-7&_nc_sid=8bfeb9&_nc_ohc=TKmrcpWPXp0AX_7VHUS&_nc_ht=scontent.frgn4-1.fna&oh=00_AfAXO3jxebyAcDN7oqMx07T-ej6YV98khNhKp3VnZX30_g&oe=649F498F,https://scontent.frgn4-1.fna.fbcdn.net/v/t39.30808-6/355475046_267314965982988_8434640574475909404_n.jpg?_nc_cat=100&ccb=1-7&_nc_sid=8bfeb9&_nc_ohc=hsbOfTuJkZsAX8Jm3i5&_nc_ht=scontent.frgn4-1.fna&oh=00_AfCKj-m5pkaP2ODGLBeDHGwR-oAxI3ky0PTcX2zieSzlmA&oe=649F0BA3,https://scontent.frgn4-1.fna.fbcdn.net/v/t39.30808-6/356221000_267315055982979_360117553982634865_n.jpg?_nc_cat=103&ccb=1-7&_nc_sid=8bfeb9&_nc_ohc=sHlFM1IeN9cAX8wQMAe&_nc_ht=scontent.frgn4-1.fna&oh=00_AfB-QUZKhoBKXD_85PAU_2yFzGiUtP9FKAmvAhVuRvJ2lw&oe=649FB4E0', NULL, NULL, 'Current', 'Main Contractor'),
(8, '18(A) ရပ်ကွက်က အိမ်လေးရဲ့ 3D ပုံလေးတွေ ဖြစ်ပါတယ်ရှင်။', 'MD Engineering & Construction မှ တာဝန်ယူတည်ဆောက်ပေးသွားမယ့် တောင်ဒဂုံ၊ 18(A) ရပ်ကွက်က အိမ်လေးရဲ့ 3D ပုံလေးတွေ ဖြစ်ပါတယ်ရှင်။\r\nမြေအကျယ် (40*60) ပေ ပေါ်မှာ (27*47) ပေ ရှိတဲ့ အဆောက်အဦကို ပုံထဲကအတိုင်း အလှပဆုံးနဲ့ အသပ်ရပ်ဆုံး တည်ဆောက်ပေးသွားမှာပါ။ ဒီအိမ်လေးမှာ Common Bedroom (3)ခန်းနဲ့ Master Bedroom (1)ခန်းတို့ ပါဝင်မှာဖြစ်ပါတယ်။ \r\nအသေးစိတ်အချက်အလက်လေးနဲ့ ဘယ်လိုမျိုး အကောင်းဆုံးစဥ်းစားပြီး ဆောက်လုပ်ပေးသွားမလဲ ဆိုတာကိုတော့ Finished Project လေးအထိ မျက်ခြည်မပြတ် စောင့်ကြည့်ပေးပါဦးရှင်။\r\nသင့်ခိုလှုံရာ၊ သင့်ယုံကြည်ရာ...\r\nအစဉ်အမြဲ 𝐌𝐃 ပါ ', 'No. 41B, Corner of Thakhin Ba Hein Street & Tun Thiri Street, Ward 30, North Dagon Township, Yangon. \r\n', '*****', '6 Months', 'https://scontent.frgn4-1.fna.fbcdn.net/v/t39.30808-6/356221000_267315055982979_360117553982634865_n.jpg?stp=dst-jpg_s600x600&_nc_cat=103&ccb=1-7&_nc_sid=8bfeb9&_nc_ohc=sHlFM1IeN9cAX8wQMAe&_nc_ht=scontent.frgn4-1.fna&oh=00_AfCNx9O6VLmEQuYr_fpMblO59wv-2wYPWRcv72nL_8DR3Q&oe=649FB4E0', 'https://scontent.frgn4-1.fna.fbcdn.net/v/t39.30808-6/355905458_267315099316308_5088370934159950872_n.jpg?_nc_cat=107&ccb=1-7&_nc_sid=8bfeb9&_nc_ohc=TKmrcpWPXp0AX_7VHUS&_nc_ht=scontent.frgn4-1.fna&oh=00_AfAXO3jxebyAcDN7oqMx07T-ej6YV98khNhKp3VnZX30_g&oe=649F498F,https://scontent.frgn4-1.fna.fbcdn.net/v/t39.30808-6/355475046_267314965982988_8434640574475909404_n.jpg?_nc_cat=100&ccb=1-7&_nc_sid=8bfeb9&_nc_ohc=hsbOfTuJkZsAX8Jm3i5&_nc_ht=scontent.frgn4-1.fna&oh=00_AfCKj-m5pkaP2ODGLBeDHGwR-oAxI3ky0PTcX2zieSzlmA&oe=649F0BA3,https://scontent.frgn4-1.fna.fbcdn.net/v/t39.30808-6/356221000_267315055982979_360117553982634865_n.jpg?_nc_cat=103&ccb=1-7&_nc_sid=8bfeb9&_nc_ohc=sHlFM1IeN9cAX8wQMAe&_nc_ht=scontent.frgn4-1.fna&oh=00_AfB-QUZKhoBKXD_85PAU_2yFzGiUtP9FKAmvAhVuRvJ2lw&oe=649FB4E0', NULL, NULL, 'Current', 'Main Contractor');

-- --------------------------------------------------------

--
-- Table structure for table `services`
--

CREATE TABLE `services` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` text DEFAULT NULL,
  `photo` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `services`
--

INSERT INTO `services` (`id`, `title`, `photo`, `created_at`, `updated_at`) VALUES
(1, 'Earthwork Excavation', 'https://www.designingbuildings.co.uk/w/images/0/0e/Digger-g2a9f4c324_1280.jpg', NULL, NULL),
(2, 'Foundation Work', 'https://scontent-sin6-3.xx.fbcdn.net/v/t39.30808-6/348252296_163913706647671_2879320853994504349_n.jpg?_nc_cat=110&ccb=1-7&_nc_sid=8bfeb9&_nc_ohc=nCYXF7f8lOoAX9vorK-&_nc_ht=scontent-sin6-3.xx&oh=00_AfBtFboV5_TMw5SxWmlIwAeT-Oed9NJ53h7XqEKZsD6tQA&oe=64A04C54', NULL, NULL),
(3, 'Retaining Wall Work', 'https://scontent-sin6-3.xx.fbcdn.net/v/t39.30808-6/343763157_514504657382073_274520414030464222_n.jpg?_nc_cat=106&ccb=1-7&_nc_sid=8bfeb9&_nc_ohc=0jEWe2cF3XQAX-ugxfx&_nc_oc=AQn-yUeNijhJacZYMrYOpap049yZF9mreqA71SUzRwJ5N-8-TB5T6_I_UmH2Bh6cVhvq5VQDCa8iZeoM0AUgphtq&_nc_ht=scontent-sin6-3.xx&oh=00_AfDcy_qwswmHKOPury-fdIUVlDfic_xep_Jp4kYBO2q7iw&oe=64A0400B', NULL, NULL),
(4, 'Ground Beam (Plinth Beam) Work', 'https://scontent-sin6-3.xx.fbcdn.net/v/t39.30808-6/342032704_564265868888827_832835728438924292_n.jpg?_nc_cat=106&ccb=1-7&_nc_sid=8bfeb9&_nc_ohc=I-ReZ6EiZL4AX8QDqoD&_nc_ht=scontent-sin6-3.xx&oh=00_AfCG3BQsQSNLXwj2ov_cKZuZjoQhrn7r24xZ4iHLUpruVA&oe=64A0EA48', NULL, NULL),
(5, 'Column Work (R.C column concrete pouring)', 'https://scontent-sin6-1.xx.fbcdn.net/v/t39.30808-6/341465103_203268215810836_6949975207918784109_n.jpg?_nc_cat=111&ccb=1-7&_nc_sid=8bfeb9&_nc_ohc=foFpHTjusFoAX9SSBWP&_nc_ht=scontent-sin6-1.xx&oh=00_AfAjgZ2T9A9BhnQZIS-jm_NTIfo_QllGd1Zf2yOjyAKWvw&oe=64A09FDC', NULL, NULL),
(6, 'R.C Stair Work (Concrete Stair Work)', 'https://scontent-sin6-1.xx.fbcdn.net/v/t39.30808-6/339749914_917298486166986_5371745229280459073_n.jpg?_nc_cat=107&ccb=1-7&_nc_sid=8bfeb9&_nc_ohc=stvH97bXLeAAX_EGbX8&_nc_ht=scontent-sin6-1.xx&oh=00_AfD6q3R_h0_5MGphHJtx-jlNfkhX3vgBUp6n3c1enZr-_g&oe=649FFA9C', NULL, NULL),
(7, 'Beam & Slab Concreting Work', 'https://scontent-sin6-4.xx.fbcdn.net/v/t39.30808-6/337991171_735882761367773_2492065689461199774_n.jpg?_nc_cat=101&ccb=1-7&_nc_sid=8bfeb9&_nc_ohc=iK1yrgci5NsAX-AVmBN&_nc_ht=scontent-sin6-4.xx&oh=00_AfCD9NbQpJ8SsbtjKzW74iwYiBLYEq0xTXHvjg5qnMfYDA&oe=64A070D8', NULL, NULL),
(8, 'Roof Beam Work', 'https://scontent-sin6-2.xx.fbcdn.net/v/t39.30808-6/352321177_6195835110465088_332336009265921968_n.jpg?_nc_cat=108&ccb=1-7&_nc_sid=8bfeb9&_nc_ohc=VwpNG01ai-MAX8Hwyg3&_nc_ht=scontent-sin6-2.xx&oh=00_AfCi-VCpo42HhivBkQ2izLHNSXUVD1kcSR4cShNJYLtqeA&oe=649FFF62', NULL, NULL),
(9, 'Roofing Work', 'https://scontent-sin6-2.xx.fbcdn.net/v/t39.30808-6/352230645_1701729373618951_4343679877657073268_n.jpg?_nc_cat=109&ccb=1-7&_nc_sid=8bfeb9&_nc_ohc=O2fxNpu6-AAAX9CdEa_&_nc_ht=scontent-sin6-2.xx&oh=00_AfAdedTBfK5vp7RCcshexuAgKOFDd9-LkciD5ePSODhtOw&oe=64A0BBE6', NULL, NULL),
(10, 'Brick Work', 'https://scontent-sin6-2.xx.fbcdn.net/v/t39.30808-6/352230645_1701729373618951_4343679877657073268_n.jpg?_nc_cat=109&ccb=1-7&_nc_sid=8bfeb9&_nc_ohc=O2fxNpu6-AAAX9CdEa_&_nc_ht=scontent-sin6-2.xx&oh=00_AfAdedTBfK5vp7RCcshexuAgKOFDd9-LkciD5ePSODhtOw&oe=64A0BBE6', NULL, NULL),
(11, 'Chocket Work', 'https://scontent-sin6-2.xx.fbcdn.net/v/t39.30808-6/352230645_1701729373618951_4343679877657073268_n.jpg?_nc_cat=109&ccb=1-7&_nc_sid=8bfeb9&_nc_ohc=O2fxNpu6-AAAX9CdEa_&_nc_ht=scontent-sin6-2.xx&oh=00_AfAdedTBfK5vp7RCcshexuAgKOFDd9-LkciD5ePSODhtOw&oe=64A0BBE6', NULL, NULL),
(12, 'Plastering Work', 'https://scontent-sin6-2.xx.fbcdn.net/v/t39.30808-6/352230645_1701729373618951_4343679877657073268_n.jpg?_nc_cat=109&ccb=1-7&_nc_sid=8bfeb9&_nc_ohc=O2fxNpu6-AAAX9CdEa_&_nc_ht=scontent-sin6-2.xx&oh=00_AfAdedTBfK5vp7RCcshexuAgKOFDd9-LkciD5ePSODhtOw&oe=64A0BBE6', NULL, NULL),
(13, 'Topping Work (1: 2: 4 concrete work)', 'https://scontent-sin6-2.xx.fbcdn.net/v/t39.30808-6/352230645_1701729373618951_4343679877657073268_n.jpg?_nc_cat=109&ccb=1-7&_nc_sid=8bfeb9&_nc_ohc=O2fxNpu6-AAAX9CdEa_&_nc_ht=scontent-sin6-2.xx&oh=00_AfAdedTBfK5vp7RCcshexuAgKOFDd9-LkciD5ePSODhtOw&oe=64A0BBE6', NULL, NULL),
(14, 'Painting interior and exterior walls with Orient paint', 'https://scontent-sin6-2.xx.fbcdn.net/v/t39.30808-6/352230645_1701729373618951_4343679877657073268_n.jpg?_nc_cat=109&ccb=1-7&_nc_sid=8bfeb9&_nc_ohc=O2fxNpu6-AAAX9CdEa_&_nc_ht=scontent-sin6-2.xx&oh=00_AfAdedTBfK5vp7RCcshexuAgKOFDd9-LkciD5ePSODhtOw&oe=64A0BBE6', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `teams`
--

CREATE TABLE `teams` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` text DEFAULT NULL,
  `position` text DEFAULT NULL,
  `photo` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `teams`
--

INSERT INTO `teams` (`id`, `name`, `position`, `photo`, `created_at`, `updated_at`) VALUES
(1, 'U Mg Mg', 'Managing Director', 'https://www.shareicon.net/download/2016/05/24/770083_man_512x512.png', NULL, NULL),
(2, 'Daw Soe Soe', 'Manager', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTOptjc4jaAMz7lLHwaJj6ILN74raLUsUWHRWzaTuizhBVbCS1fBX31pW3vbKqWqwG8dGQ&usqp=CAU', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `activities`
--
ALTER TABLE `activities`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contracts`
--
ALTER TABLE `contracts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `projects`
--
ALTER TABLE `projects`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `services`
--
ALTER TABLE `services`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `teams`
--
ALTER TABLE `teams`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `activities`
--
ALTER TABLE `activities`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `contracts`
--
ALTER TABLE `contracts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `projects`
--
ALTER TABLE `projects`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `services`
--
ALTER TABLE `services`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `teams`
--
ALTER TABLE `teams`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
