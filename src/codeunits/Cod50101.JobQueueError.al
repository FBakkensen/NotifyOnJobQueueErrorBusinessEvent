namespace FlemmingBakkensen.NotifyOnJobQueueErrorBusinessEvent;

codeunit 50101 JobQueueErrorTest
{
    trigger OnRun()
    begin
        Error('This is a test error');
    end;
}
