.class public final synthetic Lo5/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic b:Lo5/Z;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lo5/Z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/G;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p2, p0, Lo5/G;->b:Lo5/Z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo5/G;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v1, p0, Lo5/G;->b:Lo5/Z;

    invoke-static {v0, v1}, Lo5/Z;->D(Lcom/google/android/gms/tasks/TaskCompletionSource;Lo5/Z;)V

    return-void
.end method
