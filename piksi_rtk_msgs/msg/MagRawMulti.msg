# Raw data from the Inertial Measurement Unit, containing magnetometer readings.

Header header

uint32 tow    # Milliseconds since start of GPS week. If the high bit is set, the time is unknown or invalid.
uint8 tow_f   # Milliseconds since start of GPS week, fractional part.
int16 mag_x   # Acceleration in the body frame X axis.
int16 mag_y   # Acceleration in the body frame Y axis.
int16 mag_z   # Acceleration in the body frame Z axis.
