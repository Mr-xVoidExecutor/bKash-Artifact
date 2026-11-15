.class public final synthetic Lo5/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lo5/Z;

.field public final synthetic b:Lb6/l;


# direct methods
.method public synthetic constructor <init>(Lo5/Z;Lb6/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/W;->a:Lo5/Z;

    iput-object p2, p0, Lo5/W;->b:Lb6/l;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo5/W;->a:Lo5/Z;

    iget-object v1, p0, Lo5/W;->b:Lb6/l;

    invoke-static {v0, v1, p1}, Lo5/Z;->o(Lo5/Z;Lb6/l;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
