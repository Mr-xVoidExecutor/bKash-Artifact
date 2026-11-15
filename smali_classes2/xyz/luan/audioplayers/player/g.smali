.class public final synthetic Lxyz/luan/audioplayers/player/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic a:Lxyz/luan/audioplayers/player/u;


# direct methods
.method public synthetic constructor <init>(Lxyz/luan/audioplayers/player/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxyz/luan/audioplayers/player/g;->a:Lxyz/luan/audioplayers/player/u;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxyz/luan/audioplayers/player/g;->a:Lxyz/luan/audioplayers/player/u;

    invoke-static {v0, p1, p2, p3}, Lxyz/luan/audioplayers/player/i;->j(Lxyz/luan/audioplayers/player/u;Landroid/media/MediaPlayer;II)Z

    move-result p1

    return p1
.end method
