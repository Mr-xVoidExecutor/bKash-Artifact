.class public final synthetic Lxyz/luan/audioplayers/player/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:Lxyz/luan/audioplayers/player/c;


# direct methods
.method public synthetic constructor <init>(Lxyz/luan/audioplayers/player/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxyz/luan/audioplayers/player/b;->a:Lxyz/luan/audioplayers/player/c;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxyz/luan/audioplayers/player/b;->a:Lxyz/luan/audioplayers/player/c;

    invoke-static {v0, p1}, Lxyz/luan/audioplayers/player/c;->m(Lxyz/luan/audioplayers/player/c;I)V

    return-void
.end method
