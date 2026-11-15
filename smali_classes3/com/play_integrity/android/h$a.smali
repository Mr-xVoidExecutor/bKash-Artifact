.class public final Lcom/play_integrity/android/h$a;
.super LS5/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/play_integrity/android/h;->f(Lcom/google/android/gms/tasks/Task;Lb6/l;IJLR5/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field I$0:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/play_integrity/android/h;


# direct methods
.method public constructor <init>(Lcom/play_integrity/android/h;LR5/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/play_integrity/android/h;",
            "LR5/f;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/play_integrity/android/h$a;->this$0:Lcom/play_integrity/android/h;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LS5/d;-><init>(LR5/f;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/play_integrity/android/h$a;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/play_integrity/android/h$a;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/play_integrity/android/h$a;->label:I

    iget-object v0, p0, Lcom/play_integrity/android/h$a;->this$0:Lcom/play_integrity/android/h;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcom/play_integrity/android/h;->d(Lcom/play_integrity/android/h;Lcom/google/android/gms/tasks/Task;Lb6/l;IJLR5/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
