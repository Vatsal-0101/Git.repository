<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Forms</title>
</head>
<body>
    <center><h1>Forms</h1></center>
    <form action="" method="get" autocomplete="off">
        <!-- post=will not show the data  Get=will show the user data-->
        <fieldset>
         <center> <legend> Enter into the field </legend> </center>
<table>

         <tr>
        <td>
            <label for="">Upload an profile</label>
        </td>
        <td>
            <input type="Image" src="https://cdn.pixabay.com/photo/2024/04/10/22/52/autumn-8688873_960_720.jpg" name="Image" height="100px" width="100px">
        </td>

    <tr>
        <td>
            <label  for="fn">First name</label>
        </td>
        <td>
            <input type="text" id="fn" placeholder="Enter the first name" name="fn" required> 
        </td>
    </tr>   
    <tr>
        <td>
            <label for="ln">Lats name</label>
        </td>
        <td>
            <input type="text" id="ln" placeholder="Enter the last name" name ="ln" required>
        </td>
    </tr>
    <tr>
        <td>
            <label for="email">Email  </label>
        </td>
        <td>
            <input type="email" id="email" required placeholder="Enter the mail" name="email">
        </td>
    </tr>
    <tr>
        <td>
            <label for="num">Number</label>
        </td>
        <td>
            <input type="number" id="num" placeholder="Enter the number" required name="num">
            <!-- / -->
        </td>
    </tr>
    <tr>
        <td>
            <label for="add">Enter Address</label>
        </td>
        <td>
            <textarea name="" id="add" placeholder="Enter Address"></textarea>
        </td>
    </tr>
    <tr>
        <td>
            <label for="tech">Technology</label>
        </td>
        <td>
            <select name="tech" id="tech" >
                <option value="NA">None</option>
                <option value="HTML">HTML</option>
                <option value="JAVA">JAVA</option>
                <option value="JS">JS</option>
                <option value="React JS">REACT JS</option>
            </select>
        </td>
    </tr>
    <tr>
        <td>
            <label for="">Gender</label>
        </td>
        <td>
            <input type="radio" name="Gender" value="Male">Male
            <input type="radio" name="Gender" value="Female">Female
            <input type="radio" name="Gender" value="Others">Others

        </td>
    </tr>
    <tr>
        <td>
            <label for="Spo">Sports</label>
        </td>
        <td>
            <input type="checkbox" name="spo" value="Cricket">Cricket
            <input type="checkbox" name="spo1" value="Volyball">Volyball
            <input type="checkbox" name="spo2" value="Rugby">Rugby
        </td>
    </tr>
    <tr>
        <td>
            <label for="">Dob</label>
        </td>
        <td>
            <input type="datetime-local" name="" value="">
        </td>
    </tr>
    <tr>
        <td>
            
            <label for="">Upload the file</label>
        </td>
        <td>
            <input type="file" name="" value="">
        </td>
    </tr>
    <tr>
        <td>
            <label for="">Choose a range</label>
        </td>
        <td>
            <input type="range" name="" value="">
        </td>
        <tr>
            <td>
                <label for="">colour</label>
            </td>f
            <td>
                <input type="color" name="" value="">
            </td>
        </tr>
        <tr>
            <td>
                <label for="">Password</label>
            </td>
            <td>
                <input type="password" name="" value="">
            </td>
        </tr>
                <tr>
            <td>
                <label for="">Password</label>
            </td>
            <td>
                <input type="password" name="" value="">
            </td>
        </tr>
        <tr>
            <td>
                <label for="">Enter the URL</label>
            </td>
            <td>
                <input type="url" name="" value="">
            </td>
        </tr>
        <tr>
            <td>
                <label for="">Search</label>
            </td>
            <td>
                <input type="search" name="" value="">
            </td>
        </tr>
        
    </tr>
     <tr style="position: relative;left: 250px;">

        <td>
            <input type="Submit"  value="Submit">
        
             <input type="reset"  value="Reset">
        </td>
    </tr>
    <td>
        <td>
            <button type="submit">Submit Maddi</button>
        </td>
    </td>


</table>  
        </fieldset>
    </form>
</body>
</html>