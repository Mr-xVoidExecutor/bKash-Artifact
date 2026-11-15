.class public final Lc4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc4/e$a;
    }
.end annotation


# static fields
.field public static final s:Lc4/e$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Landroid/media/AudioDeviceInfo;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Lc4/a;

.field public final j:Z

.field public final k:Z

.field public final l:I

.field public final m:Z

.field public final n:I

.field public final o:Ljava/lang/Integer;

.field public final p:I

.field public final q:Lc4/c;

.field public final r:Lc4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc4/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc4/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc4/e;->s:Lc4/e$a;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILandroid/media/AudioDeviceInfo;ZZZZLc4/a;ZZIZIILjava/lang/Integer;)V
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move/from16 v2, p17

    const-string v3, "encoder"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    .line 2
    iput-object v3, v0, Lc4/e;->a:Ljava/lang/String;

    move v3, p3

    .line 3
    iput v3, v0, Lc4/e;->b:I

    move v3, p4

    .line 4
    iput v3, v0, Lc4/e;->c:I

    move-object v3, p6

    .line 5
    iput-object v3, v0, Lc4/e;->d:Landroid/media/AudioDeviceInfo;

    move v3, p7

    .line 6
    iput-boolean v3, v0, Lc4/e;->e:Z

    move v3, p8

    .line 7
    iput-boolean v3, v0, Lc4/e;->f:Z

    move v3, p9

    .line 8
    iput-boolean v3, v0, Lc4/e;->g:Z

    move/from16 v3, p10

    .line 9
    iput-boolean v3, v0, Lc4/e;->h:Z

    move-object/from16 v3, p11

    .line 10
    iput-object v3, v0, Lc4/e;->i:Lc4/a;

    move/from16 v3, p12

    .line 11
    iput-boolean v3, v0, Lc4/e;->j:Z

    move/from16 v3, p13

    .line 12
    iput-boolean v3, v0, Lc4/e;->k:Z

    move/from16 v3, p14

    .line 13
    iput v3, v0, Lc4/e;->l:I

    move/from16 v3, p15

    .line 14
    iput-boolean v3, v0, Lc4/e;->m:Z

    move/from16 v3, p16

    .line 15
    iput v3, v0, Lc4/e;->n:I

    move-object/from16 v3, p18

    .line 16
    iput-object v3, v0, Lc4/e;->o:Ljava/lang/Integer;

    const/4 v3, 0x1

    move v4, p5

    .line 17
    invoke-static {v3, p5}, Lh6/m;->c(II)I

    move-result v4

    const/4 v5, 0x2

    invoke-static {v5, v4}, Lh6/m;->f(II)I

    move-result v4

    iput v4, v0, Lc4/e;->p:I

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-eq v2, v5, :cond_0

    .line 18
    sget-object v2, Lc4/c;->PAUSE:Lc4/c;

    goto :goto_0

    .line 19
    :cond_0
    sget-object v2, Lc4/c;->PAUSE_RESUME:Lc4/c;

    goto :goto_0

    .line 20
    :cond_1
    sget-object v2, Lc4/c;->PAUSE:Lc4/c;

    goto :goto_0

    .line 21
    :cond_2
    sget-object v2, Lc4/c;->NONE:Lc4/c;

    .line 22
    :goto_0
    iput-object v2, v0, Lc4/e;->q:Lc4/c;

    .line 23
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "amrWb"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_1

    .line 24
    :cond_3
    sget-object v1, Lc4/b;->AmrWb:Lc4/b;

    goto/16 :goto_2

    .line 25
    :sswitch_1
    const-string v2, "amrNb"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 26
    :cond_4
    sget-object v1, Lc4/b;->AmrNb:Lc4/b;

    goto :goto_2

    .line 27
    :sswitch_2
    const-string v2, "aacLc"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 28
    sget-object v1, Lc4/b;->AacLc:Lc4/b;

    goto :goto_2

    .line 29
    :sswitch_3
    const-string v2, "aacHe"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    .line 30
    :cond_5
    sget-object v1, Lc4/b;->AacHe:Lc4/b;

    goto :goto_2

    .line 31
    :sswitch_4
    const-string v2, "opus"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    .line 32
    :cond_6
    sget-object v1, Lc4/b;->Opus:Lc4/b;

    goto :goto_2

    .line 33
    :sswitch_5
    const-string v2, "flac"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    .line 34
    :cond_7
    sget-object v1, Lc4/b;->Flac:Lc4/b;

    goto :goto_2

    .line 35
    :sswitch_6
    const-string v2, "wav"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_1

    .line 36
    :cond_8
    sget-object v1, Lc4/b;->Wav:Lc4/b;

    goto :goto_2

    .line 37
    :sswitch_7
    const-string v2, "pcm16bits"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_1

    .line 38
    :cond_9
    sget-object v1, Lc4/b;->Pcm16bits:Lc4/b;

    goto :goto_2

    .line 39
    :sswitch_8
    const-string v2, "aacEld"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 40
    :cond_a
    :goto_1
    sget-object v1, Lc4/b;->AacLc:Lc4/b;

    goto :goto_2

    .line 41
    :cond_b
    sget-object v1, Lc4/b;->AacEld:Lc4/b;

    .line 42
    :goto_2
    iput-object v1, v0, Lc4/e;->r:Lc4/b;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x54f4f2a6 -> :sswitch_8
        -0x192f49fb -> :sswitch_7
        0x1caec -> :sswitch_6
        0x2fff68 -> :sswitch_5
        0x34283f -> :sswitch_4
        0x5847ca0 -> :sswitch_3
        0x5847d1a -> :sswitch_2
        0x58a2a1a -> :sswitch_1
        0x58a2b31 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a()Lc4/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/e;->q:Lc4/c;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lc4/e;->n:I

    .line 2
    .line 3
    return v0
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
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lc4/e;->l:I

    .line 2
    .line 3
    return v0
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
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc4/e;->e:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lc4/e;->b:I

    .line 2
    .line 3
    return v0
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
.end method

.method public final f()Landroid/media/AudioDeviceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/e;->d:Landroid/media/AudioDeviceInfo;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc4/e;->f:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public final h()Lc4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/e;->r:Lc4/b;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc4/e;->k:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc4/e;->j:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc4/e;->g:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lc4/e;->p:I

    .line 2
    .line 3
    return v0
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
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lc4/e;->c:I

    .line 2
    .line 3
    return v0
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
.end method

.method public final o()Lc4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/e;->i:Lc4/a;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc4/e;->m:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public final q()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/e;->o:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc4/e;->h:Z

    .line 2
    .line 3
    return v0
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
.end method
