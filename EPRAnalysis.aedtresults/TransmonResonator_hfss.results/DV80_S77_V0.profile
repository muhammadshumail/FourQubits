$begin 'Profile'
	$begin 'ProfileGroup'
		MajorVer=2025
		MinorVer=1
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '01/20/2026 08:04:05')
			I(1, 'Host', 'PC105222')
			I(1, 'Processor', '20')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'HFSS Version 2025.1.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:01:42')
			I(1, 'ComEngine Memory', '111 M')
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
		ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(1, 0, \'Elapsed time : 00:00:00 , HFSS ComEngine Memory : 108 M\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Perform full validations with standard port validations\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2025
			MinorVer=1
			Name='Initial Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '01/20/2026 08:04:05')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:03')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('Stitch', 1, 0, 0, 0, 48136, 'I(1, 2, \'Triangles\', 1288, false)', true, true)
			ProfileItem('Mesh', 1, 0, 1, 0, 53904, 'I(2, 1, \'Type\', \'Classic\', 2, \'Tetrahedra\', 5451, false)', true, true)
			ProfileItem('Post', 0, 0, 0, 0, 56692, 'I(2, 2, \'Tetrahedra\', 5510, false, 2, \'Cores\', 1, false)', true, true)
			ProfileItem('Manual Refine', 0, 0, 0, 0, 32960, 'I(3, 2, \'Tetrahedra\', 9033, false, 2, \'Cores\', 1, false, 0, \'small_mesh\')', true, true)
			ProfileItem('Lambda Refine', 0, 0, 0, 0, 26048, 'I(2, 2, \'Tetrahedra\', 9033, false, 2, \'Cores\', 1, false)', true, true)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2025
			MinorVer=1
			Name='Adaptive Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '01/20/2026 08:04:09')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:01:38')
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
				ProfileItem('Simulation Setup', 0, 0, 0, 0, 189252, 'I(1, 1, \'Disk\', \'2.77 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 227376, 'I(2, 2, \'Tetrahedra\', 8615, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 1, 0, 1, 0, 356288, 'I(6, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 49080, false, 3, \'Matrix bandwidth\', 19.7637, \'%5.1f\', 2, \'Eigen iterations\', 10, false, 1, \'Disk\', \'1.5 MB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 356288, 'I(2, 2, \'Computed eigenmodes\', 2, false, 1, \'Disk\', \'9.32 MB\')', true, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 34516, 'I(2, 2, \'Tetrahedra\', 11618, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Simulation Setup', 0, 0, 0, 0, 196000, 'I(1, 1, \'Disk\', \'2.77 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 246460, 'I(2, 2, \'Tetrahedra\', 11198, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 1, 0, 2, 0, 417320, 'I(6, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 65084, false, 3, \'Matrix bandwidth\', 20.1559, \'%5.1f\', 2, \'Eigen iterations\', 9, false, 1, \'Disk\', \'500 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 417320, 'I(2, 2, \'Computed eigenmodes\', 2, false, 1, \'Disk\', \'2.94 MB\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileFootnote('I(1, 3, \'Max Delta Freq. %\', 26.6199, \'%.5f\')', 0)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 38368, 'I(2, 2, \'Tetrahedra\', 14982, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Simulation Setup', 0, 0, 0, 0, 202412, 'I(1, 1, \'Disk\', \'3.15 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 1, 0, 270104, 'I(2, 2, \'Tetrahedra\', 14562, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 1, 0, 3, 0, 490156, 'I(6, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 85846, false, 3, \'Matrix bandwidth\', 20.4515, \'%5.1f\', 2, \'Eigen iterations\', 9, false, 1, \'Disk\', \'649 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 490156, 'I(2, 2, \'Computed eigenmodes\', 2, false, 1, \'Disk\', \'3.83 MB\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileFootnote('I(1, 3, \'Max Delta Freq. %\', 21.8235, \'%.5f\')', 0)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 43956, 'I(2, 2, \'Tetrahedra\', 19358, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Simulation Setup', 0, 0, 0, 0, 211828, 'I(1, 1, \'Disk\', \'6.82 KB\')', true, true)
				ProfileItem('Matrix Assembly', 1, 0, 1, 0, 301060, 'I(2, 2, \'Tetrahedra\', 18938, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 2, 0, 4, 0, 602476, 'I(6, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 112636, false, 3, \'Matrix bandwidth\', 20.6476, \'%5.1f\', 2, \'Eigen iterations\', 9, false, 1, \'Disk\', \'837 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 602476, 'I(2, 2, \'Computed eigenmodes\', 2, false, 1, \'Disk\', \'4.99 MB\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileFootnote('I(1, 3, \'Max Delta Freq. %\', 7.76867, \'%.5f\')', 0)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 47876, 'I(2, 2, \'Tetrahedra\', 24066, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Simulation Setup', 0, 0, 0, 0, 223200, 'I(1, 1, \'Disk\', \'6.82 KB\')', true, true)
				ProfileItem('Matrix Assembly', 1, 0, 1, 0, 333732, 'I(2, 2, \'Tetrahedra\', 23646, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 2, 0, 5, 0, 726296, 'I(6, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 141442, false, 3, \'Matrix bandwidth\', 20.7652, \'%5.1f\', 2, \'Eigen iterations\', 9, false, 1, \'Disk\', \'900 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 1, 0, 726296, 'I(2, 2, \'Computed eigenmodes\', 2, false, 1, \'Disk\', \'5.42 MB\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileFootnote('I(1, 3, \'Max Delta Freq. %\', 2.74975, \'%.5f\')', 0)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 55960, 'I(2, 2, \'Tetrahedra\', 31118, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Simulation Setup', 0, 0, 0, 0, 237368, 'I(1, 1, \'Disk\', \'10.5 KB\')', true, true)
				ProfileItem('Matrix Assembly', 2, 0, 2, 0, 382312, 'I(2, 2, \'Tetrahedra\', 30698, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 3, 0, 8, 0, 886560, 'I(6, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 184232, false, 3, \'Matrix bandwidth\', 20.8275, \'%5.1f\', 2, \'Eigen iterations\', 9, false, 1, \'Disk\', \'1.31 MB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 1, 0, 886560, 'I(2, 2, \'Computed eigenmodes\', 2, false, 1, \'Disk\', \'8.05 MB\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileFootnote('I(1, 3, \'Max Delta Freq. %\', 2.56645, \'%.5f\')', 0)
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
				ProfileItem('Adaptive Refine', 1, 0, 1, 0, 64248, 'I(2, 2, \'Tetrahedra\', 40331, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Simulation Setup', 0, 0, 0, 0, 257344, 'I(1, 1, \'Disk\', \'13.4 KB\')', true, true)
				ProfileItem('Matrix Assembly', 2, 0, 2, 0, 446692, 'I(2, 2, \'Tetrahedra\', 39908, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 5, 0, 11, 0, 1108736, 'I(6, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 240632, false, 3, \'Matrix bandwidth\', 20.917, \'%5.1f\', 2, \'Eigen iterations\', 9, false, 1, \'Disk\', \'1.72 MB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 1, 0, 1108736, 'I(2, 2, \'Computed eigenmodes\', 2, false, 1, \'Disk\', \'10.5 MB\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileFootnote('I(1, 3, \'Max Delta Freq. %\', 1.72334, \'%.5f\')', 0)
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
				ProfileItem('Adaptive Refine', 1, 0, 1, 0, 76972, 'I(2, 2, \'Tetrahedra\', 52318, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Simulation Setup', 0, 0, 0, 0, 284760, 'I(1, 1, \'Disk\', \'20.3 KB\')', true, true)
				ProfileItem('Matrix Assembly', 3, 0, 3, 0, 531984, 'I(2, 2, \'Tetrahedra\', 51895, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 7, 0, 15, 0, 1447328, 'I(6, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 314096, false, 3, \'Matrix bandwidth\', 20.9863, \'%5.1f\', 2, \'Eigen iterations\', 9, false, 1, \'Disk\', \'2.24 MB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 2, 0, 1447328, 'I(2, 2, \'Computed eigenmodes\', 2, false, 1, \'Disk\', \'13.7 MB\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileFootnote('I(1, 3, \'Max Delta Freq. %\', 0.965579, \'%.5f\')', 0)
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
				ProfileItem('Adaptive Refine', 2, 0, 2, 0, 93592, 'I(2, 2, \'Tetrahedra\', 67889, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Simulation Setup', 0, 0, 0, 0, 317340, 'I(1, 1, \'Disk\', \'25.5 KB\')', true, true)
				ProfileItem('Matrix Assembly', 4, 0, 4, 0, 640760, 'I(2, 2, \'Tetrahedra\', 67466, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 8, 0, 18, 0, 1778172, 'I(6, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 409940, false, 3, \'Matrix bandwidth\', 21.0655, \'%5.1f\', 2, \'Eigen iterations\', 9, false, 1, \'Disk\', \'2.92 MB\')', true, true)
				ProfileItem('Field Recovery', 1, 0, 2, 0, 1778172, 'I(2, 2, \'Computed eigenmodes\', 2, false, 1, \'Disk\', \'17.8 MB\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileFootnote('I(1, 3, \'Max Delta Freq. %\', 0.557748, \'%.5f\')', 0)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=1
				Name='Adaptive Pass 10'
				$begin 'StartInfo'
					I(0, 'Eigenmode Solution')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, 'Terminated abnormally')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 2, 0, 2, 0, 113584, 'I(2, 2, \'Tetrahedra\', 88130, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Simulation Setup', 0, 0, 0, 0, 364184, 'I(1, 1, \'Disk\', \'35 KB\')', true, true)
				ProfileItem('Matrix Assembly', 6, 0, 6, 0, 786924, 'I(2, 2, \'Tetrahedra\', 87707, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 11, 0, 24, 0, 2256556, 'I(6, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 534764, false, 3, \'Matrix bandwidth\', 21.1316, \'%5.1f\', 2, \'Eigen iterations\', 9, false, 1, \'Disk\', \'3.81 MB\')', true, true)
				ProfileItem('Field Recovery', 1, 0, 3, 0, 2256556, 'I(2, 2, \'Computed eigenmodes\', 2, false, 1, \'Disk\', \'23.2 MB\')', true, true)
				ProfileFootnote('I(1, 3, \'Max Delta Freq. %\', 0.437219, \'%.5f\')', 0)
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
			ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'108 MB\')', false, true)
			ProfileItem('Initial Meshing', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:03\', 1, \'Total Memory\', \'55.4 MB\')', false, true)
			ProfileItem('Adaptive Meshing', 0, 0, 0, 0, 0, 'I(3, 1, \'Elapsed Time\', \'00:01:38\', 1, \'Total Memory\', \'9.6 GB\', 2, \'Total number of cores\', 4, false)', false, true)
			ProfileFootnote('I(3, 2, \'Max solved tets\', 87707, false, 2, \'Max matrix size\', 534764, false, 1, \'Matrix bandwidth\', \'21.1\')', 0)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'01/20/2026 08:05:48\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
$end 'Profile'
