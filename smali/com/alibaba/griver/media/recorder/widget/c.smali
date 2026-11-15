.class public final synthetic Lcom/alibaba/griver/media/recorder/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/alibaba/griver/media/recorder/widget/RecordVolumePopWindow;


# direct methods
.method public synthetic constructor <init>(Lcom/alibaba/griver/media/recorder/widget/RecordVolumePopWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/griver/media/recorder/widget/c;->a:Lcom/alibaba/griver/media/recorder/widget/RecordVolumePopWindow;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/widget/c;->a:Lcom/alibaba/griver/media/recorder/widget/RecordVolumePopWindow;

    invoke-static {v0}, Lcom/alibaba/griver/media/recorder/widget/RecordVolumePopWindow;->b(Lcom/alibaba/griver/media/recorder/widget/RecordVolumePopWindow;)V

    return-void
.end method
