.class public final synthetic Lxyz/luan/audioplayers/player/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic a:Lxyz/luan/audioplayers/player/u;


# direct methods
.method public synthetic constructor <init>(Lxyz/luan/audioplayers/player/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxyz/luan/audioplayers/player/t;->a:Lxyz/luan/audioplayers/player/u;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lxyz/luan/audioplayers/player/t;->a:Lxyz/luan/audioplayers/player/u;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lxyz/luan/audioplayers/player/u;->a(Lxyz/luan/audioplayers/player/u;Z)LK5/E;

    move-result-object p1

    return-object p1
.end method
