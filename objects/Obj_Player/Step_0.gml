
// Movement
//---------------------------------------------------------------------------
dirX = 0;
dirY = 0;

// Input
if ( keyboard_check( vk_left ) || keyboard_check( ord( "A" ) ) )
{
	dirX -= 1;
}
if ( keyboard_check( vk_right ) || keyboard_check( ord( "D" ) ) )
{
	dirX += 1;
}
if ( keyboard_check( vk_up ) || keyboard_check( ord( "W" ) ) )
{
	dirY -= 1;
}
if ( keyboard_check( vk_down ) || keyboard_check( ord( "S" ) ) )
{
	dirY += 1;
}

// Set direction and speed
direction = point_direction( 0, 0, dirX, dirY );

if ( dirX != 0 || dirY != 0 )
{
	speed = moveSpeed;
}
else
{
	speed = 0;
}