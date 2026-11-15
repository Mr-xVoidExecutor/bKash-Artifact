.class public final Lcom/llfbandit/record/record/bluetooth/BluetoothReceiver$a;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/llfbandit/record/record/bluetooth/BluetoothReceiver;->register()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/llfbandit/record/record/bluetooth/BluetoothReceiver;


# direct methods
.method public constructor <init>(Lcom/llfbandit/record/record/bluetooth/BluetoothReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/llfbandit/record/record/bluetooth/BluetoothReceiver$a;->a:Lcom/llfbandit/record/record/bluetooth/BluetoothReceiver;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

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
.method public onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 2

    .line 1
    const-string v0, "addedDevices"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/llfbandit/record/record/bluetooth/BluetoothReceiver$a;->a:Lcom/llfbandit/record/record/bluetooth/BluetoothReceiver;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/llfbandit/record/record/bluetooth/BluetoothReceiver;->access$getDevices$p(Lcom/llfbandit/record/record/bluetooth/BluetoothReceiver;)Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lf4/b;->a:Lf4/b$a;

    .line 13
    .line 14
    invoke-static {p1}, LN5/k;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Lf4/b$a;->b(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/llfbandit/record/record/bluetooth/BluetoothReceiver$a;->a:Lcom/llfbandit/record/record/bluetooth/BluetoothReceiver;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/llfbandit/record/record/bluetooth/BluetoothReceiver;->access$getDevices$p(Lcom/llfbandit/record/record/bluetooth/BluetoothReceiver;)Ljava/util/HashSet;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    instance-of v0, p1, Ljava/util/Collection;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/media/AudioDeviceInfo;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x7

    .line 65
    if-ne v0, v1, :cond_1

    .line 66
    .line 67
    iget-object p1, p0, Lcom/llfbandit/record/record/bluetooth/BluetoothReceiver$a;->a:Lcom/llfbandit/record/record/bluetooth/BluetoothReceiver;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/llfbandit/record/record/bluetooth/BluetoothReceiver;->startBluetooth()Z

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 2

    .line 1
    const-string v0, "removedDevices"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/llfbandit/record/record/bluetooth/BluetoothReceiver$a;->a:Lcom/llfbandit/record/record/bluetooth/BluetoothReceiver;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/llfbandit/record/record/bluetooth/BluetoothReceiver;->access$getDevices$p(Lcom/llfbandit/record/record/bluetooth/BluetoothReceiver;)Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lf4/b;->a:Lf4/b$a;

    .line 13
    .line 14
    invoke-static {p1}, LN5/k;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Lf4/b$a;->b(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-static {p1}, LN5/x;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/llfbandit/record/record/bluetooth/BluetoothReceiver$a;->a:Lcom/llfbandit/record/record/bluetooth/BluetoothReceiver;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/llfbandit/record/record/bluetooth/BluetoothReceiver;->access$getDevices$p(Lcom/llfbandit/record/record/bluetooth/BluetoothReceiver;)Ljava/util/HashSet;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    instance-of v0, p1, Ljava/util/Collection;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/media/AudioDeviceInfo;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x7

    .line 71
    if-ne v0, v1, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/llfbandit/record/record/bluetooth/BluetoothReceiver$a;->a:Lcom/llfbandit/record/record/bluetooth/BluetoothReceiver;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/llfbandit/record/record/bluetooth/BluetoothReceiver;->stopBluetooth()V

    .line 77
    .line 78
    .line 79
    :goto_1
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
