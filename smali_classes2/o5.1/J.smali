.class public final synthetic Lo5/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lo5/Z;

.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lo5/Z;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/J;->a:Ljava/util/Map;

    iput-object p2, p0, Lo5/J;->b:Lo5/Z;

    iput-object p3, p0, Lo5/J;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo5/J;->a:Ljava/util/Map;

    iget-object v1, p0, Lo5/J;->b:Lo5/Z;

    iget-object v2, p0, Lo5/J;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1, v2}, Lo5/Z;->n(Ljava/util/Map;Lo5/Z;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
