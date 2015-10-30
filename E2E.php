<?php 

require "connect_sql.php";

if(isset($_POST['word']))
{
	$word=$_POST['word'];
	if(!empty($word))	
	{		
		if(isset($_POST['button_grp']))  
		{
			if($_POST['button_grp']=='synonyme')
			{
				$syn_query= "SELECT `synonyme` FROM `dict_data` WHERE `word`='$word'";
				if($s_query_run = mysql_query($syn_query))
				{			
					if(mysql_num_rows($s_query_run)==NULL)
					{
						echo "Word not found, Try some other word";
					}
					else
					{
					$synonyme_fetched=mysql_fetch_assoc($s_query_run);
					echo "Synonyme of ".$word." ::: ".$synonyme_fetched['synonyme'];
					}
				}
				
			}
			elseif($_POST['button_grp']=='meaning')
                        		{
                                		$mea_query= "SELECT `meaning` FROM `dict_data` WHERE `word`='$word'";
				if($m_query_run = mysql_query($mea_query))
				{			
					if(mysql_num_rows($m_query_run)==NULL)
					{
						echo "Word not found, Try some other word";
					}
					else
					{
						$meaning_fetched=mysql_fetch_assoc($m_query_run);
						echo "Meaning of ".$word." ::: ".$meaning_fetched['meaning'];
					}					
                        			}
			}
		}
		else
		{
			echo "Select one of the option";
		}
	}
	else
	{
		echo "Enter Word";
	}
	
}
?>
<form id="form1" method="POST" action="E2E.php">
        <table width="446" height="135" border="1" align="center">
          <tr>
            <td height="31" colspan="2" align="center" valign="middle" bgcolor="#990000">
		<span class="style1 style2"> ENTER WORD
		<input type="text" name="word">
	 	</span>
           </td>
          </tr>
          <tr>
            <td width="374" height="96" align="center" valign="middle" bgcolor="#990000">
	<span class="style1 style2">
              <label>
              <div align="left"> 
		<input type="radio" name="button_grp" value="synonyme">  SYNONYME <br><br>
		<input type="radio" name="button_grp" value="meaning">  MEANING <br>
		</div>  
            </label>
            </span>
            <td width="56" align="center" valign="middle" bgcolor="#990000">
              <div align="left">
                <input type = "submit" name="Find" value="FIND" />
              </div>
	</td>
          </tr>
        </table>
      </form>