.class public abstract Landroidx/camera/core/featuregroup/GroupableFeature;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/featuregroup/GroupableFeature$a;,
        Landroidx/camera/core/featuregroup/GroupableFeature$FeatureType;,
        Landroidx/camera/core/featuregroup/GroupableFeature$b;
    }
.end annotation


# static fields
.field public static final b:Landroidx/camera/core/featuregroup/GroupableFeature$a;

.field public static final c:Landroidx/camera/core/featuregroup/GroupableFeature;

.field public static final d:Landroidx/camera/core/featuregroup/GroupableFeature;

.field public static final e:Landroidx/camera/core/featuregroup/GroupableFeature;

.field public static final f:Landroidx/camera/core/featuregroup/GroupableFeature;


# instance fields
.field public final a:LK5/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/camera/core/featuregroup/GroupableFeature$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/camera/core/featuregroup/GroupableFeature$a;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/camera/core/featuregroup/GroupableFeature;->b:Landroidx/camera/core/featuregroup/GroupableFeature$a;

    .line 8
    .line 9
    new-instance v0, LA/a;

    .line 10
    .line 11
    sget-object v1, Landroidx/camera/core/DynamicRange;->f:Landroidx/camera/core/DynamicRange;

    .line 12
    .line 13
    const-string v2, "HLG_10_BIT"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, LA/a;-><init>(Landroidx/camera/core/DynamicRange;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Landroidx/camera/core/featuregroup/GroupableFeature;->c:Landroidx/camera/core/featuregroup/GroupableFeature;

    .line 22
    .line 23
    new-instance v0, LA/c;

    .line 24
    .line 25
    const/16 v1, 0x3c

    .line 26
    .line 27
    invoke-direct {v0, v1, v1}, LA/c;-><init>(II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Landroidx/camera/core/featuregroup/GroupableFeature;->d:Landroidx/camera/core/featuregroup/GroupableFeature;

    .line 31
    .line 32
    new-instance v0, LA/e;

    .line 33
    .line 34
    sget-object v1, LA/e$b;->PREVIEW:LA/e$b;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LA/e;-><init>(LA/e$b;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Landroidx/camera/core/featuregroup/GroupableFeature;->e:Landroidx/camera/core/featuregroup/GroupableFeature;

    .line 40
    .line 41
    new-instance v0, LA/d;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v0, v1}, LA/d;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Landroidx/camera/core/featuregroup/GroupableFeature;->f:Landroidx/camera/core/featuregroup/GroupableFeature;

    .line 48
    .line 49
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ly/a;-><init>(Landroidx/camera/core/featuregroup/GroupableFeature;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LK5/j;->b(Lb6/a;)LK5/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/camera/core/featuregroup/GroupableFeature;->a:LK5/i;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static synthetic a(Landroidx/camera/core/featuregroup/GroupableFeature;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/core/featuregroup/GroupableFeature;->b(Landroidx/camera/core/featuregroup/GroupableFeature;)I

    move-result p0

    return p0
.end method

.method public static final b(Landroidx/camera/core/featuregroup/GroupableFeature;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/featuregroup/GroupableFeature;->c()LA/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/camera/core/featuregroup/GroupableFeature;->e(LA/b;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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
.end method


# virtual methods
.method public abstract c()LA/b;
.end method

.method public d(Landroidx/camera/core/impl/I;Lw/w0;)Z
    .locals 1

    .line 1
    const-string v0, "cameraInfoInternal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sessionConfig"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final e(LA/b;)I
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/core/featuregroup/GroupableFeature$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne p1, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, LK5/l;

    .line 23
    .line 24
    invoke-direct {p1}, LK5/l;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :cond_3
    :goto_0
    return v0
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
.end method
