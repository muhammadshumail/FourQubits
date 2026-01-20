$begin 'Profile'
	$begin 'ProfileGroup'
		MajorVer=2025
		MinorVer=1
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '01/20/2026 08:29:59')
			I(1, 'Host', 'PC105222')
			I(1, 'Processor', '20')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'HFSS Version 2025.1.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:03:08')
			I(1, 'ComEngine Memory', '104 M')
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
		ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(1, 0, \'Elapsed time : 00:00:00 , HFSS ComEngine Memory : 102 M\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Perform full validations with standard port validations\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2025
			MinorVer=1
			Name='Initial Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '01/20/2026 08:29:59')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:01')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('Mesh', 0, 0, 0, 0, 29784, 'I(2, 1, \'Type\', \'Phi\', 2, \'Tetrahedra\', 258, false)', true, true)
			ProfileItem('Post', 0, 0, 0, 0, 31368, 'I(2, 2, \'Tetrahedra\', 258, false, 2, \'Cores\', 1, false)', true, true)
			ProfileItem('Manual Refine', 0, 0, 0, 0, 26816, 'I(3, 2, \'Tetrahedra\', 3969, false, 2, \'Cores\', 1, false, 0, \'small_mesh\')', true, true)
			ProfileItem('Lambda Refine', 0, 0, 0, 0, 21440, 'I(2, 2, \'Tetrahedra\', 3969, false, 2, \'Cores\', 1, false)', true, true)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2025
			MinorVer=1
			Name='Adaptive Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '01/20/2026 08:30:00')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:03:07')
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
				ProfileItem('Simulation Setup', 0, 0, 0, 0, 178240, 'I(1, 1, \'Disk\', \'2.76 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 198972, 'I(2, 2, \'Tetrahedra\', 3969, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 259828, 'I(6, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 24048, false, 3, \'Matrix bandwidth\', 21.0185, \'%5.1f\', 2, \'Eigen iterations\', 7, false, 1, \'Disk\', \'752 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 259828, 'I(2, 2, \'Computed eigenmodes\', 2, false, 1, \'Disk\', \'4.29 MB\')', true, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 25112, 'I(2, 2, \'Tetrahedra\', 5160, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Simulation Setup', 0, 0, 0, 0, 180936, 'I(1, 1, \'Disk\', \'2.76 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 207404, 'I(2, 2, \'Tetrahedra\', 5160, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 1, 0, 287932, 'I(6, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 31390, false, 3, \'Matrix bandwidth\', 21.1201, \'%5.1f\', 2, \'Eigen iterations\', 9, false, 1, \'Disk\', \'229 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 287932, 'I(2, 2, \'Computed eigenmodes\', 2, false, 1, \'Disk\', \'1.35 MB\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileFootnote('I(1, 3, \'Max Delta Freq. %\', 31.1774, \'%.5f\')', 0)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 26720, 'I(2, 2, \'Tetrahedra\', 6712, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Simulation Setup', 0, 0, 0, 0, 184772, 'I(1, 1, \'Disk\', \'2.4 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 219044, 'I(2, 2, \'Tetrahedra\', 6712, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 1, 0, 329556, 'I(6, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 40990, false, 3, \'Matrix bandwidth\', 21.2104, \'%5.1f\', 2, \'Eigen iterations\', 7, false, 1, \'Disk\', \'300 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 329556, 'I(2, 2, \'Computed eigenmodes\', 2, false, 1, \'Disk\', \'1.76 MB\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileFootnote('I(1, 3, \'Max Delta Freq. %\', 7.23188, \'%.5f\')', 0)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 28948, 'I(2, 2, \'Tetrahedra\', 8728, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Simulation Setup', 0, 0, 0, 0, 188548, 'I(1, 1, \'Disk\', \'2.4 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 232536, 'I(2, 2, \'Tetrahedra\', 8728, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 1, 0, 2, 0, 389388, 'I(6, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 53516, false, 3, \'Matrix bandwidth\', 21.3274, \'%5.1f\', 2, \'Eigen iterations\', 9, false, 1, \'Disk\', \'391 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 389388, 'I(2, 2, \'Computed eigenmodes\', 2, false, 1, \'Disk\', \'2.29 MB\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileFootnote('I(1, 3, \'Max Delta Freq. %\', 3.84206, \'%.5f\')', 0)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 31488, 'I(2, 2, \'Tetrahedra\', 11347, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Simulation Setup', 0, 0, 0, 0, 195040, 'I(1, 1, \'Disk\', \'2.4 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 252600, 'I(2, 2, \'Tetrahedra\', 11347, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 1, 0, 3, 0, 480280, 'I(6, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 69714, false, 3, \'Matrix bandwidth\', 21.3901, \'%5.1f\', 2, \'Eigen iterations\', 9, false, 1, \'Disk\', \'506 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 480280, 'I(2, 2, \'Computed eigenmodes\', 2, false, 1, \'Disk\', \'2.98 MB\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileFootnote('I(1, 3, \'Max Delta Freq. %\', 1.27577, \'%.5f\')', 0)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 35208, 'I(2, 2, \'Tetrahedra\', 14756, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Simulation Setup', 0, 0, 0, 0, 202248, 'I(1, 1, \'Disk\', \'2.4 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 1, 0, 276240, 'I(2, 2, \'Tetrahedra\', 14756, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 1, 0, 4, 0, 580204, 'I(6, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 90870, false, 3, \'Matrix bandwidth\', 21.4508, \'%5.1f\', 2, \'Eigen iterations\', 9, false, 1, \'Disk\', \'661 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 580204, 'I(2, 2, \'Computed eigenmodes\', 2, false, 1, \'Disk\', \'3.88 MB\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileFootnote('I(1, 3, \'Max Delta Freq. %\', 1.02812, \'%.5f\')', 0)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 39896, 'I(2, 2, \'Tetrahedra\', 19186, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Simulation Setup', 0, 0, 0, 0, 211332, 'I(1, 1, \'Disk\', \'4.48 KB\')', true, true)
				ProfileItem('Matrix Assembly', 1, 0, 1, 0, 307584, 'I(2, 2, \'Tetrahedra\', 19186, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 2, 0, 5, 0, 712708, 'I(6, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 118326, false, 3, \'Matrix bandwidth\', 21.4977, \'%5.1f\', 2, \'Eigen iterations\', 7, false, 1, \'Disk\', \'858 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 712708, 'I(2, 2, \'Computed eigenmodes\', 2, false, 1, \'Disk\', \'5.05 MB\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileFootnote('I(1, 3, \'Max Delta Freq. %\', 0.831799, \'%.5f\')', 0)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 45812, 'I(2, 2, \'Tetrahedra\', 24948, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Simulation Setup', 0, 0, 0, 0, 224528, 'I(1, 1, \'Disk\', \'5.24 KB\')', true, true)
				ProfileItem('Matrix Assembly', 1, 0, 1, 0, 349964, 'I(2, 2, \'Tetrahedra\', 24948, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 3, 0, 7, 0, 902496, 'I(6, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 153942, false, 3, \'Matrix bandwidth\', 21.5133, \'%5.1f\', 2, \'Eigen iterations\', 8, false, 1, \'Disk\', \'1.09 MB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 1, 0, 902496, 'I(2, 2, \'Computed eigenmodes\', 2, false, 1, \'Disk\', \'6.57 MB\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileFootnote('I(1, 3, \'Max Delta Freq. %\', 0.512448, \'%.5f\')', 0)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 54192, 'I(2, 2, \'Tetrahedra\', 32434, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Simulation Setup', 0, 0, 0, 0, 239884, 'I(1, 1, \'Disk\', \'9.25 KB\')', true, true)
				ProfileItem('Matrix Assembly', 2, 0, 2, 0, 402588, 'I(2, 2, \'Tetrahedra\', 32434, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 4, 0, 10, 0, 1172412, 'I(6, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 200296, false, 3, \'Matrix bandwidth\', 21.5426, \'%5.1f\', 2, \'Eigen iterations\', 8, false, 1, \'Disk\', \'1.41 MB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 1, 0, 1172412, 'I(2, 2, \'Computed eigenmodes\', 2, false, 1, \'Disk\', \'8.54 MB\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileFootnote('I(1, 3, \'Max Delta Freq. %\', 0.407817, \'%.5f\')', 0)
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
				ProfileItem('Adaptive Refine', 1, 0, 1, 0, 64212, 'I(2, 2, \'Tetrahedra\', 42166, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Simulation Setup', 0, 0, 0, 0, 260400, 'I(1, 1, \'Disk\', \'9.46 KB\')', true, true)
				ProfileItem('Matrix Assembly', 2, 0, 3, 0, 471916, 'I(2, 2, \'Tetrahedra\', 42166, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 7, 0, 15, 0, 1542416, 'I(6, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 260522, false, 3, \'Matrix bandwidth\', 21.5667, \'%5.1f\', 2, \'Eigen iterations\', 9, false, 1, \'Disk\', \'1.84 MB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 1, 0, 1542416, 'I(2, 2, \'Computed eigenmodes\', 2, false, 1, \'Disk\', \'11.1 MB\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileFootnote('I(1, 3, \'Max Delta Freq. %\', 0.324547, \'%.5f\')', 0)
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
				ProfileItem('Adaptive Refine', 1, 0, 1, 0, 71604, 'I(2, 2, \'Tetrahedra\', 51734, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Simulation Setup', 0, 0, 0, 0, 283116, 'I(1, 1, \'Disk\', \'15.2 KB\')', true, true)
				ProfileItem('Matrix Assembly', 3, 0, 4, 0, 541948, 'I(2, 2, \'Tetrahedra\', 51734, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 8, 0, 20, 0, 1865736, 'I(6, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 319798, false, 3, \'Matrix bandwidth\', 21.5772, \'%5.1f\', 2, \'Eigen iterations\', 9, false, 1, \'Disk\', \'1.81 MB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 2, 0, 1865736, 'I(2, 2, \'Computed eigenmodes\', 2, false, 1, \'Disk\', \'11.1 MB\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileFootnote('I(1, 3, \'Max Delta Freq. %\', 0.321011, \'%.5f\')', 0)
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
				ProfileItem('Adaptive Refine', 2, 0, 2, 0, 92076, 'I(2, 2, \'Tetrahedra\', 67257, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Simulation Setup', 0, 0, 0, 0, 316252, 'I(1, 1, \'Disk\', \'19.6 KB\')', true, true)
				ProfileItem('Matrix Assembly', 4, 0, 4, 0, 653056, 'I(2, 2, \'Tetrahedra\', 67257, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 11, 0, 24, 0, 2400608, 'I(6, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 415826, false, 3, \'Matrix bandwidth\', 21.5865, \'%5.1f\', 2, \'Eigen iterations\', 8, false, 1, \'Disk\', \'2.93 MB\')', true, true)
				ProfileItem('Field Recovery', 1, 0, 2, 0, 2400608, 'I(2, 2, \'Computed eigenmodes\', 2, false, 1, \'Disk\', \'17.8 MB\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileFootnote('I(1, 3, \'Max Delta Freq. %\', 0.253064, \'%.5f\')', 0)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=1
				Name='Adaptive Pass 13'
				$begin 'StartInfo'
					I(0, 'Eigenmode Solution')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 1, 0, 1, 0, 92920, 'I(2, 2, \'Tetrahedra\', 78413, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Simulation Setup', 0, 0, 0, 0, 339728, 'I(1, 1, \'Disk\', \'25.3 KB\')', true, true)
				ProfileItem('Matrix Assembly', 5, 0, 5, 0, 732012, 'I(2, 2, \'Tetrahedra\', 78413, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 13, 0, 29, 0, 2748348, 'I(6, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 484968, false, 3, \'Matrix bandwidth\', 21.5921, \'%5.1f\', 2, \'Eigen iterations\', 8, false, 1, \'Disk\', \'2.11 MB\')', true, true)
				ProfileItem('Field Recovery', 1, 0, 3, 0, 2748348, 'I(2, 2, \'Computed eigenmodes\', 2, false, 1, \'Disk\', \'13.3 MB\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileFootnote('I(1, 3, \'Max Delta Freq. %\', 0.204908, \'%.5f\')', 0)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=1
				Name='Adaptive Pass 14'
				$begin 'StartInfo'
					I(0, 'Eigenmode Solution')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 3, 0, 3, 0, 127688, 'I(2, 2, \'Tetrahedra\', 101940, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Simulation Setup', 1, 0, 1, 0, 392016, 'I(1, 1, \'Disk\', \'30.4 KB\')', true, true)
				ProfileItem('Matrix Assembly', 7, 0, 7, 0, 901636, 'I(2, 2, \'Tetrahedra\', 101940, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 18, 0, 42, 0, 3757092, 'I(6, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 631154, false, 3, \'Matrix bandwidth\', 21.622, \'%5.1f\', 2, \'Eigen iterations\', 8, false, 1, \'Disk\', \'4.46 MB\')', true, true)
				ProfileItem('Field Recovery', 1, 0, 3, 0, 3757092, 'I(2, 2, \'Computed eigenmodes\', 2, false, 1, \'Disk\', \'26.9 MB\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileFootnote('I(1, 3, \'Max Delta Freq. %\', 0.168907, \'%.5f\')', 0)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=1
				Name='Adaptive Pass 15'
				$begin 'StartInfo'
					I(0, 'Eigenmode Solution')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, 'Terminated abnormally')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 3, 0, 3, 0, 139584, 'I(2, 2, \'Tetrahedra\', 124040, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Simulation Setup', 1, 0, 1, 0, 440100, 'I(1, 1, \'Disk\', \'36.9 KB\')', true, true)
				ProfileItem('Matrix Assembly', 9, 0, 9, 0, 1059832, 'I(2, 2, \'Tetrahedra\', 124040, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 24, 0, 52, 0, 4829088, 'I(6, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 767958, false, 3, \'Matrix bandwidth\', 21.6216, \'%5.1f\', 2, \'Eigen iterations\', 8, false, 1, \'Disk\', \'4.17 MB\')', true, true)
				ProfileItem('Field Recovery', 2, 0, 3, 0, 4829088, 'I(2, 2, \'Computed eigenmodes\', 2, false, 1, \'Disk\', \'25.9 MB\')', true, true)
				ProfileFootnote('I(1, 3, \'Max Delta Freq. %\', 0.151198, \'%.5f\')', 0)
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
			ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'102 MB\')', false, true)
			ProfileItem('Initial Meshing', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:01\', 1, \'Total Memory\', \'30.6 MB\')', false, true)
			ProfileItem('Adaptive Meshing', 0, 0, 0, 0, 0, 'I(3, 1, \'Elapsed Time\', \'00:03:07\', 1, \'Total Memory\', \'21.2 GB\', 2, \'Total number of cores\', 4, false)', false, true)
			ProfileFootnote('I(3, 2, \'Max solved tets\', 124040, false, 2, \'Max matrix size\', 767958, false, 1, \'Matrix bandwidth\', \'21.6\')', 0)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'01/20/2026 08:33:08\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
$end 'Profile'
