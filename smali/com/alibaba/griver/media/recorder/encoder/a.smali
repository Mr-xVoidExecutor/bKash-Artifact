.class public final synthetic Lcom/alibaba/griver/media/recorder/encoder/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/alibaba/griver/media/recorder/encoder/AudioEncoderService;


# direct methods
.method public synthetic constructor <init>(Lcom/alibaba/griver/media/recorder/encoder/AudioEncoderService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/griver/media/recorder/encoder/a;->a:Lcom/alibaba/griver/media/recorder/encoder/AudioEncoderService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/encoder/a;->a:Lcom/alibaba/griver/media/recorder/encoder/AudioEncoderService;

    invoke-static {v0}, Lcom/alibaba/griver/media/recorder/encoder/AudioEncoderService;->a(Lcom/alibaba/griver/media/recorder/encoder/AudioEncoderService;)V

    return-void
.end method
