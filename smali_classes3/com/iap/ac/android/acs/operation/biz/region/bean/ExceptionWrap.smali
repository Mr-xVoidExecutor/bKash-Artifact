.class public Lcom/iap/ac/android/acs/operation/biz/region/bean/ExceptionWrap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public exceptionCode:I

.field public exceptionMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/iap/ac/android/acs/operation/biz/region/bean/ExceptionWrap;->exceptionCode:I

    return-void
.end method
