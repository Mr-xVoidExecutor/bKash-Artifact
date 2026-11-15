.class public final synthetic Lxyz/luan/audioplayers/player/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:Lxyz/luan/audioplayers/player/m;


# direct methods
.method public synthetic constructor <init>(Lxyz/luan/audioplayers/player/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxyz/luan/audioplayers/player/l;->a:Lxyz/luan/audioplayers/player/m;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxyz/luan/audioplayers/player/l;->a:Lxyz/luan/audioplayers/player/m;

    invoke-static {v0, p1}, Lxyz/luan/audioplayers/player/m;->m(Lxyz/luan/audioplayers/player/m;I)V

    return-void
.end method
