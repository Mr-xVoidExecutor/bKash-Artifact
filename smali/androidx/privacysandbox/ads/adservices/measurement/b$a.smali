.class public final Landroidx/privacysandbox/ads/adservices/measurement/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/measurement/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/privacysandbox/ads/adservices/measurement/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/measurement/b;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "AdServicesInfo.version="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    sget-object v1, LK0/a;->a:LK0/a;

    .line 17
    .line 18
    invoke-virtual {v1}, LK0/a;->a()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, LK0/a;->a()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x5

    .line 30
    if-lt v0, v2, :cond_0

    .line 31
    .line 32
    new-instance v0, Landroidx/privacysandbox/ads/adservices/measurement/g;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Landroidx/privacysandbox/ads/adservices/measurement/g;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v1}, LK0/a;->b()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/16 v1, 0x9

    .line 43
    .line 44
    if-lt v0, v1, :cond_1

    .line 45
    .line 46
    sget-object v0, LK0/b;->a:LK0/b;

    .line 47
    .line 48
    new-instance v1, Landroidx/privacysandbox/ads/adservices/measurement/b$a$a;

    .line 49
    .line 50
    invoke-direct {v1, p1}, Landroidx/privacysandbox/ads/adservices/measurement/b$a$a;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    const-string v2, "MeasurementManager"

    .line 54
    .line 55
    invoke-virtual {v0, p1, v2, v1}, LK0/b;->a(Landroid/content/Context;Ljava/lang/String;Lb6/l;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    move-object v0, p1

    .line 60
    check-cast v0, Landroidx/privacysandbox/ads/adservices/measurement/b;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    :goto_0
    return-object v0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
