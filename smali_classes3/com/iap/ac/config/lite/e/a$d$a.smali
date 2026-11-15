.class Lcom/iap/ac/config/lite/e/a$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/common/utils/ProcessOwnerLifecycleWatcher$LifecycleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/config/lite/e/a$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/iap/ac/config/lite/e/a$d;


# direct methods
.method public constructor <init>(Lcom/iap/ac/config/lite/e/a$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/config/lite/e/a$d$a;->a:Lcom/iap/ac/config/lite/e/a$d;

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
.end method


# virtual methods
.method public onAppToBackground()V
    .locals 0

    return-void
.end method

.method public onAppToForeground()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/iap/ac/config/lite/e/a;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "onAppToForeground, will try scheduleTask"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/iap/ac/config/lite/e/a$d$a;->a:Lcom/iap/ac/config/lite/e/a$d;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/iap/ac/config/lite/e/a$d;->b:Lcom/iap/ac/config/lite/e/a;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/iap/ac/config/lite/e/a;->b(Lcom/iap/ac/config/lite/e/a;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
