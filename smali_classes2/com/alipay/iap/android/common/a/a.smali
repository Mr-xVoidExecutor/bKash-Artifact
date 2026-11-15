.class public Lcom/alipay/iap/android/common/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/iap/android/common/a/b;


# static fields
.field private static final a:Lcom/alipay/iap/android/common/a/a;


# instance fields
.field private b:Lcom/alipay/iap/android/common/a/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/iap/android/common/a/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/iap/android/common/a/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/iap/android/common/a/a;->a:Lcom/alipay/iap/android/common/a/a;

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alipay/iap/android/common/a/b$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/alipay/iap/android/common/a/b$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/iap/android/common/a/a;->b:Lcom/alipay/iap/android/common/a/b;

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
.end method

.method public static a()Lcom/alipay/iap/android/common/a/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/iap/android/common/a/a;->a:Lcom/alipay/iap/android/common/a/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/alipay/iap/android/common/a/a;->b:Lcom/alipay/iap/android/common/a/b;

    invoke-interface {v0, p1}, Lcom/alipay/iap/android/common/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/alipay/iap/android/common/a/c;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/alipay/iap/android/common/a/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/alipay/iap/android/common/a/a;->b:Lcom/alipay/iap/android/common/a/b;

    invoke-interface {v0, p1, p2}, Lcom/alipay/iap/android/common/a/b;->a(Ljava/lang/String;Lcom/alipay/iap/android/common/a/c;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/iap/android/common/a/a;->b:Lcom/alipay/iap/android/common/a/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/iap/android/common/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
