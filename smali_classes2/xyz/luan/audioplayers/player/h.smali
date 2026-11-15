.class public final synthetic Lxyz/luan/audioplayers/player/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# instance fields
.field public final synthetic a:Lxyz/luan/audioplayers/player/u;


# direct methods
.method public synthetic constructor <init>(Lxyz/luan/audioplayers/player/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxyz/luan/audioplayers/player/h;->a:Lxyz/luan/audioplayers/player/u;

    return-void
.end method


# virtual methods
.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxyz/luan/audioplayers/player/h;->a:Lxyz/luan/audioplayers/player/u;

    invoke-static {v0, p1, p2}, Lxyz/luan/audioplayers/player/i;->g(Lxyz/luan/audioplayers/player/u;Landroid/media/MediaPlayer;I)V

    return-void
.end method
