/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0x8ef4fb42 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "C:/Users/lab/donaldtrump/226228_226141_Pajdak_Slowinski/Projekt/Winamp/Module1_Test.vhd";
extern char *IEEE_P_2592010699;
extern char *IEEE_P_1242562249;

char *ieee_p_1242562249_sub_180853171_1035706684(char *, char *, int , int );
unsigned char ieee_p_2592010699_sub_1744673427_503743352(char *, char *, unsigned int , unsigned int );


static void work_a_3229064125_2372691052_p_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    int64 t7;
    int64 t8;

LAB0:    t1 = (t0 + 1912U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(85, ng0);
    t2 = (t0 + 2304);
    t3 = (t2 + 32U);
    t4 = *((char **)t3);
    t5 = (t4 + 40U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(86, ng0);
    t2 = (t0 + 1224U);
    t3 = *((char **)t2);
    t7 = *((int64 *)t3);
    t8 = (t7 / 2);
    t2 = (t0 + 1812);
    xsi_process_wait(t2, t8);

LAB6:    *((char **)t1) = &&LAB7;

LAB1:    return;
LAB4:    xsi_set_current_line(87, ng0);
    t2 = (t0 + 2304);
    t3 = (t2 + 32U);
    t4 = *((char **)t3);
    t5 = (t4 + 40U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)3;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(88, ng0);
    t2 = (t0 + 1224U);
    t3 = *((char **)t2);
    t7 = *((int64 *)t3);
    t8 = (t7 / 2);
    t2 = (t0 + 1812);
    xsi_process_wait(t2, t8);

LAB10:    *((char **)t1) = &&LAB11;
    goto LAB1;

LAB5:    goto LAB4;

LAB7:    goto LAB5;

LAB8:    goto LAB2;

LAB9:    goto LAB8;

LAB11:    goto LAB9;

}

static void work_a_3229064125_2372691052_p_1(char *t0)
{
    char t11[16];
    char *t1;
    char *t2;
    char *t3;
    unsigned char t4;
    char *t5;
    char *t6;
    char *t7;
    unsigned char t8;
    int64 t9;
    int64 t10;
    char *t12;
    char *t13;
    unsigned char t14;
    unsigned char t15;

LAB0:    t1 = (t0 + 2056U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(101, ng0);

LAB6:    t2 = (t0 + 2252);
    *((int *)t2) = 1;
    *((char **)t1) = &&LAB7;

LAB1:    return;
LAB4:    t5 = (t0 + 2252);
    *((int *)t5) = 0;
    xsi_set_current_line(103, ng0);
    t2 = (t0 + 2340);
    t3 = (t2 + 32U);
    t5 = *((char **)t3);
    t6 = (t5 + 40U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)3;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(105, ng0);

LAB8:    t2 = (t0 + 1480U);
    t4 = std_textio_endfile(t2);
    t8 = (!(t4));
    if (t8 != 0)
        goto LAB9;

LAB11:    xsi_set_current_line(114, ng0);
    t2 = (t0 + 2340);
    t3 = (t2 + 32U);
    t5 = *((char **)t3);
    t6 = (t5 + 40U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(116, ng0);

LAB25:    *((char **)t1) = &&LAB26;
    goto LAB1;

LAB5:    t3 = (t0 + 568U);
    t4 = ieee_p_2592010699_sub_1744673427_503743352(IEEE_P_2592010699, t3, 0U, 0U);
    if (t4 == 1)
        goto LAB4;
    else
        goto LAB6;

LAB7:    goto LAB5;

LAB9:    xsi_set_current_line(106, ng0);
    t3 = (t0 + 1224U);
    t5 = *((char **)t3);
    t9 = *((int64 *)t5);
    t10 = (5 * t9);
    t3 = (t0 + 1956);
    xsi_process_wait(t3, t10);

LAB14:    *((char **)t1) = &&LAB15;
    goto LAB1;

LAB10:;
LAB12:    xsi_set_current_line(107, ng0);
    t2 = (t0 + 1480U);
    t3 = (t0 + 1292U);
    t5 = *((char **)t3);
    t3 = (t5 + 0);
    t4 = std_textio_read_char(t2);
    *((unsigned char *)t3) = t4;
    xsi_set_current_line(108, ng0);
    t2 = (t0 + 1292U);
    t3 = *((char **)t2);
    t4 = *((unsigned char *)t3);
    t2 = ieee_p_1242562249_sub_180853171_1035706684(IEEE_P_1242562249, t11, ((int)(t4)), 8);
    t5 = (t0 + 2376);
    t6 = (t5 + 32U);
    t7 = *((char **)t6);
    t12 = (t7 + 40U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 8U);
    xsi_driver_first_trans_fast(t5);
    xsi_set_current_line(109, ng0);
    t2 = (t0 + 2412);
    t3 = (t2 + 32U);
    t5 = *((char **)t3);
    t6 = (t5 + 40U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)3;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(110, ng0);

LAB18:    t2 = (t0 + 2260);
    *((int *)t2) = 1;
    *((char **)t1) = &&LAB19;
    goto LAB1;

LAB13:    goto LAB12;

LAB15:    goto LAB13;

LAB16:    t5 = (t0 + 2260);
    *((int *)t5) = 0;
    xsi_set_current_line(111, ng0);
    t2 = (t0 + 2412);
    t3 = (t2 + 32U);
    t5 = *((char **)t3);
    t6 = (t5 + 40U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    goto LAB8;

LAB17:    t3 = (t0 + 568U);
    t8 = ieee_p_2592010699_sub_1744673427_503743352(IEEE_P_2592010699, t3, 0U, 0U);
    if (t8 == 1)
        goto LAB20;

LAB21:    t4 = (unsigned char)0;

LAB22:    if (t4 == 1)
        goto LAB16;
    else
        goto LAB18;

LAB19:    goto LAB17;

LAB20:    t5 = (t0 + 1052U);
    t6 = *((char **)t5);
    t14 = *((unsigned char *)t6);
    t15 = (t14 == (unsigned char)3);
    t4 = t15;
    goto LAB22;

LAB23:    goto LAB2;

LAB24:    goto LAB23;

LAB26:    goto LAB24;

}


extern void work_a_3229064125_2372691052_init()
{
	static char *pe[] = {(void *)work_a_3229064125_2372691052_p_0,(void *)work_a_3229064125_2372691052_p_1};
	xsi_register_didat("work_a_3229064125_2372691052", "isim/Module1_Test_isim_beh.exe.sim/work/a_3229064125_2372691052.didat");
	xsi_register_executes(pe);
}
