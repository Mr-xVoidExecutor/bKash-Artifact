.class Lcom/iap/ac/android/acs/operation/biz/region/RegionManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->logout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;

.field final synthetic val$instanceId:Ljava/lang/String;

.field final synthetic val$result:Lcom/iap/ac/android/acs/operation/biz/region/bean/TrustLoginResult;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;Lcom/iap/ac/android/acs/operation/biz/region/bean/TrustLoginResult;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager$4;->this$0:Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager$4;->val$result:Lcom/iap/ac/android/acs/operation/biz/region/bean/TrustLoginResult;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager$4;->val$instanceId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/iap/ac/android/acs/operation/biz/region/oauth/LogoutProcessor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/iap/ac/android/acs/operation/biz/region/oauth/LogoutProcessor;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager$4;->val$result:Lcom/iap/ac/android/acs/operation/biz/region/bean/TrustLoginResult;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/iap/ac/android/acs/operation/biz/region/bean/TrustLoginResult;->sessionId:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager$4;->val$instanceId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/acs/operation/biz/region/oauth/LogoutProcessor;->logout(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/acs/operation/biz/region/bean/LogoutResult;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->getInstance()Lcom/iap/ac/android/acs/operation/biz/region/IRegionManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/iap/ac/android/acs/operation/biz/region/IRegionManager;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/iap/ac/android/acs/operation/biz/region/storage/RegionEncryptStorageProvider;->getInstance(Landroid/content/Context;)Lcom/iap/ac/android/acs/operation/biz/region/storage/RegionEncryptStorageProvider;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/iap/ac/android/acs/operation/biz/region/storage/RegionEncryptStorageProvider;->clear()Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager$4;->this$0:Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->access$400(Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;)Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager$4;->val$result:Lcom/iap/ac/android/acs/operation/biz/region/bean/TrustLoginResult;

    .line 37
    .line 38
    iget-object v2, v1, Lcom/iap/ac/android/acs/operation/biz/region/bean/TrustLoginResult;->domainName:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/iap/ac/android/acs/operation/biz/region/bean/TrustLoginResult;->sessionIdKey:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, Lcom/iap/ac/android/acs/operation/utils/CookieUtils;->clearCookies(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
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
.end method
