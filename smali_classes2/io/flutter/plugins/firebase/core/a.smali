.class public final synthetic Lio/flutter/plugins/firebase/core/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/flutter/plugins/firebase/core/j;

.field public final synthetic b:Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/core/j;Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$a;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/core/a;->a:Lio/flutter/plugins/firebase/core/j;

    iput-object p2, p0, Lio/flutter/plugins/firebase/core/a;->b:Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$a;

    iput-object p3, p0, Lio/flutter/plugins/firebase/core/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lio/flutter/plugins/firebase/core/a;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/firebase/core/a;->a:Lio/flutter/plugins/firebase/core/j;

    iget-object v1, p0, Lio/flutter/plugins/firebase/core/a;->b:Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$a;

    iget-object v2, p0, Lio/flutter/plugins/firebase/core/a;->c:Ljava/lang/String;

    iget-object v3, p0, Lio/flutter/plugins/firebase/core/a;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1, v2, v3}, Lio/flutter/plugins/firebase/core/j;->k(Lio/flutter/plugins/firebase/core/j;Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$a;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
