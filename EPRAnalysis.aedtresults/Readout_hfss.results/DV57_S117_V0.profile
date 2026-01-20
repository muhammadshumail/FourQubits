$begin 'Profile'
	$begin 'ProfileGroup'
		MajorVer=2025
		MinorVer=1
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '01/20/2026 07:50:26')
			I(1, 'Host', 'PC105222')
			I(1, 'Processor', '20')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'HFSS Version 2025.1.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:01:33')
			I(1, 'ComEngine Memory', '108 M')
		$end 'TotalInfo'
		GroupOptions=8
		TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Executing From\', \'C:\\\\Program Files\\\\ANSYS Inc\\\\v251\\\\AnsysEM\\\\HFSSCOMENGINE.exe\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2025
			MinorVer=1
			Name='HPC'
			$begin 'StartInfo'
				I(1, 'Type', 'Auto')
				I(1, 'MPI Vendor', 'Intel')
				I(1, 'MPI Version', '2021')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(0, ' ')
			$end 'TotalInfo'
			GroupOptions=0
			TaskDataOptions(Memory=8)
			ProfileItem('Machine', 0, 0, 0, 0, 0, 'I(5, 1, \'Name\', \'PC105222.win.slac.stanford.edu\', 1, \'Memory\', \'31.3 GB\', 3, \'RAM Limit\', 90, \'%f%%\', 2, \'Cores\', 4, false, 1, \'Free Disk Space\', \'610 GB\')', false, true)
		$end 'ProfileGroup'
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Allow off core\', \'True\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Solution Basis Order\', \'1\')', false, true)
		ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(1, 0, \'Elapsed time : 00:00:00 , HFSS ComEngine Memory : 106 M\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Perform full validations with standard port validations\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2025
			MinorVer=1
			Name='Initial Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '01/20/2026 07:50:26')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:00')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('Lambda Refine', 0, 0, 0, 0, 22436, 'I(2, 2, \'Tetrahedra\', 4214, false, 2, \'Cores\', 1, false)', true, true)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2025
			MinorVer=1
			Name='Adaptive Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '01/20/2026 07:50:26')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:01:32')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=1
				Name='Adaptive Pass 1'
				$begin 'StartInfo'
					I(0, 'Eigenmode Solution')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Simulation Setup', 0, 0, 0, 0, 179120, 'I(1, 1, \'Disk\', \'2.77 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 193116, 'I(2, 2, \'Tetrahedra\', 3809, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 228984, 'I(6, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 19702, false, 3, \'Matrix bandwidth\', 17.27, \'%5.1f\', 2, \'Eigen iterations\', 6, false, 1, \'Disk\', \'308 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 228984, 'I(2, 2, \'Computed eigenmodes\', 1, false, 1, \'Disk\', \'2.32 MB\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=1
				Name='Adaptive Pass 2'
				$begin 'StartInfo'
					I(0, 'Eigenmode Solution')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 26996, 'I(2, 2, \'Tetrahedra\', 5358, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Simulation Setup', 0, 0, 0, 0, 181928, 'I(1, 1, \'Disk\', \'2.77 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 201584, 'I(2, 2, \'Tetrahedra\', 4953, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 252252, 'I(6, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 26712, false, 3, \'Matrix bandwidth\', 18.2433, \'%5.1f\', 2, \'Eigen iterations\', 6, false, 1, \'Disk\', \'110 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 252252, 'I(2, 2, \'Computed eigenmodes\', 1, false, 1, \'Disk\', \'773 KB\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileFootnote('I(1, 3, \'Max Delta Freq. %\', 5.89575, \'%.5f\')', 0)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=1
				Name='Adaptive Pass 3'
				$begin 'StartInfo'
					I(0, 'Eigenmode Solution')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 28428, 'I(2, 2, \'Tetrahedra\', 6855, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Simulation Setup', 0, 0, 0, 0, 184676, 'I(1, 1, \'Disk\', \'3.15 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 211668, 'I(2, 2, \'Tetrahedra\', 6450, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 287956, 'I(6, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 35938, false, 3, \'Matrix bandwidth\', 19.0021, \'%5.1f\', 2, \'Eigen iterations\', 7, false, 1, \'Disk\', \'144 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 287956, 'I(2, 2, \'Computed eigenmodes\', 1, false, 1, \'Disk\', \'1.01e+03 KB\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileFootnote('I(1, 3, \'Max Delta Freq. %\', 15.9462, \'%.5f\')', 0)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=1
				Name='Adaptive Pass 4'
				$begin 'StartInfo'
					I(0, 'Eigenmode Solution')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 31384, 'I(2, 2, \'Tetrahedra\', 8792, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Simulation Setup', 0, 0, 0, 0, 189248, 'I(1, 1, \'Disk\', \'3.15 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 224952, 'I(2, 2, \'Tetrahedra\', 8387, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 1, 0, 327336, 'I(6, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 47738, false, 3, \'Matrix bandwidth\', 19.5143, \'%5.1f\', 2, \'Eigen iterations\', 7, false, 1, \'Disk\', \'184 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 327336, 'I(2, 2, \'Computed eigenmodes\', 1, false, 1, \'Disk\', \'1.28 MB\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileFootnote('I(1, 3, \'Max Delta Freq. %\', 9.73894, \'%.5f\')', 0)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=1
				Name='Adaptive Pass 5'
				$begin 'StartInfo'
					I(0, 'Eigenmode Solution')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 33940, 'I(2, 2, \'Tetrahedra\', 11212, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Simulation Setup', 0, 0, 0, 0, 194776, 'I(1, 1, \'Disk\', \'3.15 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 1, 0, 242832, 'I(2, 2, \'Tetrahedra\', 10807, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 1, 0, 2, 0, 386272, 'I(6, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 62480, false, 3, \'Matrix bandwidth\', 19.857, \'%5.1f\', 2, \'Eigen iterations\', 7, false, 1, \'Disk\', \'230 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 386272, 'I(2, 2, \'Computed eigenmodes\', 1, false, 1, \'Disk\', \'1.61 MB\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileFootnote('I(1, 3, \'Max Delta Freq. %\', 10.4816, \'%.5f\')', 0)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=1
				Name='Adaptive Pass 6'
				$begin 'StartInfo'
					I(0, 'Eigenmode Solution')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 37748, 'I(2, 2, \'Tetrahedra\', 14464, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Simulation Setup', 0, 0, 0, 0, 201516, 'I(1, 1, \'Disk\', \'3.15 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 1, 0, 264744, 'I(2, 2, \'Tetrahedra\', 14059, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 1, 0, 2, 0, 460488, 'I(6, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 82292, false, 3, \'Matrix bandwidth\', 20.1435, \'%5.1f\', 2, \'Eigen iterations\', 7, false, 1, \'Disk\', \'310 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 460488, 'I(2, 2, \'Computed eigenmodes\', 1, false, 1, \'Disk\', \'2.16 MB\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileFootnote('I(1, 3, \'Max Delta Freq. %\', 9.94349, \'%.5f\')', 0)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=1
				Name='Adaptive Pass 7'
				$begin 'StartInfo'
					I(0, 'Eigenmode Solution')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 40732, 'I(2, 2, \'Tetrahedra\', 18134, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Simulation Setup', 0, 0, 0, 0, 208876, 'I(1, 1, \'Disk\', \'7.38 KB\')', true, true)
				ProfileItem('Matrix Assembly', 1, 0, 1, 0, 290520, 'I(2, 2, \'Tetrahedra\', 17729, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 1, 0, 3, 0, 538240, 'I(6, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 104760, false, 3, \'Matrix bandwidth\', 20.3765, \'%5.1f\', 2, \'Eigen iterations\', 7, false, 1, \'Disk\', \'351 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 538240, 'I(2, 2, \'Computed eigenmodes\', 1, false, 1, \'Disk\', \'2.47 MB\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileFootnote('I(1, 3, \'Max Delta Freq. %\', 4.2336, \'%.5f\')', 0)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=1
				Name='Adaptive Pass 8'
				$begin 'StartInfo'
					I(0, 'Eigenmode Solution')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 47224, 'I(2, 2, \'Tetrahedra\', 23460, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Simulation Setup', 0, 0, 0, 0, 221892, 'I(1, 1, \'Disk\', \'6.61 KB\')', true, true)
				ProfileItem('Matrix Assembly', 1, 0, 1, 0, 328832, 'I(2, 2, \'Tetrahedra\', 23055, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 2, 0, 5, 0, 670324, 'I(6, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 137286, false, 3, \'Matrix bandwidth\', 20.5473, \'%5.1f\', 2, \'Eigen iterations\', 8, false, 1, \'Disk\', \'508 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 670324, 'I(2, 2, \'Computed eigenmodes\', 1, false, 1, \'Disk\', \'3.55 MB\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileFootnote('I(1, 3, \'Max Delta Freq. %\', 4.10121, \'%.5f\')', 0)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=1
				Name='Adaptive Pass 9'
				$begin 'StartInfo'
					I(0, 'Eigenmode Solution')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 55164, 'I(2, 2, \'Tetrahedra\', 30385, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Simulation Setup', 0, 0, 0, 0, 236128, 'I(1, 1, \'Disk\', \'9.69 KB\')', true, true)
				ProfileItem('Matrix Assembly', 1, 0, 2, 0, 376108, 'I(2, 2, \'Tetrahedra\', 29980, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 3, 0, 6, 0, 809444, 'I(6, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 179618, false, 3, \'Matrix bandwidth\', 20.6897, \'%5.1f\', 2, \'Eigen iterations\', 7, false, 1, \'Disk\', \'661 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 1, 0, 809444, 'I(2, 2, \'Computed eigenmodes\', 1, false, 1, \'Disk\', \'4.62 MB\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileFootnote('I(1, 3, \'Max Delta Freq. %\', 2.14576, \'%.5f\')', 0)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=1
				Name='Adaptive Pass 10'
				$begin 'StartInfo'
					I(0, 'Eigenmode Solution')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 1, 0, 1, 0, 63444, 'I(2, 2, \'Tetrahedra\', 39386, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Simulation Setup', 0, 0, 0, 0, 255416, 'I(1, 1, \'Disk\', \'13.9 KB\')', true, true)
				ProfileItem('Matrix Assembly', 2, 0, 2, 0, 440040, 'I(2, 2, \'Tetrahedra\', 38981, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 4, 0, 9, 0, 997700, 'I(6, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 234784, false, 3, \'Matrix bandwidth\', 20.8027, \'%5.1f\', 2, \'Eigen iterations\', 9, false, 1, \'Disk\', \'862 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 1, 0, 997700, 'I(2, 2, \'Computed eigenmodes\', 1, false, 1, \'Disk\', \'6.01 MB\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileFootnote('I(1, 3, \'Max Delta Freq. %\', 1.79906, \'%.5f\')', 0)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=1
				Name='Adaptive Pass 11'
				$begin 'StartInfo'
					I(0, 'Eigenmode Solution')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 1, 0, 1, 0, 76584, 'I(2, 2, \'Tetrahedra\', 51084, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Simulation Setup', 0, 0, 0, 0, 282108, 'I(1, 1, \'Disk\', \'19.9 KB\')', true, true)
				ProfileItem('Matrix Assembly', 3, 0, 3, 0, 522236, 'I(2, 2, \'Tetrahedra\', 50679, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 6, 0, 13, 0, 1271912, 'I(6, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 306570, false, 3, \'Matrix bandwidth\', 20.903, \'%5.1f\', 2, \'Eigen iterations\', 9, false, 1, \'Disk\', \'1.1 MB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 1, 0, 1271912, 'I(2, 2, \'Computed eigenmodes\', 1, false, 1, \'Disk\', \'7.84 MB\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileFootnote('I(1, 3, \'Max Delta Freq. %\', 0.596749, \'%.5f\')', 0)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=1
				Name='Adaptive Pass 12'
				$begin 'StartInfo'
					I(0, 'Eigenmode Solution')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 2, 0, 2, 0, 91968, 'I(2, 2, \'Tetrahedra\', 66288, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Simulation Setup', 0, 0, 0, 0, 314256, 'I(1, 1, \'Disk\', \'23.1 KB\')', true, true)
				ProfileItem('Matrix Assembly', 4, 0, 4, 0, 628288, 'I(2, 2, \'Tetrahedra\', 65883, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 8, 0, 18, 0, 1601444, 'I(6, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 399990, false, 3, \'Matrix bandwidth\', 20.9898, \'%5.1f\', 2, \'Eigen iterations\', 9, false, 1, \'Disk\', \'1.43 MB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 1, 0, 1601444, 'I(2, 2, \'Computed eigenmodes\', 1, false, 1, \'Disk\', \'10.2 MB\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileFootnote('I(1, 3, \'Max Delta Freq. %\', 0.543612, \'%.5f\')', 0)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=1
				Name='Adaptive Pass 13'
				$begin 'StartInfo'
					I(0, 'Eigenmode Solution')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, 'Terminated abnormally')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 2, 0, 2, 0, 112832, 'I(2, 2, \'Tetrahedra\', 86058, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Simulation Setup', 0, 0, 0, 0, 356220, 'I(1, 1, \'Disk\', \'28.1 KB\')', true, true)
				ProfileItem('Matrix Assembly', 6, 0, 6, 0, 767984, 'I(2, 2, \'Tetrahedra\', 85653, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 10, 0, 22, 0, 2171636, 'I(6, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 521418, false, 3, \'Matrix bandwidth\', 21.0561, \'%5.1f\', 2, \'Eigen iterations\', 8, false, 1, \'Disk\', \'1.85 MB\')', true, true)
				ProfileItem('Field Recovery', 1, 0, 2, 0, 2171636, 'I(2, 2, \'Computed eigenmodes\', 1, false, 1, \'Disk\', \'13.3 MB\')', true, true)
				ProfileFootnote('I(1, 3, \'Max Delta Freq. %\', 0.225157, \'%.5f\')', 0)
			$end 'ProfileGroup'
			ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
		$end 'ProfileGroup'
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2025
			MinorVer=1
			Name='Simulation Summary'
			$begin 'StartInfo'
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(0, ' ')
			$end 'TotalInfo'
			GroupOptions=0
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'106 MB\')', false, true)
			ProfileItem('Initial Meshing', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'21.9 MB\')', false, true)
			ProfileItem('Adaptive Meshing', 0, 0, 0, 0, 0, 'I(3, 1, \'Elapsed Time\', \'00:01:32\', 1, \'Total Memory\', \'9.54 GB\', 2, \'Total number of cores\', 4, false)', false, true)
			ProfileFootnote('I(3, 2, \'Max solved tets\', 85653, false, 2, \'Max matrix size\', 521418, false, 1, \'Matrix bandwidth\', \'21.1\')', 0)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'01/20/2026 07:51:59\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
$end 'Profile'
