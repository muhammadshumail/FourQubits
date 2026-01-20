$begin 'Profile'
	$begin 'ProfileGroup'
		MajorVer=2025
		MinorVer=1
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '01/20/2026 07:33:09')
			I(1, 'Host', 'PC105222')
			I(1, 'Processor', '20')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'HFSS Version 2025.1.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:00:08')
			I(1, 'ComEngine Memory', '103 M')
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
			ProfileItem('Machine', 0, 0, 0, 0, 0, 'I(5, 1, \'Name\', \'PC105222.win.slac.stanford.edu\', 1, \'Memory\', \'31.3 GB\', 3, \'RAM Limit\', 90, \'%f%%\', 2, \'Cores\', 4, false, 1, \'Free Disk Space\', \'605 GB\')', false, true)
		$end 'ProfileGroup'
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Allow off core\', \'True\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Solution Basis Order\', \'1\')', false, true)
		ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(1, 0, \'Elapsed time : 00:00:00 , HFSS ComEngine Memory : 101 M\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Perform full validations with standard port validations\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2025
			MinorVer=1
			Name='Initial Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '01/20/2026 07:33:09')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:00')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('Manual Refine', 0, 0, 0, 0, 21876, 'I(3, 2, \'Tetrahedra\', 1787, false, 2, \'Cores\', 1, false, 0, \'small_mesh\')', true, true)
			ProfileItem('Lambda Refine', 0, 0, 0, 0, 20324, 'I(2, 2, \'Tetrahedra\', 1814, false, 2, \'Cores\', 1, false)', true, true)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2025
			MinorVer=1
			Name='Adaptive Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '01/20/2026 07:33:10')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:08')
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
				ProfileItem('Simulation Setup', 0, 0, 0, 0, 173328, 'I(1, 1, \'Disk\', \'3.14 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 183992, 'I(2, 2, \'Tetrahedra\', 1814, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 214120, 'I(6, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 10938, false, 3, \'Matrix bandwidth\', 20.8886, \'%5.1f\', 2, \'Eigen iterations\', 14, false, 1, \'Disk\', \'171 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 214120, 'I(2, 2, \'Computed eigenmodes\', 1, false, 1, \'Disk\', \'1.1 MB\')', true, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 22036, 'I(2, 2, \'Tetrahedra\', 2361, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Simulation Setup', 0, 0, 0, 0, 174860, 'I(1, 1, \'Disk\', \'3.14 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 187356, 'I(2, 2, \'Tetrahedra\', 2361, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 225336, 'I(6, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 14154, false, 3, \'Matrix bandwidth\', 20.7895, \'%5.1f\', 2, \'Eigen iterations\', 4, false, 1, \'Disk\', \'50.2 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 225336, 'I(2, 2, \'Computed eigenmodes\', 1, false, 1, \'Disk\', \'368 KB\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileFootnote('I(1, 3, \'Max Delta Freq. %\', 88.1312, \'%.5f\')', 0)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 22728, 'I(2, 2, \'Tetrahedra\', 3075, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Simulation Setup', 0, 0, 0, 0, 176456, 'I(1, 1, \'Disk\', \'3.16 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 192920, 'I(2, 2, \'Tetrahedra\', 3075, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 243648, 'I(6, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 18598, false, 3, \'Matrix bandwidth\', 20.9888, \'%5.1f\', 2, \'Eigen iterations\', 5, false, 1, \'Disk\', \'69.4 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 243648, 'I(2, 2, \'Computed eigenmodes\', 1, false, 1, \'Disk\', \'480 KB\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileFootnote('I(1, 3, \'Max Delta Freq. %\', 12.8109, \'%.5f\')', 0)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 23732, 'I(2, 2, \'Tetrahedra\', 3998, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Simulation Setup', 0, 0, 0, 0, 178644, 'I(1, 1, \'Disk\', \'2.4 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 199168, 'I(2, 2, \'Tetrahedra\', 3998, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 274752, 'I(6, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 24328, false, 3, \'Matrix bandwidth\', 21.1628, \'%5.1f\', 2, \'Eigen iterations\', 5, false, 1, \'Disk\', \'89.5 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 274752, 'I(2, 2, \'Computed eigenmodes\', 1, false, 1, \'Disk\', \'622 KB\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileFootnote('I(1, 3, \'Max Delta Freq. %\', 8.31736, \'%.5f\')', 0)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 24936, 'I(2, 2, \'Tetrahedra\', 5198, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Simulation Setup', 0, 0, 0, 0, 180796, 'I(1, 1, \'Disk\', \'2.78 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 208096, 'I(2, 2, \'Tetrahedra\', 5198, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 303900, 'I(6, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 31868, false, 3, \'Matrix bandwidth\', 21.3312, \'%5.1f\', 2, \'Eigen iterations\', 5, false, 1, \'Disk\', \'118 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 303900, 'I(2, 2, \'Computed eigenmodes\', 1, false, 1, \'Disk\', \'811 KB\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileFootnote('I(1, 3, \'Max Delta Freq. %\', 2.45485, \'%.5f\')', 0)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=1
				Name='Adaptive Pass 6'
				$begin 'StartInfo'
					I(0, 'Eigenmode Solution')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, 'Terminated abnormally')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 26412, 'I(2, 2, \'Tetrahedra\', 6762, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Simulation Setup', 0, 0, 0, 0, 184852, 'I(1, 1, \'Disk\', \'3.16 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 219828, 'I(2, 2, \'Tetrahedra\', 6762, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 1, 0, 364240, 'I(6, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 41538, false, 3, \'Matrix bandwidth\', 21.3983, \'%5.1f\', 2, \'Eigen iterations\', 5, false, 1, \'Disk\', \'151 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 364240, 'I(2, 2, \'Computed eigenmodes\', 1, false, 1, \'Disk\', \'1.03 MB\')', true, true)
				ProfileFootnote('I(1, 3, \'Max Delta Freq. %\', 1.42445, \'%.5f\')', 0)
			$end 'ProfileGroup'
			ProfileFootnote('I(1, 0, \'Adaptive Passes did not converge\')', 1)
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
			ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'101 MB\')', false, true)
			ProfileItem('Initial Meshing', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'21.4 MB\')', false, true)
			ProfileItem('Adaptive Meshing', 0, 0, 0, 0, 0, 'I(3, 1, \'Elapsed Time\', \'00:00:08\', 1, \'Total Memory\', \'1.55 GB\', 2, \'Total number of cores\', 4, false)', false, true)
			ProfileFootnote('I(3, 2, \'Max solved tets\', 6762, false, 2, \'Max matrix size\', 41538, false, 1, \'Matrix bandwidth\', \'21.4\')', 0)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'01/20/2026 07:33:18\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
$end 'Profile'
