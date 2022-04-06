/*

обращение каждые 5 с - минимум

Double, String

"S103DB-HISTORY.tag_name"
F1 - 25_SKS_Column_41_001.F1
F1 - 25_SKS_Column_41_001.F2
F1 - 25_SKS_Column_41_001.F3

Ust_K41 - AL_25_Receipt_Latex_stirol_opt_3

val result: Tag? = History.getHistoryTag(“EK_DGP_TEST“, now().minusDays(2))
*/

var F1, F2, F3

val K41_Med: MutableList<float> = mutableListOf(1, 2, 3) 

/*
list.removeAt(index)
list.add(el)

*/


fun add_K41_Med(nv: Double):Unit{
	list.removeAt(0)
	list.add(el)
}

while (1==1) {
	// !!! пауза на 1 секунду
	// !!! выгрузка данных через каждые 900 либо 6 300 с
	
	//контроль потока
	// 25_SKS_Column_41_001.F1 = K41_1_F1
	
	// 25_SKS_Prod_41_2 - тип выпускаемого продукта для колонны, определяющий значение конверсии мономеров !!!
	
	
	
	// добавление нового элемента и удаление последнего элемента из массива для оценки Среднего
	// Пересчёт массива по данным
	
	// !!! триггер по времени
	
	renaiming_in_2
	
	
	Median() //среднее динамическое на К41_
	lineflow() // установка Normal_flow для выбора марки
	
	new_var()
	
	VA_calc()
	
	renaiming_out_2
	
}

//===============================================
var result = tag4
val C1 = tag1
val C2 = tag2
val C3 = tag3/1000
if (result >= 36) {
    if ((C1+C2)-C3 > 18) {
        result = (C1+C2)-C3
    }
}
if (result < 0.001) result = 0.0
result
//===============================================
Result = PreviousGOODValue("TN.02.11.07.T1FQ.00.0.FQIR015.C","Now + 1 Second")
 C1 = PreviousGOODValue("TP.02.01.01.T1FQ.00.0.210FI012_EK_LHA.C","Now + 1 Second")
 C2 = PreviousGOODValue("TP.02.01.02.T1FQ.00.0.220FI012_EK_LHA.C","Now + 1 Second")
 C3 = (PreviousGOODValue("TP.02.01.10.T1FQ.00.0.210FI011.P","Now + 1 Second"))/1000

 if result >= 36 then
         if (C1+C2)-C3 > 18 THEN
                 result = (C1+C2)-C3
 end if
     end if
     if result < 0.001 then
             result = 0
 end if
//===============================================
//===============================================



//счётчик начального положения
val counter_1




var exstr='00000000'

var k = 0.0
var b = k.toString()
exstr = exstr + ';'
exstr = exstr + b
var c = b.toDouble()


fun str_to_double(istr:String){
	var k = 0
	var s1 = "000"
	for (el in istr){
		if (el==';')
	}
}

/**
 * You can edit, run, and share this code.
 * play.kotlinlang.org
 */

fun str_to_double(istr:String):Double{
	var k = ""
    var d = 0.0
	for (el in istr){
		if (el==';') {
            //println(k.toDouble())
            d = d + k.toDouble()
            println(d)
            k = ""
        }
        else {
            k = k + el
            
            
        }
	}
    return d
}

fun f1(){
   var exstr="00000000"

var k = 0.0
var b = k.toString()
exstr = exstr + ';'
exstr = exstr + b
var c = b.toDouble() 
println(exstr)
    
}

fun main() {
    println("Hello, world!!!")
    f1()
    
    str_to_double("1.1;1.2;777.77;")
}
///
///
///
///
///
///
///
///
///
///
/// Расчёт
/// колонна 1
///
///
///
///
///
///
/// 
//getHistoryTag(tagName: String, datetime: LocalDateTime):Tag?
var K41_1_F1 = getHistoryTag("25_SKS_Column_41_001.F1", now())
var K41_1_F2 = getHistoryTag("25_SKS_Column_41_001.F2", now())
var K41_1_F3 = getHistoryTag("25_SKS_Column_41_001.F3", now())

var _25_SKS_Prod_35_1_2 = getHistoryTag("_25_SKS_Prod.35_1_2", now())
var _25_SKS_Prod_35_3_4 = getHistoryTag("_25_SKS_Prod.35_3_4", now())

var _25_SKS_Prod_41_1 = getHistoryTag("_25_SKS_Prod.41_1", now())

var _25_SKS_Prod_F_ARKM = getHistoryTag("_25_SKS_Prod.F_ARKM", now())
var _25_SKS_Prod_F_ARKP = getHistoryTag("_25_SKS_Prod.F_ARKP", now())

var AL_25_Receipt_Latex_Stirol_opt_1 = getHistoryTag("AL_25_Receipt_Latex.Stirol_opt_1", now())
var AL_25_Receipt_Latex_Stirol_ost_1 = getHistoryTag("AL_25_Receipt_Latex.Stirol_ost_1", now())




//Med_UD_calc_F1 !!! Указать номер
//Med_UD_calc_F2 !!! Указать номер
//Med_UD_calc_F3 !!! Указать номер

var med_size = 160 //(900 c)

var Med_UD_calc_F1 = getHistoryTag("Med_UD_calc_F1", now())
var Med_UD_calc_F2 = getHistoryTag("Med_UD_calc_F2", now())
var Med_UD_calc_F3 = getHistoryTag("Med_UD_calc_F3", now())

var mead_F1 = 0.0
var k = 0
var buf_str = ""
for (el in Med_UD_calc_F1){
	if (el == ';'){
		if (k>0){
			mead_F1 = mead_F1 + buf_str.toDouble()
			buf_str = ""
		}
		k = k+1
	}
	else {
		buf_str = buf_str + el
	}
}
mead_F1 = mead_F1 + K41_1_F1
mead_F1 = mead_F1/med_size

var mead_F2 = 0.0
k = 0
buf_str = ""
for (el in Med_UD_calc_F2){
	if (el == ';'){
		if (k>0){
			mead_F2 = mead_F2 + buf_str.toDouble()
			buf_str = ""
		}
		k = k+1
	}
	else {
		buf_str = buf_str + el
	}
}
mead_F2 = mead_F2 + K41_1_F2
mead_F2 = mead_F2/med_size
var mead_F3 = 0.0
k = 0
buf_str = ""
for (el in Med_UD_calc_F3){
	if (el == ';'){
		if (k>0){
			mead_F3 = mead_F3 + buf_str.toDouble()
			buf_str = ""
		}
		k = k+1
	}
	else {
		buf_str = buf_str + el
	}
}
mead_F3 = mead_F3 + K41_1_F3
mead_F3 = mead_F3/med_size


