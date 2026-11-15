.class public final synthetic Lio/flutter/plugins/firebase/messaging/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lio/flutter/plugins/firebase/messaging/x;

.field public final synthetic b:LW4/k$d;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/messaging/x;LW4/k$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/messaging/r;->a:Lio/flutter/plugins/firebase/messaging/x;

    iput-object p2, p0, Lio/flutter/plugins/firebase/messaging/r;->b:LW4/k$d;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/r;->a:Lio/flutter/plugins/firebase/messaging/x;

    iget-object v1, p0, Lio/flutter/plugins/firebase/messaging/r;->b:LW4/k$d;

    invoke-static {v0, v1, p1}, Lio/flutter/plugins/firebase/messaging/x;->q(Lio/flutter/plugins/firebase/messaging/x;LW4/k$d;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
