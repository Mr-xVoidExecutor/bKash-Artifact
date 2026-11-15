.class public final LK4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LK4/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)LK4/a;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    sparse-switch p1, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object p1, LK4/a;->UNKNOWN:LK4/a;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_0
    sget-object p1, LK4/a;->AZTEC:LK4/a;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :sswitch_1
    sget-object p1, LK4/a;->PDF417:LK4/a;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_2
    sget-object p1, LK4/a;->UPC_E:LK4/a;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_3
    sget-object p1, LK4/a;->UPC_A:LK4/a;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_4
    sget-object p1, LK4/a;->QR_CODE:LK4/a;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_5
    sget-object p1, LK4/a;->ITF:LK4/a;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_6
    sget-object p1, LK4/a;->EAN_8:LK4/a;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :sswitch_7
    sget-object p1, LK4/a;->EAN_13:LK4/a;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_8
    sget-object p1, LK4/a;->DATA_MATRIX:LK4/a;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :sswitch_9
    sget-object p1, LK4/a;->CODABAR:LK4/a;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_a
    sget-object p1, LK4/a;->CODE_93:LK4/a;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object p1, LK4/a;->CODE_39:LK4/a;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object p1, LK4/a;->CODE_128:LK4/a;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object p1, LK4/a;->ALL_FORMATS:LK4/a;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    sget-object p1, LK4/a;->UNKNOWN:LK4/a;

    .line 61
    .line 62
    :goto_0
    return-object p1

    .line 63
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_a
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x20 -> :sswitch_7
        0x40 -> :sswitch_6
        0x80 -> :sswitch_5
        0x100 -> :sswitch_4
        0x200 -> :sswitch_3
        0x400 -> :sswitch_2
        0x800 -> :sswitch_1
        0x1000 -> :sswitch_0
    .end sparse-switch
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
