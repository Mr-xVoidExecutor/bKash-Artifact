.class public Lcom/alibaba/ariver/ipc/uniform/IPCContextManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/ipc/uniform/IPCContextManager;


# static fields
.field private static final TAG:Ljava/lang/String; = "AriverKernel:RemoteCall"


# instance fields
.field private context:Landroid/content/Context;

.field private iIpcManager:Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;

.field private ipcCallManager:Lcom/alibaba/ariver/kernel/ipc/uniform/IPCCallManager;

.field private localCallManager:Lcom/alibaba/ariver/kernel/ipc/uniform/LocalCallManager;

.field private serviceBeanManager:Lcom/alibaba/ariver/kernel/ipc/uniform/ServiceBeanManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method


# virtual methods
.method public getIpcCallManager()Lcom/alibaba/ariver/kernel/ipc/uniform/IPCCallManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/ipc/uniform/IPCContextManagerImpl;->ipcCallManager:Lcom/alibaba/ariver/kernel/ipc/uniform/IPCCallManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/ipc/uniform/IPCContextManagerImpl;->ipcCallManager:Lcom/alibaba/ariver/kernel/ipc/uniform/IPCCallManager;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Lcom/alibaba/ariver/ipc/uniform/IPCCallManagerImpl;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/alibaba/ariver/ipc/uniform/IPCCallManagerImpl;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/alibaba/ariver/ipc/uniform/IPCContextManagerImpl;->ipcCallManager:Lcom/alibaba/ariver/kernel/ipc/uniform/IPCCallManager;

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
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
.end method

.method public getLocalCallManager()Lcom/alibaba/ariver/kernel/ipc/uniform/LocalCallManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/ipc/uniform/IPCContextManagerImpl;->localCallManager:Lcom/alibaba/ariver/kernel/ipc/uniform/LocalCallManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/ipc/uniform/IPCContextManagerImpl;->localCallManager:Lcom/alibaba/ariver/kernel/ipc/uniform/LocalCallManager;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Lcom/alibaba/ariver/ipc/uniform/LocalCallManagerImpl;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/alibaba/ariver/ipc/uniform/IPCContextManagerImpl;->getServiceBeanManager()Lcom/alibaba/ariver/kernel/ipc/uniform/ServiceBeanManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lcom/alibaba/ariver/ipc/uniform/LocalCallManagerImpl;-><init>(Lcom/alibaba/ariver/kernel/ipc/uniform/ServiceBeanManager;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/alibaba/ariver/ipc/uniform/IPCContextManagerImpl;->localCallManager:Lcom/alibaba/ariver/kernel/ipc/uniform/LocalCallManager;

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
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
.end method

.method public getServiceBeanManager()Lcom/alibaba/ariver/kernel/ipc/uniform/ServiceBeanManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/ipc/uniform/IPCContextManagerImpl;->serviceBeanManager:Lcom/alibaba/ariver/kernel/ipc/uniform/ServiceBeanManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/ipc/uniform/IPCContextManagerImpl;->serviceBeanManager:Lcom/alibaba/ariver/kernel/ipc/uniform/ServiceBeanManager;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Lcom/alibaba/ariver/ipc/uniform/ServiceBeanManagerImpl;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/alibaba/ariver/ipc/uniform/ServiceBeanManagerImpl;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/alibaba/ariver/ipc/uniform/IPCContextManagerImpl;->serviceBeanManager:Lcom/alibaba/ariver/kernel/ipc/uniform/ServiceBeanManager;

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
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
.end method

.method public init(Landroid/content/Context;Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/ipc/uniform/IPCContextManagerImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/ariver/ipc/uniform/IPCContextManagerImpl;->iIpcManager:Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/alibaba/ariver/ipc/uniform/IPCContextManagerImpl;->getIpcCallManager()Lcom/alibaba/ariver/kernel/ipc/uniform/IPCCallManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/alibaba/ariver/ipc/uniform/IPCContextManagerImpl;->iIpcManager:Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCCallManager;->setIIPCManager(Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/alibaba/ariver/ipc/uniform/IPCContextManagerImpl;->iIpcManager:Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;

    .line 18
    .line 19
    instance-of p2, p1, Lcom/alibaba/ariver/ipc/uniform/IPCManagerService;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    check-cast p1, Lcom/alibaba/ariver/ipc/uniform/IPCManagerService;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/alibaba/ariver/ipc/uniform/IPCContextManagerImpl;->getLocalCallManager()Lcom/alibaba/ariver/kernel/ipc/uniform/LocalCallManager;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/ipc/uniform/IPCManagerService;->setLocalCallManager(Lcom/alibaba/ariver/kernel/ipc/uniform/LocalCallManager;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
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

.method public declared-synchronized resetIIPCManager()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "AriverKernel:RemoteCall"

    .line 3
    .line 4
    const-string v1, "IPCContextManagerImpl resetIIPCManager !"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/alibaba/ariver/ipc/uniform/IPCContextManagerImpl;->iIpcManager:Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/alibaba/ariver/ipc/uniform/IPCContextManagerImpl;->getIpcCallManager()Lcom/alibaba/ariver/kernel/ipc/uniform/IPCCallManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, v0}, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCCallManager;->setIIPCManager(Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "AriverKernel:RemoteCall"

    .line 20
    .line 21
    const-string v1, "IPCContextManagerImpl [resetIIPCManager] reset iIpcManager to null."

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
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
.end method
