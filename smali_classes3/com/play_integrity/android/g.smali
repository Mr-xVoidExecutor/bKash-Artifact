.class public final synthetic Lcom/play_integrity/android/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb6/l;

.field public final synthetic c:Lcom/play_integrity/android/h;

.field public final synthetic d:Lcom/google/android/gms/tasks/Task;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(ILb6/l;Lcom/play_integrity/android/h;Lcom/google/android/gms/tasks/Task;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/play_integrity/android/g;->a:I

    iput-object p2, p0, Lcom/play_integrity/android/g;->b:Lb6/l;

    iput-object p3, p0, Lcom/play_integrity/android/g;->c:Lcom/play_integrity/android/h;

    iput-object p4, p0, Lcom/play_integrity/android/g;->d:Lcom/google/android/gms/tasks/Task;

    iput-wide p5, p0, Lcom/play_integrity/android/g;->e:J

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/play_integrity/android/g;->a:I

    iget-object v1, p0, Lcom/play_integrity/android/g;->b:Lb6/l;

    iget-object v2, p0, Lcom/play_integrity/android/g;->c:Lcom/play_integrity/android/h;

    iget-object v3, p0, Lcom/play_integrity/android/g;->d:Lcom/google/android/gms/tasks/Task;

    iget-wide v4, p0, Lcom/play_integrity/android/g;->e:J

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/play_integrity/android/h;->c(ILb6/l;Lcom/play_integrity/android/h;Lcom/google/android/gms/tasks/Task;JLjava/lang/Exception;)V

    return-void
.end method
