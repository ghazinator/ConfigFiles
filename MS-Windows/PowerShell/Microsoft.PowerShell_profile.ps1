Function Search-Google {
	$query = 'https://www.google.com/search?q='
		$args | % { $query = $query + "$_+" }
	$url = $query.Substring(0, $query.Length - 1)
		start "$url"
}

Set-Alias glg search-google

Function vimrc {
	vim ~/_vimrc
}

Function cdMNSE {
	cd "$HOME\OneDrive - UofG\Courses\FourthYear\ENGG4080"
}

Function cdRTSD {
	cd "$HOME\OneDrive - UofG\Courses\FourthYear\ENGG4420"
}

Function cdLSSAE {
	cd "$HOME\OneDrive - UofG\Courses\FourthYear\ENGG4450"
}

Function cdRS {
	cd "$HOME\OneDrive - UofG\Courses\FourthYear\ENGG4460"
}

Function Reload-Profile {
	& $PROFILE
}

Function View-Schedule {
	Start-Process "C:\Users\ghazi\OneDrive - UofG\Courses\FourthYear\Schedule.png"
}
