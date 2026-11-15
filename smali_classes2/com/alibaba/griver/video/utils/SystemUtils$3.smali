.class Lcom/alibaba/griver/video/utils/SystemUtils$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/video/utils/SystemUtils;->abandonAudioFocus()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/video/utils/SystemUtils;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/video/utils/SystemUtils;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/video/utils/SystemUtils$3;->this$0:Lcom/alibaba/griver/video/utils/SystemUtils;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/video/utils/SystemUtils$3;->this$0:Lcom/alibaba/griver/video/utils/SystemUtils;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/video/utils/SystemUtils;->access$100(Lcom/alibaba/griver/video/utils/SystemUtils;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "audio"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/media/AudioManager;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/alibaba/griver/video/utils/SystemUtils$3;->this$0:Lcom/alibaba/griver/video/utils/SystemUtils;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/alibaba/griver/video/utils/SystemUtils;->access$200(Lcom/alibaba/griver/video/utils/SystemUtils;)Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
