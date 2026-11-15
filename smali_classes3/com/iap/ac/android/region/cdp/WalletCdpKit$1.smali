.class Lcom/iap/ac/android/region/cdp/WalletCdpKit$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/region/cdp/component/callback/GetSpaceInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/region/cdp/WalletCdpKit;->fetchBadgeViewWithCodes(Landroid/content/Context;Ljava/util/List;Lcom/iap/ac/android/region/cdp/component/callback/FetchBadgeViewWithCodesCallback;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iap/ac/android/region/cdp/WalletCdpKit;

.field final synthetic val$badgeViewMap:Ljava/util/Map;

.field final synthetic val$callback:Lcom/iap/ac/android/region/cdp/component/callback/FetchBadgeViewWithCodesCallback;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/region/cdp/WalletCdpKit;Ljava/util/Map;Lcom/iap/ac/android/region/cdp/component/callback/FetchBadgeViewWithCodesCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/region/cdp/WalletCdpKit$1;->this$0:Lcom/iap/ac/android/region/cdp/WalletCdpKit;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/region/cdp/WalletCdpKit$1;->val$badgeViewMap:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/iap/ac/android/region/cdp/WalletCdpKit$1;->val$callback:Lcom/iap/ac/android/region/cdp/component/callback/FetchBadgeViewWithCodesCallback;

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
.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/WalletCdpKit$1;->val$callback:Lcom/iap/ac/android/region/cdp/component/callback/FetchBadgeViewWithCodesCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/iap/ac/android/region/cdp/component/callback/FetchBadgeViewWithCodesCallback;->onFailure(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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

.method public onSuccess(Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/region/cdp/model/CdpSpaceInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/iap/ac/android/region/cdp/model/CdpSpaceInfo;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/iap/ac/android/region/cdp/WalletCdpKit$1;->val$badgeViewMap:Ljava/util/Map;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/iap/ac/android/region/cdp/model/CdpSpaceInfo;->spaceCode:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/iap/ac/android/region/cdp/ui/badge/BadgeView;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/iap/ac/android/region/cdp/ui/badge/BadgeView;->renderWithSpaceInfo(Lcom/iap/ac/android/region/cdp/model/CdpSpaceInfo;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/iap/ac/android/region/cdp/WalletCdpKit$1;->val$callback:Lcom/iap/ac/android/region/cdp/component/callback/FetchBadgeViewWithCodesCallback;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/WalletCdpKit$1;->val$badgeViewMap:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lcom/iap/ac/android/region/cdp/component/callback/FetchBadgeViewWithCodesCallback;->onSuccess(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
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
.end method
