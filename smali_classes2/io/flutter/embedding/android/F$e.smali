.class public Lio/flutter/embedding/android/F$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/android/F$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lio/flutter/embedding/android/F;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/android/F;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/android/F$e;->a:Lio/flutter/embedding/android/F;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public a(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/F$e;->a:Lio/flutter/embedding/android/F;

    .line 2
    .line 3
    invoke-static {v0}, Lio/flutter/embedding/android/F;->a(Lio/flutter/embedding/android/F;)Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/flutter/embedding/android/F$e;->a:Lio/flutter/embedding/android/F;

    .line 10
    .line 11
    invoke-static {v0}, Lio/flutter/embedding/android/F;->a(Lio/flutter/embedding/android/F;)Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lio/flutter/embedding/android/F$e;->a:Lio/flutter/embedding/android/F;

    .line 16
    .line 17
    iget-object v1, v1, Lio/flutter/embedding/android/F;->d:Lio/flutter/embedding/engine/renderer/m;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->u(Lio/flutter/embedding/engine/renderer/m;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/F$e;->a:Lio/flutter/embedding/android/F;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lio/flutter/embedding/android/F;->b(Lio/flutter/embedding/android/F;Lio/flutter/embedding/engine/renderer/FlutterRenderer;)Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/F$e;->a:Lio/flutter/embedding/android/F;

    .line 2
    .line 3
    invoke-static {v0}, Lio/flutter/embedding/android/F;->c(Lio/flutter/embedding/android/F;)Lio/flutter/embedding/android/FlutterSurfaceView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/flutter/embedding/android/F$e;->a:Lio/flutter/embedding/android/F;

    .line 12
    .line 13
    invoke-static {v0}, Lio/flutter/embedding/android/F;->a(Lio/flutter/embedding/android/F;)Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lio/flutter/embedding/android/F$e;->a:Lio/flutter/embedding/android/F;

    .line 20
    .line 21
    invoke-static {v0}, Lio/flutter/embedding/android/F;->a(Lio/flutter/embedding/android/F;)Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lio/flutter/embedding/android/F$e;->a:Lio/flutter/embedding/android/F;

    .line 26
    .line 27
    iget-object v1, v1, Lio/flutter/embedding/android/F;->d:Lio/flutter/embedding/engine/renderer/m;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->u(Lio/flutter/embedding/engine/renderer/m;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/F$e;->a:Lio/flutter/embedding/android/F;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v0, v1}, Lio/flutter/embedding/android/F;->b(Lio/flutter/embedding/android/F;Lio/flutter/embedding/engine/renderer/FlutterRenderer;)Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 36
    .line 37
    .line 38
    return-void
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/F$e;->a:Lio/flutter/embedding/android/F;

    .line 2
    .line 3
    invoke-static {v0}, Lio/flutter/embedding/android/F;->a(Lio/flutter/embedding/android/F;)Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/flutter/embedding/android/F$e;->a:Lio/flutter/embedding/android/F;

    .line 10
    .line 11
    invoke-static {v0}, Lio/flutter/embedding/android/F;->a(Lio/flutter/embedding/android/F;)Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lio/flutter/embedding/android/F$e;->a:Lio/flutter/embedding/android/F;

    .line 16
    .line 17
    iget-object v1, v1, Lio/flutter/embedding/android/F;->d:Lio/flutter/embedding/engine/renderer/m;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->j(Lio/flutter/embedding/engine/renderer/m;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method
