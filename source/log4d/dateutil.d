module log4d.dateutil;

import std.datetime.systime;
import std.string;

string getTime()
{
    string time = Clock.currTime().toSimpleString();
    return time.split(" ")[1].split(".")[0];
}

string getDate()
{
    string time = Clock.currTime().toSimpleString();
    return time.split(" ")[0];
}
