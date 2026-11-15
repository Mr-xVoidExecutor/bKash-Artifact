.class public final synthetic Lo5/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo5/Z;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lo5/Z;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/F;->a:Lo5/Z;

    iput-boolean p2, p0, Lo5/F;->b:Z

    iput-object p3, p0, Lo5/F;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo5/F;->a:Lo5/Z;

    iget-boolean v1, p0, Lo5/F;->b:Z

    iget-object v2, p0, Lo5/F;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1, v2}, Lo5/Z;->u(Lo5/Z;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
