.class public final synthetic Lxyz/luan/audioplayers/player/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# instance fields
.field public final synthetic a:Lxyz/luan/audioplayers/player/p;

.field public final synthetic b:Lxyz/luan/audioplayers/player/r;


# direct methods
.method public synthetic constructor <init>(Lxyz/luan/audioplayers/player/p;Lxyz/luan/audioplayers/player/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxyz/luan/audioplayers/player/o;->a:Lxyz/luan/audioplayers/player/p;

    iput-object p2, p0, Lxyz/luan/audioplayers/player/o;->b:Lxyz/luan/audioplayers/player/r;

    return-void
.end method


# virtual methods
.method public final onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxyz/luan/audioplayers/player/o;->a:Lxyz/luan/audioplayers/player/p;

    iget-object v1, p0, Lxyz/luan/audioplayers/player/o;->b:Lxyz/luan/audioplayers/player/r;

    invoke-static {v0, v1, p1, p2, p3}, Lxyz/luan/audioplayers/player/p;->a(Lxyz/luan/audioplayers/player/p;Lxyz/luan/audioplayers/player/r;Landroid/media/SoundPool;II)V

    return-void
.end method
