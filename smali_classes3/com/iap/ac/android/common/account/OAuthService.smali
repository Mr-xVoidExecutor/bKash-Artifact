.class public final enum Lcom/iap/ac/android/common/account/OAuthService;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iap/ac/android/common/account/OAuthService;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/iap/ac/android/common/account/OAuthService;

.field public static final enum INSTANCE:Lcom/iap/ac/android/common/account/OAuthService;

.field public static final TAG:Ljava/lang/String; = "OAuthService"


# instance fields
.field public IOAuthService:Lcom/iap/ac/android/common/account/IOAuthService;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/iap/ac/android/common/account/OAuthService;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/iap/ac/android/common/account/OAuthService;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/iap/ac/android/common/account/OAuthService;->INSTANCE:Lcom/iap/ac/android/common/account/OAuthService;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lcom/iap/ac/android/common/account/OAuthService;

    .line 13
    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    sput-object v1, Lcom/iap/ac/android/common/account/OAuthService;->$VALUES:[Lcom/iap/ac/android/common/account/OAuthService;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

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
.end method

.method private noImplementationError()V
    .locals 2

    .line 1
    const-string v0, "OAuthService"

    .line 2
    .line 3
    const-string v1, "No implementation found! Please setAccountService first."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iap/ac/android/common/account/OAuthService;
    .locals 1

    .line 1
    const-class v0, Lcom/iap/ac/android/common/account/OAuthService;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/iap/ac/android/common/account/OAuthService;

    .line 8
    .line 9
    return-object p0
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

.method public static values()[Lcom/iap/ac/android/common/account/OAuthService;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/common/account/OAuthService;->$VALUES:[Lcom/iap/ac/android/common/account/OAuthService;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/iap/ac/android/common/account/OAuthService;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/iap/ac/android/common/account/OAuthService;

    .line 8
    .line 9
    return-object v0
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
.end method


# virtual methods
.method public authLogin(Ljava/lang/String;Lcom/iap/ac/android/common/account/IOAuthLoginCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/common/account/OAuthService;->IOAuthService:Lcom/iap/ac/android/common/account/IOAuthService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/iap/ac/android/common/account/IOAuthService;->notifyOAuthLogin(Ljava/lang/String;Lcom/iap/ac/android/common/account/IOAuthLoginCallback;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/iap/ac/android/common/account/OAuthService;->noImplementationError()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
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
.end method

.method public authLogout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/common/account/OAuthService;->IOAuthService:Lcom/iap/ac/android/common/account/IOAuthService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/iap/ac/android/common/account/IOAuthService;->notifyOAuthLogout()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/iap/ac/android/common/account/OAuthService;->noImplementationError()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public isAuthorized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/common/account/OAuthService;->IOAuthService:Lcom/iap/ac/android/common/account/IOAuthService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/iap/ac/android/common/account/IOAuthService;->isAuthorized()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/iap/ac/android/common/account/OAuthService;->noImplementationError()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public registerOAuthEventObserver(Lcom/iap/ac/android/common/account/OAuthObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/common/account/OAuthService;->IOAuthService:Lcom/iap/ac/android/common/account/IOAuthService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/iap/ac/android/common/account/IOAuthService;->registerOAuthEventObserver(Lcom/iap/ac/android/common/account/OAuthObserver;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/iap/ac/android/common/account/OAuthService;->noImplementationError()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
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

.method public setOAuthService(Lcom/iap/ac/android/common/account/IOAuthService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/common/account/OAuthService;->IOAuthService:Lcom/iap/ac/android/common/account/IOAuthService;

    .line 2
    .line 3
    return-void
    .line 4
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
    .line 24
    .line 25
    .line 26
.end method

.method public unregisterAllOAuthEventObservers()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/common/account/OAuthService;->IOAuthService:Lcom/iap/ac/android/common/account/IOAuthService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/iap/ac/android/common/account/IOAuthService;->unregisterAllOAuthEventObservers()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/iap/ac/android/common/account/OAuthService;->noImplementationError()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public unregisterOAuthEventObserver(Lcom/iap/ac/android/common/account/OAuthObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/common/account/OAuthService;->IOAuthService:Lcom/iap/ac/android/common/account/IOAuthService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/iap/ac/android/common/account/IOAuthService;->unregisterOAuthEventObserver(Lcom/iap/ac/android/common/account/OAuthObserver;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/iap/ac/android/common/account/OAuthService;->noImplementationError()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
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
