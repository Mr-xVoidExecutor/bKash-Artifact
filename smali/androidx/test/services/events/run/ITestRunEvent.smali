.class public interface abstract Landroidx/test/services/events/run/ITestRunEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/services/events/run/ITestRunEvent$Stub;
    }
.end annotation


# virtual methods
.method public abstract send(Landroidx/test/services/events/run/TestRunEvent;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
