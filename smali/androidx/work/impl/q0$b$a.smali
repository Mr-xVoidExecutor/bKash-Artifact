.class public final Landroidx/work/impl/q0$b$a;
.super Landroidx/work/impl/q0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/q0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/work/w$a;


# direct methods
.method public constructor <init>(Landroidx/work/w$a;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/work/impl/q0$b;-><init>(Lkotlin/jvm/internal/h;)V

    iput-object p1, p0, Landroidx/work/impl/q0$b$a;->a:Landroidx/work/w$a;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/work/w$a;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, Landroidx/work/w$a$a;

    invoke-direct {p1}, Landroidx/work/w$a$a;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Landroidx/work/impl/q0$b$a;-><init>(Landroidx/work/w$a;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/work/w$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/q0$b$a;->a:Landroidx/work/w$a;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method
