.class public abstract synthetic Landroidx/camera/camera2/internal/compat/S;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/os/Handler;)Landroidx/camera/camera2/internal/compat/Q$b;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroidx/camera/camera2/internal/compat/V;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Landroidx/camera/camera2/internal/compat/V;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const/16 v1, 0x1d

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    new-instance p1, Landroidx/camera/camera2/internal/compat/U;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Landroidx/camera/camera2/internal/compat/U;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    const/16 v1, 0x1c

    .line 24
    .line 25
    if-lt v0, v1, :cond_2

    .line 26
    .line 27
    invoke-static {p0}, Landroidx/camera/camera2/internal/compat/T;->i(Landroid/content/Context;)Landroidx/camera/camera2/internal/compat/T;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_2
    invoke-static {p0, p1}, Landroidx/camera/camera2/internal/compat/W;->h(Landroid/content/Context;Landroid/os/Handler;)Landroidx/camera/camera2/internal/compat/W;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
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
.end method
