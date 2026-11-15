.class public final synthetic Lcom/iap/ac/android/acs/operation/biz/region/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/iap/ac/android/acs/operation/biz/region/FetchSearchAppsByKeywordCallBack;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/iap/ac/android/acs/operation/biz/region/FetchSearchAppsByKeywordCallBack;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/acs/operation/biz/region/a;->a:Lcom/iap/ac/android/acs/operation/biz/region/FetchSearchAppsByKeywordCallBack;

    iput p2, p0, Lcom/iap/ac/android/acs/operation/biz/region/a;->b:I

    iput-object p3, p0, Lcom/iap/ac/android/acs/operation/biz/region/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/a;->a:Lcom/iap/ac/android/acs/operation/biz/region/FetchSearchAppsByKeywordCallBack;

    iget v1, p0, Lcom/iap/ac/android/acs/operation/biz/region/a;->b:I

    iget-object v2, p0, Lcom/iap/ac/android/acs/operation/biz/region/a;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->a(Lcom/iap/ac/android/acs/operation/biz/region/FetchSearchAppsByKeywordCallBack;ILjava/lang/String;)V

    return-void
.end method
