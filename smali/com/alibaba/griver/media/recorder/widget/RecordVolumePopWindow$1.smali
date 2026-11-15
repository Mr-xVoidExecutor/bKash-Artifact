.class Lcom/alibaba/griver/media/recorder/widget/RecordVolumePopWindow$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/media/recorder/widget/RecordVolumePopWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/media/recorder/widget/RecordVolumePopWindow;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/media/recorder/widget/RecordVolumePopWindow;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/media/recorder/widget/RecordVolumePopWindow$1;->this$0:Lcom/alibaba/griver/media/recorder/widget/RecordVolumePopWindow;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/16 v1, 0x28

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/widget/RecordVolumePopWindow$1;->this$0:Lcom/alibaba/griver/media/recorder/widget/RecordVolumePopWindow;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x1

    .line 28
    add-int/2addr p1, v0

    .line 29
    const/16 v2, 0x9

    .line 30
    .line 31
    if-le p1, v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v0, p1

    .line 35
    :goto_0
    iget-object p1, p0, Lcom/alibaba/griver/media/recorder/widget/RecordVolumePopWindow$1;->this$0:Lcom/alibaba/griver/media/recorder/widget/RecordVolumePopWindow;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/alibaba/griver/media/recorder/widget/RecordVolumePopWindow;->access$000(Lcom/alibaba/griver/media/recorder/widget/RecordVolumePopWindow;)Lcom/alibaba/griver/media/recorder/widget/RecordVolumeView;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v0}, Lcom/alibaba/griver/media/recorder/widget/RecordVolumeView;->setVolumeLine(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput v1, p1, Landroid/os/Message;->what:I

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/widget/RecordVolumePopWindow$1;->this$0:Lcom/alibaba/griver/media/recorder/widget/RecordVolumePopWindow;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/alibaba/griver/media/recorder/widget/RecordVolumePopWindow;->access$100(Lcom/alibaba/griver/media/recorder/widget/RecordVolumePopWindow;)Landroid/os/Handler;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-wide/16 v1, 0xc8

    .line 63
    .line 64
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_1
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
