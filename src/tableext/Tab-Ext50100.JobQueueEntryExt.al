namespace NotifyOnJobQueueErrorBusinessEvent.NotifyOnJobQueueErrorBusinessEvent;

using System.Threading;

tableextension 50100 JobQueueEntryExt extends "Job Queue Entry"
{
    fieldgroups
    {
        addlast(Brick; Status, Description, "Object Type to Run", "Object ID to Run", "Object Caption to Run", "Error Message") { }
    }
}
