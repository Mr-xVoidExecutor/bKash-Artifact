.class public abstract Lapp/rive/rive_native/RiveNativePluginKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a!\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0086 \u001a\u0011\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0001H\u0086 \u001a\u0011\u0010\n\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0001H\u0086 \u00a8\u0006\u000b"
    }
    d2 = {
        "createRiveRenderer",
        "",
        "surface",
        "Landroid/view/Surface;",
        "width",
        "",
        "height",
        "destroyRiveRenderer",
        "",
        "renderer",
        "markDestroyedRiveRenderer",
        "rive_native_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final native createRiveRenderer(Landroid/view/Surface;II)J
    .param p0    # Landroid/view/Surface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public static final native destroyRiveRenderer(J)V
.end method

.method public static final native markDestroyedRiveRenderer(J)V
.end method
