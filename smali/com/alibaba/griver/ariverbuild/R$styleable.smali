.class public final Lcom/alibaba/griver/ariverbuild/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/ariverbuild/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static H5TabLayout:[I = null

.field public static H5TabLayout_tabBackground:I = 0x0

.field public static H5TabLayout_tabIndicatorColor:I = 0x1

.field public static H5TabLayout_tabIndicatorHeight:I = 0x2

.field public static H5TabLayout_tabIndicatorScrollable:I = 0x3

.field public static H5TabLayout_tabMaxWidth:I = 0x4

.field public static H5TabLayout_tabMinWidth:I = 0x5

.field public static H5TabLayout_tabPadding:I = 0x6

.field public static H5TabLayout_tabSelectedTextColor:I = 0x7

.field public static H5TabLayout_tabTextAppearance:I = 0x8

.field public static H5TabLayout_tabTextColor:I = 0x9

.field public static RVTabDotView:[I

.field public static RVTabDotView_dotColor:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/alibaba/griver/ariverbuild/R$styleable;->H5TabLayout:[I

    const v0, 0x7f040164

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/ariverbuild/R$styleable;->RVTabDotView:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040478
        0x7f040480
        0x7f040483
        0x7f040484
        0x7f040486
        0x7f040487
        0x7f040489
        0x7f04048f
        0x7f040491
        0x7f040492
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
