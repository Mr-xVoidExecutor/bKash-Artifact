.class public LX1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW4/d$d;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX1/b;->a:Landroid/content/Context;

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
.method public final a(LW4/d$b;)Landroid/content/BroadcastReceiver;
    .locals 1

    .line 1
    new-instance v0, LX1/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LX1/b$a;-><init>(LX1/b;LW4/d$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public onCancel(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, LX1/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v0, p0, LX1/b;->b:Landroid/content/BroadcastReceiver;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, LX1/b;->b:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    return-void
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

.method public onListen(Ljava/lang/Object;LW4/d$b;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, LX1/b;->a(LW4/d$b;)Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LX1/b;->b:Landroid/content/BroadcastReceiver;

    .line 6
    .line 7
    new-instance p1, Landroid/content/IntentFilter;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lcom/example/native_webview/WebViewActivity;->BROADCAST_ACTION:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v0, 0x21

    .line 20
    .line 21
    if-lt p2, v0, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, LX1/b;->a:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v0, p0, LX1/b;->b:Landroid/content/BroadcastReceiver;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-static {p2, v0, p1, v1}, Lcom/alipay/iap/android/aplog/core/d/c;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p2, p0, LX1/b;->a:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v0, p0, LX1/b;->b:Landroid/content/BroadcastReceiver;

    .line 35
    .line 36
    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
