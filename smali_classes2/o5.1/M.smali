.class public final synthetic Lo5/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo5/Z;

.field public final synthetic b:J

.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lo5/Z;JLcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/M;->a:Lo5/Z;

    iput-wide p2, p0, Lo5/M;->b:J

    iput-object p4, p0, Lo5/M;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo5/M;->a:Lo5/Z;

    iget-wide v1, p0, Lo5/M;->b:J

    iget-object v3, p0, Lo5/M;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1, v2, v3}, Lo5/Z;->p(Lo5/Z;JLcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
