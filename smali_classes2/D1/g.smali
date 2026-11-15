.class public final synthetic LD1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/alipay/iap/android/wallet/acl/base/Callback;

.field public final synthetic b:Lcom/alipay/iap/android/wallet/acl/member/MemberInfoResult;


# direct methods
.method public synthetic constructor <init>(Lcom/alipay/iap/android/wallet/acl/base/Callback;Lcom/alipay/iap/android/wallet/acl/member/MemberInfoResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD1/g;->a:Lcom/alipay/iap/android/wallet/acl/base/Callback;

    iput-object p2, p0, LD1/g;->b:Lcom/alipay/iap/android/wallet/acl/member/MemberInfoResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LD1/g;->a:Lcom/alipay/iap/android/wallet/acl/base/Callback;

    iget-object v1, p0, LD1/g;->b:Lcom/alipay/iap/android/wallet/acl/member/MemberInfoResult;

    invoke-static {v0, v1}, Lcom/alipay/plus/flutter/miniprogram/acl/IAPMemberServiceImpl;->a(Lcom/alipay/iap/android/wallet/acl/base/Callback;Lcom/alipay/iap/android/wallet/acl/member/MemberInfoResult;)V

    return-void
.end method
