.class public final synthetic Ll4/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:Ll4/A$a;


# direct methods
.method public synthetic constructor <init>(Ll4/A$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/z;->a:Ll4/A$a;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/z;->a:Ll4/A$a;

    invoke-static {v0, p1}, Ll4/A$a;->a(Ll4/A$a;I)V

    return-void
.end method
