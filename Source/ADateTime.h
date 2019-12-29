/*
 * DateTime.h
 *
 *  Created on: 31.03.2018
 *      Author: Udo
 */

#ifndef ADATETIME_H_
#define ADATETIME_H_

#include "DS3231.h"

#define ARRAYYEAR_COUNT 5
#define ARRAYDATECOUNT  3
#define SUMMERTIMEDIFF 2
#define WINTERTIMEDIFF 1
#define MARCH  3
#define OCTOBER 10
#define CHANGEHOURE  2


class ADateTime {
public:
	ADateTime();
	virtual ~ADateTime();

	int getHours() {return hour;}
	int getMinutes() {return minute;}
	int getSeconds() {return second;}

	bool isNewSync();
	int getTimeDiff(Time time);

private:


	uint16_t hour;
	uint16_t minute;
	uint16_t second;
	uint16_t year;
	uint16_t month;
	uint16_t day;
	uint16_t summerWinterTimeArray[ARRAYYEAR_COUNT][ARRAYDATECOUNT];
	void sendNTPpacket(char* address);


};

#endif /* DATETIME_H_ */
