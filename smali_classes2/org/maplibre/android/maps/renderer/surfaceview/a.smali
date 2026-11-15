.class public abstract Lorg/maplibre/android/maps/renderer/surfaceview/a;
.super Lorg/maplibre/android/maps/renderer/surfaceview/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/maplibre/android/maps/renderer/surfaceview/c;-><init>(Landroid/content/Context;Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lorg/maplibre/android/maps/renderer/egl/b;

    .line 5
    .line 6
    invoke-direct {p1}, Lorg/maplibre/android/maps/renderer/egl/b;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView;->setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lorg/maplibre/android/maps/renderer/egl/d;

    .line 13
    .line 14
    invoke-direct {p1}, Lorg/maplibre/android/maps/renderer/egl/d;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView;->setEGLWindowSurfaceFactory(Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lorg/maplibre/android/maps/renderer/egl/a;

    .line 21
    .line 22
    invoke-direct {p1}, Lorg/maplibre/android/maps/renderer/egl/a;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p0}, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView;->setRenderer(Lorg/maplibre/android/maps/renderer/surfaceview/c;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lorg/maplibre/android/maps/renderer/MapRenderer$a;->WHEN_DIRTY:Lorg/maplibre/android/maps/renderer/MapRenderer$a;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView;->setRenderingRefreshMode(Lorg/maplibre/android/maps/renderer/MapRenderer$a;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-virtual {p2, p1}, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    .line 38
    .line 39
    .line 40
    return-void
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method
