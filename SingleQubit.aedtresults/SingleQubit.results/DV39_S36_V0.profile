$begin 'Profile'
	$begin '56001'
		$begin 'ProfileGroup'
			MajorVer=2025
			MinorVer=2
			Name='Solution Process'
			$begin 'StartInfo'
				I(1, 'Start Time', '01/19/2026 17:53:49')
				I(1, 'Host', 'DESKTOP-JDITNHL')
				I(1, 'Processor', '16')
				I(1, 'OS', 'NT 10.0')
				I(1, 'Product', 'Q3D 2025.2.0')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:26')
				I(1, 'ComEngine Memory', '75.9 M')
			$end 'TotalInfo'
			GroupOptions=8
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Executing From\', \'C:\\\\Program Files\\\\ANSYS Inc\\\\ANSYS Student\\\\v252\\\\AnsysEM\\\\Q3DCOMENGINE.exe\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='HPC'
				$begin 'StartInfo'
					I(1, 'Type', 'Manual')
					I(1, 'Distribution Types', 'Variations, Frequencies, Solver Types')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('Machine', 0, 0, 0, 0, 0, 'I(4, 1, \'Name\', \'DESKTOP-JDITNHL\', 3, \'RAM Limit\', 90, \'%f%%\', 2, \'Tasks\', 1, false, 2, \'Cores\', 4, false)', false, true)
			$end 'ProfileGroup'
			ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(1, 1, \'Level\', \'Perform full validations\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Initial Meshing'
				$begin 'StartInfo'
					I(1, 'Time', '01/19/2026 17:53:49')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:00')
				$end 'TotalInfo'
				GroupOptions=4
				TaskDataOptions(Memory=8)
				ProfileItem('Mesh', 0, 0, 0, 0, 30184, 'I(2, 1, \'Type\', \'Phi\', 2, \'Triangles\', 150, false)', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Adaptive Meshing'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed time', '00:00:26')
				$end 'TotalInfo'
				GroupOptions=4
				TaskDataOptions()
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Pass 1'
					$begin 'StartInfo'
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, '')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions()
					ProfileItem('Solver Setup', 0, 0, 0, 0, 159620, 'I(2, 2, \'Cores\', 4, false, 0, \'Iterative Solver\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 162164, 'I(4, 2, \'Cores\', 4, false, 0, \'Iterative Solver\', 2, \'Nets\', 6, false, 2, \'Frequencies\', 1, false)', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Pass 2'
					$begin 'StartInfo'
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, '')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions()
					ProfileItem('Adaptive Refine', 0, 0, 0, 0, 19380, 'I(1, 2, \'Triangles\', 416, false)', true, true)
					ProfileItem('Solver Setup', 0, 0, 0, 0, 158748, 'I(2, 2, \'Cores\', 4, false, 0, \'Iterative Solver\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 162800, 'I(4, 2, \'Cores\', 4, false, 0, \'Iterative Solver\', 2, \'Nets\', 6, false, 2, \'Frequencies\', 1, false)', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Pass 3'
					$begin 'StartInfo'
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, '')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions()
					ProfileItem('Adaptive Refine', 0, 0, 0, 0, 21200, 'I(1, 2, \'Triangles\', 1118, false)', true, true)
					ProfileItem('Solver Setup', 0, 0, 0, 0, 173324, 'I(2, 2, \'Cores\', 4, false, 0, \'Iterative Solver\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 173324, 'I(4, 2, \'Cores\', 4, false, 0, \'Iterative Solver\', 2, \'Nets\', 6, false, 2, \'Frequencies\', 1, false)', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Pass 4'
					$begin 'StartInfo'
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, '')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions()
					ProfileItem('Adaptive Refine', 0, 0, 0, 0, 22180, 'I(1, 2, \'Triangles\', 1496, false)', true, true)
					ProfileItem('Solver Setup', 13, 0, 0, 0, 178952, 'I(2, 2, \'Cores\', 4, false, 0, \'Iterative Solver\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 178952, 'I(4, 2, \'Cores\', 4, false, 0, \'Iterative Solver\', 2, \'Nets\', 6, false, 2, \'Frequencies\', 1, false)', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Pass 5'
					$begin 'StartInfo'
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, '')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions()
					ProfileItem('Adaptive Refine', 0, 0, 0, 0, 23440, 'I(1, 2, \'Triangles\', 2008, false)', true, true)
					ProfileItem('Solver Setup', 0, 0, 1, 0, 189984, 'I(2, 2, \'Cores\', 4, false, 0, \'Iterative Solver\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 189984, 'I(4, 2, \'Cores\', 4, false, 0, \'Iterative Solver\', 2, \'Nets\', 6, false, 2, \'Frequencies\', 1, false)', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Pass 6'
					$begin 'StartInfo'
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, '')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions()
					ProfileItem('Adaptive Refine', 0, 0, 0, 0, 25276, 'I(1, 2, \'Triangles\', 2732, false)', true, true)
					ProfileItem('Solver Setup', 0, 0, 1, 0, 178508, 'I(2, 2, \'Cores\', 4, false, 0, \'Iterative Solver\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 178508, 'I(4, 2, \'Cores\', 4, false, 0, \'Iterative Solver\', 2, \'Nets\', 6, false, 2, \'Frequencies\', 1, false)', true, true)
				$end 'ProfileGroup'
				ProfileFootnote('I(1, 0, \'The last 1 adaptive passes converged, but 2 consecutive converged passes were requested.\')', 1)
			$end 'ProfileGroup'
			ProfileFootnote('I(2, 1, \'Stop Time\', \'01/19/2026 17:54:16\', 1, \'Status\', \'Normal Completion\')', 0)
		$end 'ProfileGroup'
	$end '56001'
$end 'Profile'
