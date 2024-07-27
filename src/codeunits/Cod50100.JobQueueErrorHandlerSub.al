namespace FlemmingBakkensen.NotifyOnJobQueueErrorBusinessEvent;

using System.Threading;
using System.Integration;

codeunit 50100 JobQueueErrorHandlerSub
{
    [EventSubscriber(ObjectType::Codeunit, Codeunit::"Job Queue Error Handler", OnAfterLogError, '', false, false)]
    local procedure "Job Queue Error Handler_OnAfterLogError"(var JobQueueEntry: Record "Job Queue Entry")
    begin
        OnJobQueueError(JobQueueEntry.SystemId);
    end;

    [ExternalBusinessEvent('OnJobQueueError', 'On Job Queue Error', 'On Job Queue Error', Enum::EventCategory::"Job Queue Error")]
    local procedure OnJobQueueError(JobQueueId: Guid)
    begin
    end;
}