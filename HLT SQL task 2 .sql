show databases;

Create database Airbnb;

Create table Airbnb_listings (
primary key (listing_id),
host_name varchar (3) not null,
availability_status varchar (20) not null,
price_per_night int not null,
location char (1),
place_type varchar (10) not null
);

explain Airbnb_listings;

insert into Airbnb_listings (listing_id, host_name, availability_status, price_per_night, location, place_type)
values ('1', 'Sarah', 'Available', '180', 'London', 'hotel room'),
('2', 'Zuri', 'Available', '90', 'Nairobi', 'entire place'),
('3', 'Hamid','Not available', '45', 'Cairo', 'private room'),
('4', 'Chad', 'Available', '200', 'New York', 'shared apartment'),
('5', 'Priyanka', 'Available', '57', 'Mumbai', 'entire place'),
('6', 'Rachel', 'Not available', '300', 'Toronto', 'entire place'),
('7', 'Kevin', 'Available', '88', 'Shanghai', 'hotel room'),
('8', 'Amal', 'Available', '35', 'Zanzibar', 'shared apartment'),
('9', 'Axel', 'Not available', '73', 'Stockholm', 'hotel room');

explain Airbnb_listings;
select * from Airbnb_listings;

delete from Airbnb_listings
where visit_ID = '2';
select * from Airbnb_listings;

insert into Airbnb_listings
values ('10', 'Sofia', 'Available', '58', 'Santiago', 'private room');

select * from Airbnb_listings;

select price_per_night, location from Airbnb_listings;

select * from Airbnb_listings
where visit_id ='7';

select * from Airbnb_listings order by availability_status;

select * from Airbnb_listings order by location;

select location,price_per_night,availability_status from Airbnb_listings order by location,price_per_night;

select * from Airbnb_listings where price_per_night between 50 and 150;