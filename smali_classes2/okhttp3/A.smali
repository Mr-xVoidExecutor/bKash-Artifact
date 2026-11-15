.class public abstract Lokhttp3/A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/A$a;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/A$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/A$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/A$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lokhttp3/A;->a:Lokhttp3/A$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 24
    .line 25
    .line 26
.end method

.method public static final c(Lokhttp3/w;Ljava/lang/String;)Lokhttp3/A;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/A;->a:Lokhttp3/A$a;

    invoke-virtual {v0, p0, p1}, Lokhttp3/A$a;->b(Lokhttp3/w;Ljava/lang/String;)Lokhttp3/A;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lokhttp3/w;[B)Lokhttp3/A;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/A;->a:Lokhttp3/A$a;

    invoke-virtual {v0, p0, p1}, Lokhttp3/A$a;->c(Lokhttp3/w;[B)Lokhttp3/A;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Lokhttp3/w;
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public abstract g(Lokio/BufferedSink;)V
.end method
