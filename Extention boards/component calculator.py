def calc_MC33063(Vin, Vout, Iout, fmin, Vripple, VF, Vsat, R1):
    ton_toff = (Vout + VF)/(Vin - Vsat - Vout)
    toff = (1/fmin)/(ton_toff+1)
    ton = (1/fmin)-toff
    CT = 4e-5*ton
    Ipk_switch = 2*Iout
    RSC = .3/Ipk_switch
    Lmin = ((Vin-Vsat-Vout)/Ipk_switch)*ton
    Co = Ipk_switch*(1/fmin)/(8*Vripple)
    R2 = (Vout/1.25-1)*R1
    print(f"ton_toff = {ton_toff}")
    print(f"toff = {toff}")
    print(f"ton = {ton}")
    print(f"CT = {CT}")
    print(f"Ipk_switch = {Ipk_switch}")
    print(f"RSC = {RSC}")
    print(f"Lmin = {Lmin}")
    print(f"Co = {Co}")
    print(f"R1 = {R1}")
    print(f"R2 = {R2}")
    
#            Vin Vout Iout    fmin Vripple   VF Vsat    R1
calc_MC33063( 12,   5,  .3, 100000,    .01, .35,   1, 9000)
