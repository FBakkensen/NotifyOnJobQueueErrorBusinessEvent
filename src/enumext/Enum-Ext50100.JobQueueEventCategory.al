namespace FlemmingBakkensen.NotifyOnJobQueueErrorBusinessEvent;

using System.Integration;

enumextension 50100 JobQueueEventCategory extends EventCategory
{

    value(50100; "Job Queue Error")
    {
        Caption = 'Job Queue Error';
    }
}