var condition_work = 0
if (K41_1_F1 is Double) condition_work = condition_work + 1
if (K41_1_F2 is Double) condition_work = condition_work + 1
if (K41_1_F3 is Double) condition_work = condition_work + 1

if (_25_SKS_Prod_35_1_2 is String) condition_work = condition_work + 1
if (_25_SKS_Prod_35_3_4 is String) condition_work = condition_work + 1
if (_25_SKS_Prod_41_1 is String) condition_work = condition_work + 1

if (_25_SKS_Prod_F_ARKM is Double) condition_work = condition_work + 1
if (_25_SKS_Prod_F_ARKP is Double) condition_work = condition_work + 1

if (AL_25_Receipt_Latex_Stirol_opt_1 is Double) condition_work = condition_work + 1
if (AL_25_Receipt_Latex_Stirol_ost_1 is Double) condition_work = condition_work + 1

if (condition_work>=9){


	// renaiming_in_2

	var AL_25_Receipt_Latex_Stirol_ost = AL_25_Receipt_Latex_Stirol_ost_2
	var K41_3_F1 = K41_2_F1
	var K41_3_F2 = K41_2_F2
	var K41_3_F3 = K41_2_F3
	var Ust_K41 = AL_25_Receipt_Latex_Stirol_opt_2
	var prod_col = _25_SKS_Prod_41_2




	// lineflow

	var Normal_flow = 0.0
	if (prod_col=="Working ARK") Normal_flow = _25_SKS_Prod_F_ARKP
	else if (prod_col=="Working ARKM") Normal_flow = _25_SKS_Prod_F_ARKM
	else if ((prod_col!="Working ARKM") and (prod_col!="Working ARK")) Normal_flow = 0.0000000001
	
	
	
	//Med_UD_calc_F1 !!! Указать номер колонны
	//Med_UD_calc_F2 !!! Указать номер
	//Med_UD_calc_F3 !!! Указать номер

	var med_size = 160 (900 c)

	var Med_UD_calc_F1 = getHistoryTag("Med_UD_calc_F1", now())
	var Med_UD_calc_F2 = getHistoryTag("Med_UD_calc_F2", now())
	var Med_UD_calc_F3 = getHistoryTag("Med_UD_calc_F3", now())

	var mead_F1 = 0.0
	var k = 0
	var buf_str = ""
	for (el in Med_UD_calc_F1){
		if (el == ';'){
			if (k>0){
				mead_F1 = mead_F1 + buf_str.toDouble()
				buf_str = ""
			}
			k = k+1
		}
		else {
			buf_str = buf_str + el
		}
	}
	mead_F1 = mead_F1 + K41_1_F1
	mead_F1 = mead_F1/med_size

	var mead_F2 = 0.0
	k = 0
	buf_str = ""
	for (el in Med_UD_calc_F2){
		if (el == ';'){
			if (k>0){
				mead_F2 = mead_F2 + buf_str.toDouble()
				buf_str = ""
			}
			k = k+1
		}
		else {
			buf_str = buf_str + el
		}
	}
	mead_F2 = mead_F2 + K41_1_F2
	mead_F2 = mead_F2/med_size
	var mead_F3 = 0.0
	k = 0
	buf_str = ""
	for (el in Med_UD_calc_F3){
		if (el == ';'){
			if (k>0){
				mead_F3 = mead_F3 + buf_str.toDouble()
				buf_str = ""
			}
			k = k+1
		}
		else {
			buf_str = buf_str + el
		}
	}
	mead_F3 = mead_F3 + K41_1_F3
	mead_F3 = mead_F3/med_size
	
	
	//newvar
	var UD_wat = K41_3_F2/K41_3_F3
	var UD_steam_nagr = K41_3_F3/K41_3_F1
	var UD_steam_mono = (K41_3_F3/Normal_flow)
	
	
	
	//Adapt_algor_smpl
	' Script created on: 19.01.2016 11:38:05
	' Script created on: 19.01.2016 11:38:05


	//Dim sum_y as Double
	var sum_y = 0.0
	//Dim sum_x1 as Double
	var sum_x1 = 0.0
	//Dim sum_x2 as Double
	var sum_x2 = 0.0
	//Dim sum_x1x2 as Double
	var sum_x1x2 = 0.0
	
	//Dim sum_x1y as Double
	var sum_x1y = 0.0
	//Dim sum_x2y as Double
	var sum_x2y = 0.0
	//Dim sum_x1sq as Double
	var sum_x1sq = 0.0
	//Dim sum_x2sq as Double
	var sum_x2sq = 0.0
	
	//Dim znam as Double
	var znam = 0.0
	
	//Dim chisl0 as Double
	var chisl0 = 0.0
	//Dim chisl1 as Double
	var chisl1 = 0.0
	//Dim chisl2 as Double
	var chisl2 = 0.0
	
	
	
	//Dim x1_ar as Double()
	 var x1_ar = listOf<Double>(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0)
	 var x1_ar_str = getHistoryTag("var_x1_ar", now())
	if (x1_ar_str.length > 0){
			k = 0
			buf_str = ""
			for (el in x1_ar_str){
				if (el != ';'){
					buf_str = buf_str + el
				}
				else{
					x1_ar[k] = buf_str.toDouble()
					k = k+1
				}
			}
	else {
		x1_ar[1]  = 0.264
		x1_ar[2] = 0.257
		x1_ar[3] = 0.257
		x1_ar[4] = 0.247
		x1_ar[5] = 0.263
		x1_ar[6] = 0.262
		x1_ar[7] = 0.278
		x1_ar[8] = 0.272
		x1_ar[9] = 0.202
		x1_ar[10] = 0.256
		x1_ar[11] = 0.263
		x1_ar[12] = 0.258
		x1_ar[13] = 0.258
		x1_ar[14] = 0.258
		x1_ar[15] = 0.258
		x1_ar[16] = 0.258
		x1_ar[17] = 0.258
		x1_ar[18] = 0.258
		x1_ar[19] = 0.258
		x1_ar[20] = 0.258
	}
	
	
	//Dim x2_ar as Double()
	var x2_ar = listOf<Double>(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0)
	var x2_ar_str = getHistoryTag("var_x1_ar", now())
	if (x2_ar_str.length > 0){
			k = 0
			buf_str = ""
			for (el in x2_ar_str){
				if (el != ';'){
					buf_str = buf_str + el
				}
				else{
					x2_ar[k] = buf_str.toDouble()
					k = k+1
				}
			}
	else {
		x2_ar[1]  = 0.264
		x2_ar[1]  = 0.264
		x2_ar[2] = 0.257
		x2_ar[3] = 0.257
		x2_ar[4] = 0.247
		x2_ar[5] = 0.263
		x2_ar[6] = 0.262
		x2_ar[7] = 0.278
		x2_ar[8] = 0.272
		x2_ar[9] = 0.202
		x2_ar[10] = 0.256
		x2_ar[11] = 0.263
		x2_ar[12] = 0.258
		x2_ar[13] = 0.258
		x2_ar[14] = 0.258
		x2_ar[15] = 0.258
		x2_ar[16] = 0.258
		x2_ar[17] = 0.258
		x2_ar[18] = 0.258
		x2_ar[19] = 0.258
		x2_ar[20] = 0.258
	}


	If FirstExecute Then
	// по длине строки !!!
/*
	x1_1.Set(0.264)
	x1_2.Set(0.257)
	x1_3.Set(0.257)
	x1_4.Set(0.247)
	x1_5.Set(0.263)
	x1_6.Set(0.262)
	x1_7.Set(0.278)
	x1_8.Set(0.272)
	x1_9.Set(0.202)
	x1_10.Set(0.256)
	x1_11.Set(0.263)
	x1_12.Set(0.258)
	x1_13.Set(0.258)
	x1_14.Set(0.258)
	x1_15.Set(0.258)
	x1_16.Set(0.258)
	x1_17.Set(0.258)
	x1_18.Set(0.258)
	x1_19.Set(0.258)
	x1_20.Set(0.258)

	x2_1.Set(47.29)
	x2_2.Set(49.80)
	x2_3.Set(41.00)
	x2_4.Set(44.10)
	x2_5.Set(45.90)
	x2_6.Set(45.00)
	x2_7.Set(44.58)
	x2_8.Set(44.11)
	x2_9.Set(44.12)
	x2_10.Set(44.30)
	x2_11.Set(43.64)
	x2_12.Set(43.83)
	x2_13.Set(43.83)
	x2_14.Set(43.83)
	x2_15.Set(43.83)
	x2_16.Set(43.83)
	x2_17.Set(43.83)
	x2_18.Set(43.83)
	x2_19.Set(43.83)
	x2_20.Set(43.83)
*/
	Y_1.Set(0.09)
	Y_2.Set(0.16)
	Y_3.Set(0.12)
	Y_4.Set(0.16)
	Y_5.Set(0.12)
	Y_6.Set(0.13)
	Y_7.Set(0.12)
	Y_8.Set(0.07)
	Y_9.Set(0.19)
	Y_10.Set(0.11)
	Y_11.Set(0.14)
	Y_12.Set(0.11)
	Y_13.Set(0.11)
	Y_14.Set(0.11)
	Y_15.Set(0.11)
	Y_16.Set(0.11)
	Y_17.Set(0.11)
	Y_18.Set(0.11)
	Y_19.Set(0.11)
	Y_20.Set(0.11)


	//N_Sch.Set(0)
	var N_Sch_str = getHistoryTag("N_Sch_Str", now())
	var N_Sch = 0.0
	if (N_Sch_str.length > 0){
		k = 0
		buf_str = ""
		for (el in N_Sch_str){
			if (el != ';'){
				buf_str = buf_str + el
			}
			else{
				N_Sch = buf_str.toDouble()
				//k = k+1
			}
	}
	else N_Sch = 0.0
	
	//W0.Set(0.30788)
	var W0_str = getHistoryTag("W0_Str", now())
	var W0 = 0.0
	if (W0_str.length > 0){
		k = 0
		buf_str = ""
		for (el in N_Sch_str){
			if (el != ';'){
				buf_str = buf_str + el
			}
			else{
				W0 = buf_str.toDouble()
				//k = k+1
			}
	}
	else W0 = 0.0
	
	//W1.Set(-1.25552)
	var W1_str = getHistoryTag("W1_Str", now())
	var W1 = 0.0
	if (W1_str.length > 0){
		k = 0
		buf_str = ""
		for (el in W1_str){
			if (el != ';'){
				buf_str = buf_str + el
			}
			else{
				W1 = buf_str.toDouble()
				//k = k+1
			}
	}
	else W1 = -1.25552
	
	//W2.Set(0.00318)
	var W2_str = getHistoryTag("W2_Str", now())
	var W2 = 0.0
	if (W2_str.length > 0){
		k = 0
		buf_str = ""
		for (el in W2_str){
			if (el != ';'){
				buf_str = buf_str + el
			}
			else{
				W2 = buf_str.toDouble()
				//k = k+1
			}
	}
	else W2 = -1.25552

	//x1_max.Set(0.50)
	var x1_max_str = getHistoryTag("x1_max_str", now())
	var x1_max = 0.5
	if (x1_max_str.length > 0){
		k = 0
		buf_str = ""
		for (el in x1_max_str){
			if (el != ';'){
				buf_str = buf_str + el
			}
			else{
				x1_max = buf_str.toDouble()
				//k = k+1
			}
	}
	//x1_min.Set(0.20)
	var x1_min_str = getHistoryTag("x1_min_str", now())
	var x1_min = 0.2
	if (x1_min_str.length > 0){
		k = 0
		buf_str = ""
		for (el in x1_min_str){
			if (el != ';'){
				buf_str = buf_str + el
			}
			else{
				x1_min = buf_str.toDouble()
				//k = k+1
			}
	}
	//x2_max.Set(80.0)
	var x2_max_str = getHistoryTag("x2_max_str", now())
	var x2_max = 80.0
	if (x2_max_str.length > 0){
		k = 0
		buf_str = ""
		for (el in x2_max_str){
			if (el != ';'){
				buf_str = buf_str + el
			}
			else{
				x1_min = buf_str.toDouble()
				//k = k+1
			}
	}
	//x2_min.Set(40.0)
	var x2_min_str = getHistoryTag("x2_min_str", now())
	var x2_min = 40.0
	if (x2_max_str.length > 0){
		k = 0
		buf_str = ""
		for (el in x2_min_str){
			if (el != ';'){
				buf_str = buf_str + el
			}
			else{
				x2_min = buf_str.toDouble()
				//k = k+1
			}
	}

	Else 

	x1_max.Set(-10000.0)
	x2_max.Set(-10000.0)
	x1_min.Set(10000.0)
	x2_min.Set(10000.0)

	//x1_ar={UD_steam_nagr.value, x1_2.value, x1_3.value, x1_4.value, x1_5.value, x1_6.value, x1_7.value, x1_8.value, x1_9.value, x1_10.value, x1_11.value, x1_12.value, x1_13.value, x1_14.value, x1_15.value, x1_16.value, x1_17.value, x1_18.value, x1_19.value, x1_20.value}
	x1_ar[0] = UD_steam_nagr // для заполнения
	x1_ar[1] = UD_steam_nagr
	x1_ar[2] = x1_ar[2]
	x1_ar[3] = x1_ar[3]
	x1_ar[4] = x1_ar[4]
	x1_ar[5] = x1_ar[5]
	x1_ar[6] = x1_ar[6]
	x1_ar[7] = x1_ar[7]
	x1_ar[8] = x1_ar[8]
	x1_ar[9] = x1_ar[9]
	x1_ar[10] = x1_ar[10]
	x1_ar[11] = x1_ar[11]
	x1_ar[12] = x1_ar[12]
	x1_ar[13] = x1_ar[13]
	x1_ar[14] = x1_ar[14]
	x1_ar[15] = x1_ar[15]
	x1_ar[16] = x1_ar[16]
	x1_ar[17] = x1_ar[17]
	x1_ar[18] = x1_ar[18]
	x1_ar[19] = x1_ar[19]
	x1_ar[20] = x1_ar[20]
	//x2_ar={UD_wat.value, x2_2.value, x2_3.value, x2_4.value, x2_5.value, x2_6.value, x2_7.value, x2_8.value, x2_9.value,  x2_10.value, x2_11.value, x2_12.value, x2_13.value, x2_14.value, x2_15.value, x2_16.value, x2_17.value, x2_18.value, x2_19.value, x2_20.value}
	x2_ar[1] = UD_steam_nagr // для заполнения
	x2_ar[1] = UD_steam_nagr
	x2_ar[2] = x2_ar[2]
	x2_ar[3] = x2_ar[3]
	x2_ar[4] = x2_ar[4]
	x2_ar[5] = x2_ar[5]
	x2_ar[6] = x2_ar[6]
	x2_ar[7] = x2_ar[7]
	x2_ar[8] = x2_ar[8]
	x2_ar[9] = x2_ar[9]
	x2_ar[10] = x2_ar[10]
	x2_ar[11] = x2_ar[11]
	x2_ar[12] = x2_ar[12]
	x2_ar[13] = x2_ar[13]
	x2_ar[14] = x2_ar[14]
	x2_ar[15] = x2_ar[15]
	x2_ar[16] = x2_ar[16]
	x2_ar[17] = x2_ar[17]
	x2_ar[18] = x2_ar[18]
	x2_ar[19] = x2_ar[19]
	x2_ar[20] = x2_ar[20]
			/*
			For Each element As Double In x1_ar
				x1_max.Set(Math.Max(x1_max.value, element))
			Next
			*/
			x1_max = x1_ar.maxOrNull()
			/*
			For Each element As Double In x2_ar
				x2_max.Set(Math.Max(x2_max.value, element))
			Next
			*/
			x2_max = x2_ar.maxOrNull()
			/*
			For Each element As Double In x1_ar
				x1_min.Set(Math.Min(x1_min.value, element))
			Next
			*/
			x1_min = x1_ar.minOrNull()
			/*
			For Each element As Double In x2_ar
				x2_min.Set(Math.Min(x2_min.value, element))
			Next
			*/
			x2_min = x2_ar.minOrNull()

	/*
	W0.Set(W0.value)
	W1.Set(W1.value)
	W2.Set(W2.value)
	*/
	
	
	//if (((AL_25_Receipt_Latex_Stirol_ost.value>Y_20.value*1.02) or (AL_25_Receipt_Latex_Stirol_ost.value<Y_20.value*0.98)) and (UD_steam_nagr.value>0.15) and (UD_steam_nagr.value<0.4) and (UD_wat.value>30.0) and (UD_wat.value<80.0) and (AL_25_Receipt_Latex_Stirol_ost.value<0.25)) then
	//N_Sch.Set(N_Sch.value+1)
	
	if (((AL_25_Receipt_Latex_Stirol_ost>(Y_20.value*1.02)) or (AL_25_Receipt_Latex_Stirol_ost<(Y_20*0.98))) and (UD_steam_nagr>0.15) and (UD_steam_nagr<0.4) and (UD_wat>30.0) and (UD_wat<80.0) and (AL_25_Receipt_Latex_Stirol_ost<0.25)) N_Sch = N_Sch + 1

	//sum_y=AL_25_Receipt_Latex_Stirol_ost.value+Y_20.value+Y_19.value+Y_18.value+Y_17.value+Y_16.value+Y_15.value+Y_14.value+Y_13.value+Y_12.value+Y_11.value+Y_10.value+Y_9.value+Y_8.value+Y_7.value+Y_6.value+Y_5.value+Y_4.value+Y_3.value+Y_2.value
	sum_y=AL_25_Receipt_Latex_Stirol_ost+Y_20+Y_19 + Y_18 +Y_17+Y_16+Y_15 +Y_14 +Y_13 +Y_12 +Y_11 +Y_10 +Y_9 +Y_8 +Y_7 +Y_6 +Y_5 +Y_4 +Y_3 +Y_2 
	
	
	//sum_x1=UD_steam_nagr.value+x1_20.value+x1_19.value+x1_18.value+x1_17.value+x1_16.value+x1_15.value+x1_14.value+x1_13.value+x1_12.value+x1_11.value+x1_10.value+x1_9.value+x1_8.value+x1_7.value+x1_6.value+x1_5.value+x1_4.value+x1_3.value+x1_2.value
	sum_x1=UD_steam_nagr+x1_20 +x1_19 +x1_18 +x1_17 +x1_16 +x1_15 +x1_14 +x1_13 +x1_12 +x1_11 +x1_10 +x1_9 +x1_8 +x1_7 +x1_6 +x1_5 +x1_4 +x1_3 +x1_2 
	
	//sum_x2=UD_wat.value+x2_20.value+x2_19.value+x2_18.value+x2_17.value+x2_16.value+x2_15.value+x2_14.value+x2_13.value+x2_12.value+x2_11.value+x2_10.value+x2_9.value+x2_8.value+x2_7.value+x2_6.value+x2_5.value+x2_4.value+x2_3.value+x2_2.value
	sum_x2=UD_wat +x2_20 +x2_19 +x2_18 +x2_17 +x2_16 +x2_15 +x2_14 +x2_13 +x2_12 +x2_11 +x2_10 +x2_9 +x2_8 +x2_7 +x2_6 +x2_5 +x2_4 +x2_3 +x2_2 
	
	//sum_x1sq=UD_steam_nagr.value*UD_steam_nagr.value+x1_20.value*x1_20.value+x1_19.value*x1_19.value+x1_18.value*x1_18.value+x1_17.value*x1_17.value+x1_16.value*x1_16.value+x1_15.value*x1_15.value+x1_14.value*x1_14.value+x1_13.value*x1_13.value+x1_12.value*x1_12.value+x1_11.value*x1_11.value+x1_10.value*x1_10.value+x1_9.value*x1_9.value+x1_8.value*x1_8.value+x1_7.value*x1_7.value+x1_6.value*x1_6.value+x1_5.value*x1_5.value+x1_4.value*x1_4.value+x1_3.value*x1_3.value+x1_2.value*x1_2.value
	sum_x1sq=UD_steam_nagr *UD_steam_nagr +x1_ar[20]*x1_ar[20] +x1_ar[19]*x1_ar[19] +x1_ar[18]*x1_ar[18] +x1_ar[17]*x1_ar[17] +x1_ar[16]*x1_ar[16] +x1_ar[15]*x1_ar[15] +x1_ar[14]*x1_ar[14] +x1_ar[13]*x1_ar[13]+x1_ar[12]*x1_ar[12] +x1_ar[11]*x1_ar[11] +x1_ar[10]*x1_ar[10] +x1_ar[9]*x1_ar[9] +x1_ar[8]*x1_ar[8] +x1_ar[7]*x1_ar[7] +x1_ar[6]*x1_ar[6] +x1_ar[5]*x1_ar[5] +x1_ar[4]*x1_ar[4] +x1_ar[3]*x1_ar[3] +x1_ar[2]*x1_ar[2] 
	
	
	
	//sum_x2sq=UD_wat.value*UD_wat.value+x2_20.value*x2_20.value+x2_19.value*x2_19.value+x2_18.value*x2_18.value+x2_17.value*x2_17.value+x2_16.value*x2_16.value+x2_15.value*x2_15.value+x2_14.value*x2_14.value+x2_13.value*x2_13.value+x2_12.value*x2_12.value+x2_11.value*x2_11.value+x2_10.value*x2_10.value+x2_9.value*x2_9.value+x2_8.value*x2_8.value+x2_7.value*x2_7.value+x2_6.value*x2_6.value+x2_5.value*x2_5.value+x2_4.value*x2_4.value+x2_3.value*x2_3.value+x2_2.value*x2_2.value
	sum_x2sq=UD_steam_nagr *UD_steam_nagr +x2_ar[20]*x2_ar[20] +x2_ar[19]*x2_ar[19] +x2_ar[18]*x2_ar[18] +x2_ar[17]*x2_ar[17] +x2_ar[16]*x2_ar[16] +x2_ar[15]*x2_ar[15] +x2_ar[14]*x2_ar[14] +x2_ar[13]*x2_ar[13]+x2_ar[12]*x2_ar[12] +x2_ar[11]*x2_ar[11] +x2_ar[10]*x2_ar[10] +x2_ar[9]*x2_ar[9] +x2_ar[8]*x2_ar[8] +x2_ar[7]*x2_ar[7] +x2_ar[6]*x2_ar[6] +x2_ar[5]*x2_ar[5] +x2_ar[4]*x2_ar[4] +x2_ar[3]*x2_ar[3] +x2_ar[2]*x2_ar[2]
	
	
	//sum_x1x2=UD_steam_nagr.value*UD_wat.value+x1_20.value*x2_20.value+x1_19.value*x2_19.value+x1_18.value*x2_18.value+x1_17.value*x2_17.value+x1_16.value*x2_16.value+x1_15.value*x2_15.value+x1_14.value*x2_14.value+x1_13.value*x2_13.value+x1_12.value*x2_12.value+x1_11.value*x2_11.value+x1_10.value*x2_10.value+x1_9.value*x2_9.value+x1_8.value*x2_8.value+x1_7.value*x2_7.value+x1_6.value*x2_6.value+x1_5.value*x2_5.value+x1_4.value*x2_4.value+x1_3.value*x2_3.value+x1_2.value*x2_2.value
	sum_x1x2=UD_steam_nagr *UD_steam_nagr +x1_ar[20]*x2_ar[20] +x1_ar[19]*x2_ar[19] +x1_ar[18]*x2_ar[18] +x1_ar[17]*x2_ar[17] +x1_ar[16]*x2_ar[16] +x1_ar[15]*x2_ar[15] +x1_ar[14]*x2_ar[14] +x1_ar[13]*x2_ar[13]+x1_ar[12]*x2_ar[12] +x1_ar[11]*x2_ar[11] +x1_ar[10]*x2_ar[10] +x1_ar[9]*x2_ar[9] +x1_ar[8]*x2_ar[8] +x1_ar[7]*x2_ar[7] +x1_ar[6]*x2_ar[6] +x1_ar[5]*x2_ar[5] +x1_ar[4]*x2_ar[4] +x1_ar[3]*x2_ar[3] +x1_ar[2]*x2_ar[2]
	
	
	//sum_x1y=AL_25_Receipt_Latex_Stirol_ost.value*UD_steam_nagr.value+x1_20.value*Y_20.value+x1_19.value*Y_19.value+x1_18.value*Y_18.value+x1_17.value*Y_17.value+x1_16.value*Y_16.value+x1_15.value*Y_15.value+x1_14.value*Y_14.value+x1_13.value*Y_13.value+x1_12.value*Y_12.value+x1_11.value*Y_11.value+x1_10.value*Y_10.value+x1_9.value*Y_9.value+x1_8.value*Y_8.value+x1_7.value*Y_7.value+x1_6.value*Y_6.value+x1_5.value*Y_5.value+x1_4.value*Y_4.value+x1_3.value*Y_3.value+x1_2.value*Y_2.value
	sum_x1y=AL_25_Receipt_Latex_Stirol_ost *UD_steam_nagr +x1_ar[20] *Y_20 +x1_ar[19] *Y_19 +x1_ar[18] *Y_18 +x1_ar[17] *Y_17 +x1_ar[16] *Y_16 +x1_ar[15] *Y_15 +x1_ar[14] *Y_14 +x1_ar[13] *Y_13 +x1_ar[12] *Y_12 +x1_ar[11] *Y_11 +x1_ar[10] *Y_10 +x1_ar[9] *Y_9 +x1_ar[8] *Y_8 +x1_ar[7] *Y_7 +x1_ar[6] *Y_6 +x1_ar[5] *Y_5 +x1_ar[4] *Y_4 +x1_ar[3] *Y_3 +x1_ar[2]*Y_2 
	
	
	
	//sum_x2y=AL_25_Receipt_Latex_Stirol_ost.value*UD_wat.value+x2_20.value*Y_20.value+x2_19.value*Y_19.value+x2_18.value*Y_18.value+x2_17.value*Y_17.value+x2_16.value*Y_16.value+x2_15.value*Y_15.value+x2_14.value*Y_14.value+x2_13.value*Y_13.value+x2_12.value*Y_12.value+x2_11.value*Y_11.value+x2_10.value*Y_10.value+x2_9.value*Y_9.value+x2_8.value*Y_8.value+x2_7.value*Y_7.value+x2_6.value*Y_6.value+x2_5.value*Y_5.value+x2_4.value*Y_4.value+x2_3.value*Y_3.value+x2_2.value*Y_2.value
	sum_x2y=AL_25_Receipt_Latex_Stirol_ost *UD_wat +x2_ar[20] *Y_20 +x2_ar[19] *Y_19 +x2_ar[18] *Y_18 +x2_ar[17] *Y_17 +x2_ar[16] *Y_16 +x2_ar[15] *Y_15 +x2_ar[14] *Y_14 +x2_ar[13] *Y_13 +x2_ar[12] *Y_12 +x2_ar[11] *Y_11 +x2_ar[10] *Y_10 +x2_ar[9] *Y_9 +x2_ar[8] *Y_8 +x2_ar[7] *Y_7 +x2_ar[6] *Y_6 +x2_ar[5] *Y_5 +x2_ar[4] *Y_4 +x2_ar[3] *Y_3 +x2_ar[2] *Y_2 


	znam=12.0*sum_x1sq*sum_x2sq+sum_x1*sum_x2*sum_x1x2+sum_x1*sum_x1x2*sum_x2-sum_x1*sum_x1*sum_x2sq-sum_x1x2*sum_x1x2*12.0 - sum_x2*sum_x1sq*sum_x2

	chisl0=sum_y*sum_x1sq*sum_x2sq+sum_x1*sum_x1x2*sum_x2y+sum_x1y*sum_x1x2*sum_x2-sum_x2y*sum_x1sq*sum_x2-sum_x1y*sum_x1*sum_x2sq-sum_x1x2*sum_x1x2*sum_y

	chisl1=12.0*sum_x1y*sum_x2sq+sum_y*sum_x1x2*sum_x2+sum_x1*sum_x2y*sum_x2-sum_x2*sum_x1y*sum_x2-sum_x1*sum_y*sum_x2sq-sum_x2y*sum_x1x2*12.0

	chisl2=12.0*sum_x1sq*sum_x2y+sum_x1*sum_x1y*sum_x2+sum_x1*sum_x1x2*sum_y-sum_x2*sum_x1sq*sum_y-sum_x1x2*12.0*sum_x1y-sum_x1*sum_x1*sum_x2y



	//if (((chisl1/znam)<0.0) and ((chisl2/znam)>0.0)) then
	if (((chisl1/znam)<0.0) and ((chisl2/znam)>0.0)){

	//W0.Set(chisl0/znam)
	W0 = chisl0/znam
	//W1.Set(chisl1/znam)
	W1 = chisl1/znam
	//W2.Set(chisl2/znam)
	W2 = chisl2/znam
	
	
	//x1_max.Set(-10000.0)
	x1_max = -10000.0
	//x2_max.Set(-10000.0)
	x2_max = -10000.0
	
	//x1_min.Set(10000.0)
	x1_min = 10000.0
	//x2_min.Set(10000.0)
	x2_min=10000.0

	//x1_ar={UD_steam_nagr.value, x1_2.value, x1_3.value, x1_4.value, x1_5.value, x1_6.value, x1_7.value, x1_8.value, x1_9.value, x1_10.value, x1_11.value, x1_12.value, x1_13.value, x1_14.value, x1_15.value, x1_16.value, x1_17.value, x1_18.value, x1_19.value, x1_20.value}
	x1_ar[0] = UD_steam_nagr // для заполнения
	x1_ar[1] = UD_steam_nagr
	x1_ar[2] = x1_ar[2]
	x1_ar[3] = x1_ar[3]
	x1_ar[4] = x1_ar[4]
	x1_ar[5] = x1_ar[5]
	x1_ar[6] = x1_ar[6]
	x1_ar[7] = x1_ar[7]
	x1_ar[8] = x1_ar[8]
	x1_ar[9] = x1_ar[9]
	x1_ar[10] = x1_ar[10]
	x1_ar[11] = x1_ar[11]
	x1_ar[12] = x1_ar[12]
	x1_ar[13] = x1_ar[13]
	x1_ar[14] = x1_ar[14]
	x1_ar[15] = x1_ar[15]
	x1_ar[16] = x1_ar[16]
	x1_ar[17] = x1_ar[17]
	x1_ar[18] = x1_ar[18]
	x1_ar[19] = x1_ar[19]
	x1_ar[20] = x1_ar[20]
	
	
	//x2_ar={UD_wat.value, x2_2.value, x2_3.value, x2_4.value, x2_5.value, x2_6.value, x2_7.value, x2_8.value, x2_9.value,  x2_10.value, x2_11.value, x2_12.value, x2_13.value, x2_14.value, x2_15.value, x2_16.value, x2_17.value, x2_18.value, x2_19.value, x2_20.value}
	x2_ar[1] = UD_steam_nagr // для заполнения
	x2_ar[1] = UD_steam_nagr
	x2_ar[2] = x2_ar[2]
	x2_ar[3] = x2_ar[3]
	x2_ar[4] = x2_ar[4]
	x2_ar[5] = x2_ar[5]
	x2_ar[6] = x2_ar[6]
	x2_ar[7] = x2_ar[7]
	x2_ar[8] = x2_ar[8]
	x2_ar[9] = x2_ar[9]
	x2_ar[10] = x2_ar[10]
	x2_ar[11] = x2_ar[11]
	x2_ar[12] = x2_ar[12]
	x2_ar[13] = x2_ar[13]
	x2_ar[14] = x2_ar[14]
	x2_ar[15] = x2_ar[15]
	x2_ar[16] = x2_ar[16]
	x2_ar[17] = x2_ar[17]
	x2_ar[18] = x2_ar[18]
	x2_ar[19] = x2_ar[19]
	x2_ar[20] = x2_ar[20]

			/*
			For Each element As Double In x1_ar
				x1_max.Set(Math.Max(x1_max.value, element))
			Next
			*/
			x1_max = max(x1_max, x1_ar.maxOrNull())
			/*
			For Each element As Double In x2_ar
				x2_max.Set(Math.Max(x2_max.value, element))
			Next
			*/
			x2_max = max(x2_max, x2_ar.maxOrNull())
			/*
			For Each element As Double In x1_ar
				x1_min.Set(Math.Min(x1_min.value, element))
			Next
			*/
			x1_min = min(x1_min, x1_ar.minOrNull())
			/*
			For Each element As Double In x2_ar
				x2_min.Set(Math.Min(x2_min.value, element))
			Next
			*/
			x2_min = min(x2_min, x2_ar.minOrNull())

	//end if
	}
	/*
	Y_1.Set(Y_2.value)
	Y_2.Set(Y_3.value)
	Y_3.Set(Y_4.value)
	Y_4.Set(Y_5.value)
	Y_5.Set(Y_6.value)
	Y_6.Set(Y_7.value)
	Y_7.Set(Y_8.value)
	Y_8.Set(Y_9.value)
	Y_9.Set(Y_10.value)
	Y_10.Set(Y_11.value)
	Y_11.Set(Y_12.value)
	Y_12.Set(Y_13.value)
	Y_13.Set(Y_14.value)
	Y_14.Set(Y_15.value)
	Y_15.Set(Y_16.value)
	Y_16.Set(Y_17.value)
	Y_17.Set(Y_18.value)
	Y_18.Set(Y_19.value)
	Y_19.Set(Y_20.value)
	Y_20.Set(AL_25_Receipt_Latex_Stirol_ost.value)
	*/
	Y_1 = Y_2
	Y_2 = Y_3
	Y_3 = Y_4
	Y_4 = Y_5
	Y_5 = Y_6
	Y_6 = Y_7
	Y_7 = Y_8
	Y_8 = Y_9
	Y_9 = Y_10
	Y_10 = Y_11
	Y_11 = Y_12
	Y_12 = Y_13
	Y_13 = Y_14
	Y_14 = Y_15
	Y_15 = Y_16
	Y_16 = Y_17
	Y_17 = Y_18
	Y_18 = Y_19
	Y_19 = Y_20
	Y_20 = AL_25_Receipt_Latex_Stirol_ost
	
	
	
	/*
	x1_1.Set(x1_2.value)
	x1_2.Set(x1_3.value)
	x1_3.Set(x1_4.value)
	x1_4.Set(x1_5.value)
	x1_5.Set(x1_6.value)
	x1_6.Set(x1_7.value)
	x1_7.Set(x1_8.value)
	x1_8.Set(x1_9.value)
	x1_9.Set(x1_10.value)
	x1_10.Set(x1_11.value)
	x1_11.Set(x1_12.value)
	x1_12.Set(x1_13.value)
	x1_13.Set(x1_14.value)
	x1_14.Set(x1_15.value)
	x1_15.Set(x1_16.value)
	x1_16.Set(x1_17.value)
	x1_17.Set(x1_18.value)
	x1_18.Set(x1_19.value)
	x1_19.Set(x1_20.value)
	x1_20.Set(UD_steam_nagr.value)
	*/
	x1_ar[1] = x1_ar[2]
	x1_ar[2] = x1_ar[3]
	x1_ar[3] = x1_ar[4]
	x1_ar[4] = x1_ar[5]
	x1_ar[5] = x1_ar[6]
	x1_ar[6] = x1_ar[7]
	x1_ar[7] = x1_ar[8]
	x1_ar[8] = x1_ar[9]
	x1_ar[9] = x1_ar[10]
	x1_ar[10] = x1_ar[11]
	x1_ar[11] = x1_ar[12]
	x1_ar[12] = x1_ar[13]
	x1_ar[13] = x1_ar[14]
	x1_ar[14] = x1_ar[15]
	x1_ar[15] = x1_ar[16]
	x1_ar[16] = x1_ar[17]
	x1_ar[17] = x1_ar[18]
	x1_ar[18] = x1_ar[19]
	x1_ar[19] = x1_ar[20]
	x1_ar[20] = UD_steam_nagr
	
	
	/*
	x2_1.Set(x2_2.value)
	x2_2.Set(x2_3.value)
	x2_3.Set(x2_4.value)
	x2_4.Set(x2_5.value)
	x2_5.Set(x2_6.value)
	x2_6.Set(x2_7.value)
	x2_7.Set(x2_8.value)
	x2_8.Set(x2_9.value)
	x2_9.Set(x2_10.value)
	x2_10.Set(x2_11.value)
	x2_11.Set(x2_12.value)
	x2_12.Set(x2_13.value)
	x2_13.Set(x2_14.value)
	x2_14.Set(x2_15.value)
	x2_15.Set(x2_16.value)
	x2_16.Set(x2_17.value)
	x2_17.Set(x2_18.value)
	x2_18.Set(x2_19.value)
	x2_19.Set(x2_20.value)
	x2_20.Set(UD_wat.value)
	*/
	
	
	x1_ar[1] = x2_ar[2]
	x2_ar[2] = x2_ar[3]
	x2_ar[3] = x2_ar[4]
	x2_ar[4] = x2_ar[5]
	x2_ar[5] = x2_ar[6]
	x2_ar[6] = x2_ar[7]
	x2_ar[7] = x2_ar[8]
	x2_ar[8] = x2_ar[9]
	x2_ar[9] = x2_ar[10]
	x2_ar[10] = x2_ar[11]
	x2_ar[11] = x2_ar[12]
	x2_ar[12] = x2_ar[13]
	x2_ar[13] = x2_ar[14]
	x2_ar[14] = x2_ar[15]
	x2_ar[15] = x2_ar[16]
	x2_ar[16] = x2_ar[17]
	x2_ar[17] = x2_ar[18]
	x2_ar[18] = x2_ar[19]
	x2_ar[19] = x2_ar[20]
	x2_ar[20] = UD_wat
	//end if
	}
	
	/* 
	saved for compitability
	
	Y_1.Set(Y_1.value)
	Y_2.Set(Y_2.value)
	Y_3.Set(Y_3.value)
	Y_4.Set(Y_4.value)
	Y_5.Set(Y_5.value)
	Y_6.Set(Y_6.value)
	Y_7.Set(Y_7.value)
	Y_8.Set(Y_8.value)
	Y_9.Set(Y_9.value)
	Y_10.Set(Y_10.value)
	Y_11.Set(Y_11.value)
	Y_12.Set(Y_12.value)
	Y_13.Set(Y_13.value)
	Y_14.Set(Y_14.value)
	Y_15.Set(Y_15.value)
	Y_16.Set(Y_16.value)
	Y_17.Set(Y_17.value)
	Y_18.Set(Y_18.value)
	Y_19.Set(Y_19.value)
	Y_20.Set(Y_20.value)


	x1_1.Set(x1_1.value)
	x1_2.Set(x1_2.value)
	x1_3.Set(x1_3.value)
	x1_4.Set(x1_4.value)
	x1_5.Set(x1_5.value)
	x1_6.Set(x1_6.value)
	x1_7.Set(x1_7.value)
	x1_8.Set(x1_8.value)
	x1_9.Set(x1_9.value)
	x1_10.Set(x1_10.value)
	x1_11.Set(x1_11.value)
	x1_12.Set(x1_12.value)
	x1_13.Set(x1_13.value)
	x1_14.Set(x1_14.value)
	x1_15.Set(x1_15.value)
	x1_16.Set(x1_16.value)
	x1_17.Set(x1_17.value)
	x1_18.Set(x1_18.value)
	x1_19.Set(x1_19.value)
	x1_20.Set(x1_20.value)

	x2_1.Set(x2_1.value)
	x2_2.Set(x2_2.value)
	x2_3.Set(x2_3.value)
	x2_4.Set(x2_4.value)
	x2_5.Set(x2_5.value)
	x2_6.Set(x2_6.value)
	x2_7.Set(x2_7.value)
	x2_8.Set(x2_8.value)
	x2_9.Set(x2_9.value)
	x2_10.Set(x2_10.value)
	x2_11.Set(x2_11.value)
	x2_12.Set(x2_12.value)
	x2_13.Set(x2_13.value)
	x2_14.Set(x2_14.value)
	x2_15.Set(x2_15.value)
	x2_16.Set(x2_16.value)
	x2_17.Set(x2_17.value)
	x2_18.Set(x2_18.value)
	x2_19.Set(x2_19.value)
	x2_20.Set(x2_20.value)
	*/
	//end if
	}
	
	//borders_of_optimization
	' Script created on: 19.01.2016 11:38:05
	' Script created on: 19.01.2016 11:38:05
	/*
	Dim x1_min_ust as Double
	Dim x1_max_ust as Double
	Dim x2_min_ust as Double
	Dim x2_max_ust as Double
	Dim x1_min_mod as Double
	Dim x1_max_mod as Double
	Dim x2_min_mod as Double
	Dim x2_max_mod as Double
	*/
	
	/* may be!
	var x1_min_ust=0.70
	var x1_max_ust=1.3
	var x2_min_ust=42.0
	var x2_max_ust=70.0
	*/
	
	//If FirstExecute Then
	
	/*!!!!!!!!!!!!!!!!
	new tag brds = [x1_min, x1_max, x2_min, x2_max]
	x2_max_brd.Set(0.0)
	x2_min_brd.Set(0.0)
	x1_max_brd.Set(0.0)
	x1_min_brd.Set(0.0)
	
	*/
	var brds = getHistoryTag("brds", now())
	if (brds.length > 0){
			k = 0
			buf_str = ""
			for (el in x1_ar_str){
				if (el != ';'){
					buf_str = buf_str + el
				}
				else{
					x1_ar[k] = buf_str.toDouble()
					k = k+1
				}
			}
	else{
		/*
		x2_max_brd.Set(0.0)
		x2_min_brd.Set(0.0)
		x1_max_brd.Set(0.0)
		x1_min_brd.Set(0.0)
		*/
		x1_min = 0.0
		x1_max = 0.0
		x2_min = 0.0
		x2_max = 0.0
	
	//else


		//if ((Normal_flow.value>0.9) and (x1_max.value>=x1_min.value) and (x2_max.value>=x1_min.value)) then
		if ((Normal_flow>0.9) and (x1_max>=x1_min) and (x2_max>=x1_min)) {
		
		/*
		x1_min_mod=(x1_min.value-(x1_max.value-x1_min.value)*0.2)
		x1_max_mod=(x1_max.value+(x1_max.value-x1_min.value)*0.2)
		*/
		x1_min_mod=x1_min-(x1_max-x1_min)*0.2
		x1_max_mod=(x1_max+(x1_max-x1_min)*0.2)
		
		/*
		x1_min_brd.Set(x1_min_mod)
		x1_max_brd.Set(x1_max_mod)
		*/		
		x1_min_brd = x1_min_mod
		x1_max_brd = x1_max_mod

		//if ((x1_max_mod*K41_3_F1.value/Normal_flow.value)>1.2) then
		if ((x1_max_mod*K41_3_F1/Normal_flow)>1.2) x1_max_brd=1.2*Normal_flow/K41_3_F1
		//end if

		//if ((x1_min_mod*K41_3_F1.value/Normal_flow.value)<0.75) then
		if ((x1_min_mod*K41_3_F1/Normal_flow)<0.75) x1_min_brd.Set(0.75*Normal_flow/K41_3_F1)
		//end if


		//'Ustanovka granits dlya optimizatsii udelnogo rashoda vodi
		/*
		x2_min_mod=x2_min.value-(x2_max.value-x2_min.value)*0.4
		x2_max_mod=x2_max.value+(x2_max.value-x2_min.value)*0.4
		*/
		x2_min_mod=x2_min-(x2_max-x2_min)*0.4
		x2_max_mod=x2_max+(x2_max-x2_min)*0.4
		
		/*
		x2_min_brd.Set(Math.Max(x2_min_mod, x2_min_ust))
		x2_max_brd.Set(Math.Min(x2_max_mod, x2_max_ust))
		*/
		x2_min_brd  = max(x2_min_mod, x2_min_ust)
		x2_max_brd = max(x2_max_mod, x2_max_ust)
		
		}
		/*
		else
		x2_max_brd.Set(0.0)
		x2_min_brd.Set(0.0)
		x1_max_brd.Set(0.0)
		x1_min_brd.Set(0.0)
		end if
		*/
		else {
		
			x1_min = 0.0
			x1_max = 0.0
			x2_min = 0.0
			x2_max = 0.0
		}
	}
	//end if
	
	
	
	//optimal_params
	/*
	Dim eps as Double
	Dim i_1 as Integer
	Dim j_1 as Integer
	Dim delta_x1 as Double
	Dim delta_x2 as Double
	Dim founded as Integer
	*/
	
	var eps = 0.0
	/*
	Dim i_1 as Integer
	Dim j_1 as Integer
	*/
	var delta_x1 = 0.0
	var delta_x2 = 0.0
	var founded  = 0
	// optimal_params = [eps;delta_x1;delta_x2;founded]
	var optimal_params = getHistoryTag("optimal_params", now())
	if (optimal_params.length > 0){
			k = 0
			buf_str = ""
			for (el in optimal_params){
				if (el != ';'){
					buf_str = buf_str + el
				}
				else{
					x1_ar[k] = buf_str.toDouble()
					k = k+1
				}
			}
	else{
	
	
	
	if FirstExecute then

	x1_O.Set(0.0)
	x2_O.Set(0.0)

	else

	if (Normal_flow.value>0.9) then
	delta_x1=(x1_max_brd.value-x1_min_brd.value)/100.0
	delta_x2=(x2_max_brd.value-x2_min_brd.value)/100.0
	eps=100.0
	founded=0
	i_1=1
	j_1=1

	for j_1= 0 to 100
	for i_1= 0 to 100 
	eps=(Ust_K41.value-W0.value-W1.value*(x1_min_brd.value+delta_x1*Convert.ToDouble(i_1))-W2.value*(x2_min_brd.value+delta_x2*Convert.ToDouble(j_1)))
	if ((eps<0.005) and (eps>-0.005) and (founded=0)) then
	x1_O.Set(x1_min_brd.value+delta_x1*Convert.ToDouble(i_1))
	x2_O.Set(x2_min_brd.value+delta_x2*Convert.ToDouble(j_1))
	founded=1
	end if

	Next
	Next

	if (founded=0) then
	x1_O.Set(x1_max_brd.value)
	x2_O.Set(x2_min_brd.value)
	end if

	else
	x1_O.Set(0.0)
	x2_O.Set(0.0)
	end if

	ojid.Set(W0.value+W1.value*x1_O.value+W2.value*x2_O.value)
	end if

	
	

}

