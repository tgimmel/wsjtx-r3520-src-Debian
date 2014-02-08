/*
 * Reads an ADIF log file into memory
 * Searches log for call, band and mode
 * VK3ACF July 2013
 */


#ifndef __ADIF_H
#define __ADIF_H


#include <QtGui>


class ADIF
{
	public:
        void init(QString filename);
		void load();
        void add(const QString call);
        bool match(const QString call, const QString band, const QString mode);
        QList<QString> getCallList();
		int getCount();
		
		
	private:
		struct QSO
		{
		  QString call,band,mode,date;
		};		  

		QList<QSO> _data;
		QString _filename;
		
        QString _extractField(const QString line, const QString fieldName);
};


#endif

