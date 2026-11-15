.class public interface abstract Lcom/alipay/iap/android/wallet/acl/oauth/OAuthService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/iap/android/wallet/acl/base/BaseService;


# annotations
.annotation runtime Lcom/alipay/iap/android/wallet/acl/base/ServiceMetaInfo;
    category = .enum Lcom/alipay/iap/android/wallet/acl/base/ServiceCategory;->ACL:Lcom/alipay/iap/android/wallet/acl/base/ServiceCategory;
    serviceName = "aplus.service.oauth"
    type = .enum Lcom/alipay/iap/android/wallet/acl/base/ServiceType;->OAUTH:Lcom/alipay/iap/android/wallet/acl/base/ServiceType;
.end annotation


# static fields
.field public static final SCOPE_AGREEMENT_PAY:Ljava/lang/String; = "AGREEMENT_PAY"

.field public static final SCOPE_AUTH_BASE:Ljava/lang/String; = "auth_base"

.field public static final SCOPE_AUTH_USER:Ljava/lang/String; = "auth_user"

.field public static final SCOPE_BASE_USER_INFO:Ljava/lang/String; = "BASE_USER_INFO"

.field public static final SCOPE_HASH_LOGIN_ID:Ljava/lang/String; = "HASH_LOGIN_ID"

.field public static final SCOPE_USER_AVATAR:Ljava/lang/String; = "USER_AVATAR"

.field public static final SCOPE_USER_BIRTHDAY:Ljava/lang/String; = "USER_BIRTHDAY"

.field public static final SCOPE_USER_CONTACTINFO:Ljava/lang/String; = "USER_CONTACTINFO"

.field public static final SCOPE_USER_GENDER:Ljava/lang/String; = "USER_GENDER"

.field public static final SCOPE_USER_ID:Ljava/lang/String; = "USER_ID"

.field public static final SCOPE_USER_INFO:Ljava/lang/String; = "USER_INFO"

.field public static final SCOPE_USER_INFO_FOR_CN:Ljava/lang/String; = "USER_INFO_FOR_CN"

.field public static final SCOPE_USER_LOGIN_ID:Ljava/lang/String; = "USER_LOGIN_ID"

.field public static final SCOPE_USER_NAME:Ljava/lang/String; = "USER_NAME"

.field public static final SCOPE_USER_NATIONALITY:Ljava/lang/String; = "USER_NATIONALITY"

.field public static final SCOPE_USER_NICKNAME:Ljava/lang/String; = "USER_NICKNAME"


# virtual methods
.method public abstract consultAuthPage(Ljava/lang/String;Ljava/util/Map;Lcom/alipay/iap/android/wallet/acl/base/APIContext;Lcom/alipay/iap/android/wallet/acl/base/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/iap/android/wallet/acl/base/APIContext;",
            "Lcom/alipay/iap/android/wallet/acl/base/Callback<",
            "Lcom/alipay/iap/android/wallet/acl/oauth/OAuthConsultResult;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract consultAuthPage(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Lcom/alipay/iap/android/wallet/acl/base/APIContext;Lcom/alipay/iap/android/wallet/acl/base/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/iap/android/wallet/acl/base/APIContext;",
            "Lcom/alipay/iap/android/wallet/acl/base/Callback<",
            "Lcom/alipay/iap/android/wallet/acl/oauth/OAuthConsultResult;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getAuthCode(Ljava/lang/String;Lcom/alipay/iap/android/wallet/acl/oauth/OAuthCodeFlowType;Ljava/util/Map;Lcom/alipay/iap/android/wallet/acl/base/APIContext;Lcom/alipay/iap/android/wallet/acl/base/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alipay/iap/android/wallet/acl/oauth/OAuthCodeFlowType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/iap/android/wallet/acl/base/APIContext;",
            "Lcom/alipay/iap/android/wallet/acl/base/Callback<",
            "Lcom/alipay/iap/android/wallet/acl/oauth/OAuthResult;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getAuthCode(Ljava/lang/String;Ljava/util/Set;Lcom/alipay/iap/android/wallet/acl/oauth/OAuthCodeFlowType;Ljava/util/Map;Lcom/alipay/iap/android/wallet/acl/base/APIContext;Lcom/alipay/iap/android/wallet/acl/base/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/iap/android/wallet/acl/oauth/OAuthCodeFlowType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/iap/android/wallet/acl/base/APIContext;",
            "Lcom/alipay/iap/android/wallet/acl/base/Callback<",
            "Lcom/alipay/iap/android/wallet/acl/oauth/OAuthResult;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getAuthorizedScopes(Ljava/lang/String;Ljava/util/Map;Lcom/alipay/iap/android/wallet/acl/base/APIContext;Lcom/alipay/iap/android/wallet/acl/base/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/iap/android/wallet/acl/base/APIContext;",
            "Lcom/alipay/iap/android/wallet/acl/base/Callback<",
            "Lcom/alipay/iap/android/wallet/acl/oauth/OAuthScopeQueryResult;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract revokeAuthorizedScopes(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Lcom/alipay/iap/android/wallet/acl/base/APIContext;Lcom/alipay/iap/android/wallet/acl/base/Callback;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/alipay/iap/android/wallet/acl/base/APIContext;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/alipay/iap/android/wallet/acl/base/Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/iap/android/wallet/acl/base/APIContext;",
            "Lcom/alipay/iap/android/wallet/acl/base/Callback<",
            "Lcom/alipay/iap/android/wallet/acl/base/BaseResult;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showAuthPage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Lcom/alipay/iap/android/wallet/acl/base/APIContext;Lcom/alipay/iap/android/wallet/acl/base/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/iap/android/wallet/acl/base/APIContext;",
            "Lcom/alipay/iap/android/wallet/acl/base/Callback<",
            "Lcom/alipay/iap/android/wallet/acl/oauth/OAuthPageConfirmResult;",
            ">;)V"
        }
    .end annotation
.end method
