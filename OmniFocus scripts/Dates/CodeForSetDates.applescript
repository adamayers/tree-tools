-- 1.

DEFER OR BRING AHEAD:
	start=start+7d
	due=due-1w
DEFINE START OR DUE IN TERMS OF EACH OTHER:
	due=start+2w
	start=due-5d
SIMPLE RELATIVE OR ABSOLUTE SETTINGS:
	start=<sep>
	start=tomorrow
	start=today+2w
	due=now+2d
	due=" & pstrSample & "
DEFAULTS
	Expressions with no left-hand side 
	are interpreted as references to due dates.
	Interval strings with no units are interpreted
	as a number of days.
	
Separate multiple commands with commas or semi-colons
e.g.
	s=today+10d, d=s+2w
	d=" & pstrSample & ", s=d-7
	
or, to simply delete dates:
	s=clear, d=clear"