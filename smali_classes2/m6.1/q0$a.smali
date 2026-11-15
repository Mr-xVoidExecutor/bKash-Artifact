.class public final Lm6/q0$a;
.super LR5/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    sget-object v0, Lm6/I;->b:Lm6/I$a;

    new-instance v1, Lm6/p0;

    invoke-direct {v1}, Lm6/p0;-><init>()V

    .line 3
    invoke-direct {p0, v0, v1}, LR5/b;-><init>(LR5/j$c;Lb6/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm6/q0$a;-><init>()V

    return-void
.end method

.method public static synthetic c(LR5/j$b;)Lm6/q0;
    .locals 0

    .line 1
    invoke-static {p0}, Lm6/q0$a;->d(LR5/j$b;)Lm6/q0;

    move-result-object p0

    return-object p0
.end method

.method public static final d(LR5/j$b;)Lm6/q0;
    .locals 1

    .line 1
    instance-of v0, p0, Lm6/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lm6/q0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return-object p0
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
.end method
