.class public final Landroidx/work/A;
.super Landroidx/work/Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/A$a;,
        Landroidx/work/A$b;
    }
.end annotation


# static fields
.field public static final e:Landroidx/work/A$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/work/A$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/work/A$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/work/A;->e:Landroidx/work/A$b;

    return-void
.end method

.method public constructor <init>(Landroidx/work/A$a;)V
    .locals 2

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/work/Q$a;->e()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroidx/work/Q$a;->h()Lj1/K;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Landroidx/work/Q$a;->f()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, v0, v1, p1}, Landroidx/work/Q;-><init>(Ljava/util/UUID;Lj1/K;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static final e(Ljava/lang/Class;)Landroidx/work/A;
    .locals 1

    .line 1
    sget-object v0, Landroidx/work/A;->e:Landroidx/work/A$b;

    invoke-virtual {v0, p0}, Landroidx/work/A$b;->a(Ljava/lang/Class;)Landroidx/work/A;

    move-result-object p0

    return-object p0
.end method
