.class public final synthetic Lio/flutter/plugins/firebase/crashlytics/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/flutter/plugins/firebase/crashlytics/o;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Lcom/google/firebase/FirebaseApp;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/crashlytics/o;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/FirebaseApp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/crashlytics/a;->a:Lio/flutter/plugins/firebase/crashlytics/o;

    iput-object p2, p0, Lio/flutter/plugins/firebase/crashlytics/a;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p3, p0, Lio/flutter/plugins/firebase/crashlytics/a;->c:Lcom/google/firebase/FirebaseApp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/firebase/crashlytics/a;->a:Lio/flutter/plugins/firebase/crashlytics/o;

    iget-object v1, p0, Lio/flutter/plugins/firebase/crashlytics/a;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v2, p0, Lio/flutter/plugins/firebase/crashlytics/a;->c:Lcom/google/firebase/FirebaseApp;

    invoke-static {v0, v1, v2}, Lio/flutter/plugins/firebase/crashlytics/o;->a(Lio/flutter/plugins/firebase/crashlytics/o;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/FirebaseApp;)V

    return-void
.end method
