SELECT User.firstName, User.lastName, Profile.Name, user.isactive 
FROM User 
WHERE Profile.Name = 'Super User' and User.isactive = true