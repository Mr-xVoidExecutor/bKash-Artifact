.class public final synthetic Lio/flutter/plugins/firebase/core/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/flutter/plugins/firebase/core/j;

.field public final synthetic b:Lcom/google/firebase/FirebaseApp;

.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/core/j;Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/core/i;->a:Lio/flutter/plugins/firebase/core/j;

    iput-object p2, p0, Lio/flutter/plugins/firebase/core/i;->b:Lcom/google/firebase/FirebaseApp;

    iput-object p3, p0, Lio/flutter/plugins/firebase/core/i;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/firebase/core/i;->a:Lio/flutter/plugins/firebase/core/j;

    iget-object v1, p0, Lio/flutter/plugins/firebase/core/i;->b:Lcom/google/firebase/FirebaseApp;

    iget-object v2, p0, Lio/flutter/plugins/firebase/core/i;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1, v2}, Lio/flutter/plugins/firebase/core/j;->n(Lio/flutter/plugins/firebase/core/j;Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
