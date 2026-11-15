.class public final La3/T;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La3/T$a;
    }
.end annotation


# static fields
.field public static final K:La3/T$a;


# instance fields
.field public final A:LK5/i;

.field public final B:LK5/i;

.field public final C:LK5/i;

.field public final D:LK5/i;

.field public final E:LK5/i;

.field public final F:LK5/i;

.field public final G:LK5/i;

.field public final H:LK5/i;

.field public final I:LK5/i;

.field public final J:LK5/i;

.field public final a:Landroid/content/ContentResolver;

.field public final b:La3/z;

.field public final c:Lcom/facebook/imagepipeline/producers/W;

.field public final d:Z

.field public final e:Z

.field public final f:Lcom/facebook/imagepipeline/producers/l0;

.field public final g:La3/n;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Lm3/d;

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Ljava/util/Set;

.field public p:Ljava/util/Map;

.field public q:Ljava/util/Map;

.field public r:Ljava/util/Map;

.field public final s:LK5/i;

.field public final t:LK5/i;

.field public final u:LK5/i;

.field public final v:LK5/i;

.field public final w:LK5/i;

.field public final x:LK5/i;

.field public final y:LK5/i;

.field public final z:LK5/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La3/T$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La3/T$a;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La3/T;->K:La3/T$a;

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public constructor <init>(Landroid/content/ContentResolver;La3/z;Lcom/facebook/imagepipeline/producers/W;ZZLcom/facebook/imagepipeline/producers/l0;La3/n;ZZZLm3/d;ZZZLjava/util/Set;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move-object v5, p7

    move-object/from16 v6, p11

    const-string v7, "contentResolver"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "producerFactory"

    invoke-static {p2, v7}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "networkFetcher"

    invoke-static {p3, v7}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "threadHandoffProducerQueue"

    invoke-static {p6, v7}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "downsampleMode"

    invoke-static {p7, v7}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "imageTranscoderFactory"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, La3/T;->a:Landroid/content/ContentResolver;

    .line 3
    iput-object v2, v0, La3/T;->b:La3/z;

    .line 4
    iput-object v3, v0, La3/T;->c:Lcom/facebook/imagepipeline/producers/W;

    move v1, p4

    .line 5
    iput-boolean v1, v0, La3/T;->d:Z

    move v1, p5

    .line 6
    iput-boolean v1, v0, La3/T;->e:Z

    .line 7
    iput-object v4, v0, La3/T;->f:Lcom/facebook/imagepipeline/producers/l0;

    .line 8
    iput-object v5, v0, La3/T;->g:La3/n;

    move/from16 v1, p8

    .line 9
    iput-boolean v1, v0, La3/T;->h:Z

    move/from16 v1, p9

    .line 10
    iput-boolean v1, v0, La3/T;->i:Z

    move/from16 v1, p10

    .line 11
    iput-boolean v1, v0, La3/T;->j:Z

    .line 12
    iput-object v6, v0, La3/T;->k:Lm3/d;

    move/from16 v1, p12

    .line 13
    iput-boolean v1, v0, La3/T;->l:Z

    move/from16 v1, p13

    .line 14
    iput-boolean v1, v0, La3/T;->m:Z

    move/from16 v1, p14

    .line 15
    iput-boolean v1, v0, La3/T;->n:Z

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, La3/T;->o:Ljava/util/Set;

    .line 17
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, La3/T;->p:Ljava/util/Map;

    .line 18
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, La3/T;->q:Ljava/util/Map;

    .line 19
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, La3/T;->r:Ljava/util/Map;

    .line 20
    new-instance v1, La3/A;

    invoke-direct {v1, p0}, La3/A;-><init>(La3/T;)V

    invoke-static {v1}, LK5/j;->b(Lb6/a;)LK5/i;

    move-result-object v1

    iput-object v1, v0, La3/T;->s:LK5/i;

    .line 21
    new-instance v1, La3/S;

    invoke-direct {v1, p0}, La3/S;-><init>(La3/T;)V

    invoke-static {v1}, LK5/j;->b(Lb6/a;)LK5/i;

    move-result-object v1

    iput-object v1, v0, La3/T;->t:LK5/i;

    .line 22
    new-instance v1, La3/B;

    invoke-direct {v1, p0}, La3/B;-><init>(La3/T;)V

    invoke-static {v1}, LK5/j;->b(Lb6/a;)LK5/i;

    move-result-object v1

    iput-object v1, v0, La3/T;->u:LK5/i;

    .line 23
    new-instance v1, La3/C;

    invoke-direct {v1, p0}, La3/C;-><init>(La3/T;)V

    invoke-static {v1}, LK5/j;->b(Lb6/a;)LK5/i;

    move-result-object v1

    iput-object v1, v0, La3/T;->v:LK5/i;

    .line 24
    new-instance v1, La3/D;

    invoke-direct {v1, p0}, La3/D;-><init>(La3/T;)V

    invoke-static {v1}, LK5/j;->b(Lb6/a;)LK5/i;

    move-result-object v1

    iput-object v1, v0, La3/T;->w:LK5/i;

    .line 25
    new-instance v1, La3/E;

    invoke-direct {v1, p0}, La3/E;-><init>(La3/T;)V

    invoke-static {v1}, LK5/j;->b(Lb6/a;)LK5/i;

    move-result-object v1

    iput-object v1, v0, La3/T;->x:LK5/i;

    .line 26
    new-instance v1, La3/F;

    invoke-direct {v1, p0}, La3/F;-><init>(La3/T;)V

    invoke-static {v1}, LK5/j;->b(Lb6/a;)LK5/i;

    move-result-object v1

    iput-object v1, v0, La3/T;->y:LK5/i;

    .line 27
    new-instance v1, La3/G;

    invoke-direct {v1, p0}, La3/G;-><init>(La3/T;)V

    invoke-static {v1}, LK5/j;->b(Lb6/a;)LK5/i;

    move-result-object v1

    iput-object v1, v0, La3/T;->z:LK5/i;

    .line 28
    new-instance v1, La3/H;

    invoke-direct {v1, p0}, La3/H;-><init>(La3/T;)V

    invoke-static {v1}, LK5/j;->b(Lb6/a;)LK5/i;

    move-result-object v1

    iput-object v1, v0, La3/T;->A:LK5/i;

    .line 29
    new-instance v1, La3/I;

    invoke-direct {v1, p0}, La3/I;-><init>(La3/T;)V

    invoke-static {v1}, LK5/j;->b(Lb6/a;)LK5/i;

    move-result-object v1

    iput-object v1, v0, La3/T;->B:LK5/i;

    .line 30
    new-instance v1, La3/J;

    invoke-direct {v1, p0}, La3/J;-><init>(La3/T;)V

    invoke-static {v1}, LK5/j;->b(Lb6/a;)LK5/i;

    move-result-object v1

    iput-object v1, v0, La3/T;->C:LK5/i;

    .line 31
    new-instance v1, La3/K;

    invoke-direct {v1, p0}, La3/K;-><init>(La3/T;)V

    invoke-static {v1}, LK5/j;->b(Lb6/a;)LK5/i;

    move-result-object v1

    iput-object v1, v0, La3/T;->D:LK5/i;

    .line 32
    new-instance v1, La3/L;

    invoke-direct {v1, p0}, La3/L;-><init>(La3/T;)V

    invoke-static {v1}, LK5/j;->b(Lb6/a;)LK5/i;

    move-result-object v1

    iput-object v1, v0, La3/T;->E:LK5/i;

    .line 33
    new-instance v1, La3/M;

    invoke-direct {v1, p0}, La3/M;-><init>(La3/T;)V

    invoke-static {v1}, LK5/j;->b(Lb6/a;)LK5/i;

    move-result-object v1

    iput-object v1, v0, La3/T;->F:LK5/i;

    .line 34
    new-instance v1, La3/N;

    invoke-direct {v1, p0}, La3/N;-><init>(La3/T;)V

    invoke-static {v1}, LK5/j;->b(Lb6/a;)LK5/i;

    move-result-object v1

    iput-object v1, v0, La3/T;->G:LK5/i;

    .line 35
    new-instance v1, La3/O;

    invoke-direct {v1, p0}, La3/O;-><init>(La3/T;)V

    invoke-static {v1}, LK5/j;->b(Lb6/a;)LK5/i;

    move-result-object v1

    iput-object v1, v0, La3/T;->H:LK5/i;

    .line 36
    new-instance v1, La3/P;

    invoke-direct {v1, p0}, La3/P;-><init>(La3/T;)V

    invoke-static {v1}, LK5/j;->b(Lb6/a;)LK5/i;

    move-result-object v1

    iput-object v1, v0, La3/T;->I:LK5/i;

    .line 37
    new-instance v1, La3/Q;

    invoke-direct {v1, p0}, La3/Q;-><init>(La3/T;)V

    invoke-static {v1}, LK5/j;->b(Lb6/a;)LK5/i;

    move-result-object v1

    iput-object v1, v0, La3/T;->J:LK5/i;

    return-void
.end method

.method public static final O(La3/T;)Lcom/facebook/imagepipeline/producers/Z;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/T;->b:La3/z;

    .line 7
    .line 8
    invoke-virtual {v0}, La3/z;->q()Lcom/facebook/imagepipeline/producers/G;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "newLocalAssetFetchProducer(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, La3/T;->c0(Lcom/facebook/imagepipeline/producers/Z;)Lcom/facebook/imagepipeline/producers/Z;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static final P(La3/T;)Lcom/facebook/imagepipeline/producers/f0;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ll3/b;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/imagepipeline/producers/f0;

    .line 13
    .line 14
    invoke-virtual {p0}, La3/T;->x()Lcom/facebook/imagepipeline/producers/Z;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/producers/f0;-><init>(Lcom/facebook/imagepipeline/producers/Z;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "ProducerSequenceFactory#getLocalContentUriFetchEncodedImageProducerSequence:init"

    .line 23
    .line 24
    invoke-static {v0}, Ll3/b;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    new-instance v0, Lcom/facebook/imagepipeline/producers/f0;

    .line 28
    .line 29
    invoke-virtual {p0}, La3/T;->x()Lcom/facebook/imagepipeline/producers/Z;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/producers/f0;-><init>(Lcom/facebook/imagepipeline/producers/Z;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ll3/b;->b()V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-object v0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    invoke-static {}, Ll3/b;->b()V

    .line 42
    .line 43
    .line 44
    throw p0
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public static final Q(La3/T;)Lcom/facebook/imagepipeline/producers/Z;
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/T;->b:La3/z;

    .line 7
    .line 8
    invoke-virtual {v0}, La3/z;->r()Lcom/facebook/imagepipeline/producers/H;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "newLocalContentUriFetchProducer(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, La3/T;->b:La3/z;

    .line 18
    .line 19
    invoke-virtual {v1}, La3/z;->s()Lcom/facebook/imagepipeline/producers/I;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, La3/T;->b:La3/z;

    .line 24
    .line 25
    invoke-virtual {v2}, La3/z;->t()Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x2

    .line 30
    new-array v3, v3, [Lcom/facebook/imagepipeline/producers/q0;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object v1, v3, v4

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aput-object v2, v3, v1

    .line 37
    .line 38
    invoke-virtual {p0, v0, v3}, La3/T;->d0(Lcom/facebook/imagepipeline/producers/Z;[Lcom/facebook/imagepipeline/producers/q0;)Lcom/facebook/imagepipeline/producers/Z;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public static final R(La3/T;)Lcom/facebook/imagepipeline/producers/f0;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ll3/b;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/imagepipeline/producers/f0;

    .line 13
    .line 14
    invoke-virtual {p0}, La3/T;->y()Lcom/facebook/imagepipeline/producers/Z;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/producers/f0;-><init>(Lcom/facebook/imagepipeline/producers/Z;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "ProducerSequenceFactory#getLocalFileFetchEncodedImageProducerSequence:init"

    .line 23
    .line 24
    invoke-static {v0}, Ll3/b;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    new-instance v0, Lcom/facebook/imagepipeline/producers/f0;

    .line 28
    .line 29
    invoke-virtual {p0}, La3/T;->y()Lcom/facebook/imagepipeline/producers/Z;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/producers/f0;-><init>(Lcom/facebook/imagepipeline/producers/Z;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ll3/b;->b()V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-object v0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    invoke-static {}, Ll3/b;->b()V

    .line 42
    .line 43
    .line 44
    throw p0
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public static final S(La3/T;)Lcom/facebook/imagepipeline/producers/j0;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ll3/b;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, La3/T;->b:La3/z;

    .line 13
    .line 14
    invoke-virtual {p0}, La3/T;->y()Lcom/facebook/imagepipeline/producers/Z;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, La3/z;->C(Lcom/facebook/imagepipeline/producers/Z;)Lcom/facebook/imagepipeline/producers/j0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "ProducerSequenceFactory#getLocalFileFetchToEncodedMemoryPrefetchSequence:init"

    .line 24
    .line 25
    invoke-static {v0}, Ll3/b;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v0, p0, La3/T;->b:La3/z;

    .line 29
    .line 30
    invoke-virtual {p0}, La3/T;->y()Lcom/facebook/imagepipeline/producers/Z;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, La3/z;->C(Lcom/facebook/imagepipeline/producers/Z;)Lcom/facebook/imagepipeline/producers/j0;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-static {}, Ll3/b;->b()V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-object p0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    invoke-static {}, Ll3/b;->b()V

    .line 44
    .line 45
    .line 46
    throw p0
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public static final T(La3/T;)Lcom/facebook/imagepipeline/producers/Z;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/T;->b:La3/z;

    .line 7
    .line 8
    invoke-virtual {v0}, La3/z;->u()Lcom/facebook/imagepipeline/producers/M;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "newLocalFileFetchProducer(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, La3/T;->c0(Lcom/facebook/imagepipeline/producers/Z;)Lcom/facebook/imagepipeline/producers/Z;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static final U(La3/T;)Lcom/facebook/imagepipeline/producers/Z;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/T;->b:La3/z;

    .line 7
    .line 8
    invoke-virtual {v0}, La3/z;->v()Lcom/facebook/imagepipeline/producers/N;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "newLocalResourceFetchProducer(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, La3/T;->c0(Lcom/facebook/imagepipeline/producers/Z;)Lcom/facebook/imagepipeline/producers/Z;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static final V(La3/T;)Lcom/facebook/imagepipeline/producers/Z;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, La3/T;->b:La3/z;

    .line 13
    .line 14
    invoke-virtual {v0}, La3/z;->w()Lcom/facebook/imagepipeline/producers/Q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "newLocalThumbnailBitmapSdk29Producer(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, La3/T;->a0(Lcom/facebook/imagepipeline/producers/Z;)Lcom/facebook/imagepipeline/producers/Z;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/Throwable;

    .line 29
    .line 30
    const-string v0, "Unreachable exception. Just to make linter happy for the lazy block."

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public static final W(La3/T;)Lcom/facebook/imagepipeline/producers/Z;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/T;->b:La3/z;

    .line 7
    .line 8
    invoke-virtual {v0}, La3/z;->x()Lcom/facebook/imagepipeline/producers/S;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "newLocalVideoThumbnailProducer(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, La3/T;->a0(Lcom/facebook/imagepipeline/producers/Z;)Lcom/facebook/imagepipeline/producers/Z;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static final X(La3/T;)Lcom/facebook/imagepipeline/producers/f0;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ll3/b;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/imagepipeline/producers/f0;

    .line 13
    .line 14
    invoke-virtual {p0}, La3/T;->z()Lcom/facebook/imagepipeline/producers/Z;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/producers/f0;-><init>(Lcom/facebook/imagepipeline/producers/Z;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "ProducerSequenceFactory#getNetworkFetchEncodedImageProducerSequence:init"

    .line 23
    .line 24
    invoke-static {v0}, Ll3/b;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    new-instance v0, Lcom/facebook/imagepipeline/producers/f0;

    .line 28
    .line 29
    invoke-virtual {p0}, La3/T;->z()Lcom/facebook/imagepipeline/producers/Z;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/producers/f0;-><init>(Lcom/facebook/imagepipeline/producers/Z;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ll3/b;->b()V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-object v0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    invoke-static {}, Ll3/b;->b()V

    .line 42
    .line 43
    .line 44
    throw p0
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public static final Y(La3/T;)Lcom/facebook/imagepipeline/producers/Z;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ll3/b;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, La3/T;->C()Lcom/facebook/imagepipeline/producers/Z;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, La3/T;->b0(Lcom/facebook/imagepipeline/producers/Z;)Lcom/facebook/imagepipeline/producers/Z;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "ProducerSequenceFactory#getNetworkFetchSequence:init"

    .line 22
    .line 23
    invoke-static {v0}, Ll3/b;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p0}, La3/T;->C()Lcom/facebook/imagepipeline/producers/Z;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, La3/T;->b0(Lcom/facebook/imagepipeline/producers/Z;)Lcom/facebook/imagepipeline/producers/Z;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-static {}, Ll3/b;->b()V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-object p0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    invoke-static {}, Ll3/b;->b()V

    .line 40
    .line 41
    .line 42
    throw p0
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public static final Z(La3/T;)Lcom/facebook/imagepipeline/producers/j0;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ll3/b;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, La3/T;->b:La3/z;

    .line 13
    .line 14
    invoke-virtual {p0}, La3/T;->z()Lcom/facebook/imagepipeline/producers/Z;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, La3/z;->C(Lcom/facebook/imagepipeline/producers/Z;)Lcom/facebook/imagepipeline/producers/j0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "ProducerSequenceFactory#getNetworkFetchToEncodedMemoryPrefetchSequence"

    .line 24
    .line 25
    invoke-static {v0}, Ll3/b;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v0, p0, La3/T;->b:La3/z;

    .line 29
    .line 30
    invoke-virtual {p0}, La3/T;->z()Lcom/facebook/imagepipeline/producers/Z;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, La3/z;->C(Lcom/facebook/imagepipeline/producers/Z;)Lcom/facebook/imagepipeline/producers/j0;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-static {}, Ll3/b;->b()V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-object p0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    invoke-static {}, Ll3/b;->b()V

    .line 44
    .line 45
    .line 46
    throw p0
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public static synthetic a(La3/T;)Lcom/facebook/imagepipeline/producers/Z;
    .locals 0

    .line 1
    invoke-static {p0}, La3/T;->j0(La3/T;)Lcom/facebook/imagepipeline/producers/Z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(La3/T;)Lcom/facebook/imagepipeline/producers/Z;
    .locals 0

    .line 1
    invoke-static {p0}, La3/T;->u(La3/T;)Lcom/facebook/imagepipeline/producers/Z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(La3/T;)Lcom/facebook/imagepipeline/producers/Z;
    .locals 0

    .line 1
    invoke-static {p0}, La3/T;->s(La3/T;)Lcom/facebook/imagepipeline/producers/Z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(La3/T;)Lcom/facebook/imagepipeline/producers/Z;
    .locals 0

    .line 1
    invoke-static {p0}, La3/T;->w(La3/T;)Lcom/facebook/imagepipeline/producers/Z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(La3/T;)Lcom/facebook/imagepipeline/producers/f0;
    .locals 0

    .line 1
    invoke-static {p0}, La3/T;->X(La3/T;)Lcom/facebook/imagepipeline/producers/f0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(La3/T;)Lcom/facebook/imagepipeline/producers/j0;
    .locals 0

    .line 1
    invoke-static {p0}, La3/T;->Z(La3/T;)Lcom/facebook/imagepipeline/producers/j0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(La3/T;)Lcom/facebook/imagepipeline/producers/Z;
    .locals 0

    .line 1
    invoke-static {p0}, La3/T;->Q(La3/T;)Lcom/facebook/imagepipeline/producers/Z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(La3/T;)Lcom/facebook/imagepipeline/producers/Z;
    .locals 0

    .line 1
    invoke-static {p0}, La3/T;->V(La3/T;)Lcom/facebook/imagepipeline/producers/Z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(La3/T;)Lcom/facebook/imagepipeline/producers/f0;
    .locals 0

    .line 1
    invoke-static {p0}, La3/T;->P(La3/T;)Lcom/facebook/imagepipeline/producers/f0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(La3/T;)Lcom/facebook/imagepipeline/producers/Z;
    .locals 0

    .line 1
    invoke-static {p0}, La3/T;->t(La3/T;)Lcom/facebook/imagepipeline/producers/Z;

    move-result-object p0

    return-object p0
.end method

.method public static final j0(La3/T;)Lcom/facebook/imagepipeline/producers/Z;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/T;->b:La3/z;

    .line 7
    .line 8
    invoke-virtual {v0}, La3/z;->A()Lcom/facebook/imagepipeline/producers/e0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "newQualifiedResourceFetchProducer(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, La3/T;->c0(Lcom/facebook/imagepipeline/producers/Z;)Lcom/facebook/imagepipeline/producers/Z;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static synthetic k(La3/T;)Lcom/facebook/imagepipeline/producers/Z;
    .locals 0

    .line 1
    invoke-static {p0}, La3/T;->v(La3/T;)Lcom/facebook/imagepipeline/producers/Z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(La3/T;)Lcom/facebook/imagepipeline/producers/Z;
    .locals 0

    .line 1
    invoke-static {p0}, La3/T;->T(La3/T;)Lcom/facebook/imagepipeline/producers/Z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(La3/T;)Lcom/facebook/imagepipeline/producers/Z;
    .locals 0

    .line 1
    invoke-static {p0}, La3/T;->O(La3/T;)Lcom/facebook/imagepipeline/producers/Z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(La3/T;)Lcom/facebook/imagepipeline/producers/j0;
    .locals 0

    .line 1
    invoke-static {p0}, La3/T;->S(La3/T;)Lcom/facebook/imagepipeline/producers/j0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(La3/T;)Lcom/facebook/imagepipeline/producers/Z;
    .locals 0

    .line 1
    invoke-static {p0}, La3/T;->W(La3/T;)Lcom/facebook/imagepipeline/producers/Z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(La3/T;)Lcom/facebook/imagepipeline/producers/f0;
    .locals 0

    .line 1
    invoke-static {p0}, La3/T;->R(La3/T;)Lcom/facebook/imagepipeline/producers/f0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(La3/T;)Lcom/facebook/imagepipeline/producers/Z;
    .locals 0

    .line 1
    invoke-static {p0}, La3/T;->U(La3/T;)Lcom/facebook/imagepipeline/producers/Z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(La3/T;)Lcom/facebook/imagepipeline/producers/Z;
    .locals 0

    .line 1
    invoke-static {p0}, La3/T;->Y(La3/T;)Lcom/facebook/imagepipeline/producers/Z;

    move-result-object p0

    return-object p0
.end method

.method public static final s(La3/T;)Lcom/facebook/imagepipeline/producers/Z;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ll3/b;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "newLocalContentUriFetchProducer(...)"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, La3/T;->b:La3/z;

    .line 15
    .line 16
    invoke-virtual {v0}, La3/z;->r()Lcom/facebook/imagepipeline/producers/H;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, La3/T;->g0(Lcom/facebook/imagepipeline/producers/Z;)Lcom/facebook/imagepipeline/producers/Z;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, La3/T;->b:La3/z;

    .line 28
    .line 29
    iget-object p0, p0, La3/T;->f:Lcom/facebook/imagepipeline/producers/l0;

    .line 30
    .line 31
    invoke-virtual {v1, v0, p0}, La3/z;->b(Lcom/facebook/imagepipeline/producers/Z;Lcom/facebook/imagepipeline/producers/l0;)Lcom/facebook/imagepipeline/producers/Z;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v0, "ProducerSequenceFactory#getBackgroundLocalContentUriFetchToEncodeMemorySequence:init"

    .line 37
    .line 38
    invoke-static {v0}, Ll3/b;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    iget-object v0, p0, La3/T;->b:La3/z;

    .line 42
    .line 43
    invoke-virtual {v0}, La3/z;->r()Lcom/facebook/imagepipeline/producers/H;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, La3/T;->g0(Lcom/facebook/imagepipeline/producers/Z;)Lcom/facebook/imagepipeline/producers/Z;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, La3/T;->b:La3/z;

    .line 55
    .line 56
    iget-object p0, p0, La3/T;->f:Lcom/facebook/imagepipeline/producers/l0;

    .line 57
    .line 58
    invoke-virtual {v1, v0, p0}, La3/z;->b(Lcom/facebook/imagepipeline/producers/Z;Lcom/facebook/imagepipeline/producers/l0;)Lcom/facebook/imagepipeline/producers/Z;

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-static {}, Ll3/b;->b()V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-object p0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    invoke-static {}, Ll3/b;->b()V

    .line 68
    .line 69
    .line 70
    throw p0
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public static final t(La3/T;)Lcom/facebook/imagepipeline/producers/Z;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ll3/b;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "newLocalFileFetchProducer(...)"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, La3/T;->b:La3/z;

    .line 15
    .line 16
    invoke-virtual {v0}, La3/z;->u()Lcom/facebook/imagepipeline/producers/M;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, La3/T;->g0(Lcom/facebook/imagepipeline/producers/Z;)Lcom/facebook/imagepipeline/producers/Z;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, La3/T;->b:La3/z;

    .line 28
    .line 29
    iget-object p0, p0, La3/T;->f:Lcom/facebook/imagepipeline/producers/l0;

    .line 30
    .line 31
    invoke-virtual {v1, v0, p0}, La3/z;->b(Lcom/facebook/imagepipeline/producers/Z;Lcom/facebook/imagepipeline/producers/l0;)Lcom/facebook/imagepipeline/producers/Z;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v0, "ProducerSequenceFactory#getBackgroundLocalFileFetchToEncodeMemorySequence"

    .line 37
    .line 38
    invoke-static {v0}, Ll3/b;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    iget-object v0, p0, La3/T;->b:La3/z;

    .line 42
    .line 43
    invoke-virtual {v0}, La3/z;->u()Lcom/facebook/imagepipeline/producers/M;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, La3/T;->g0(Lcom/facebook/imagepipeline/producers/Z;)Lcom/facebook/imagepipeline/producers/Z;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, La3/T;->b:La3/z;

    .line 55
    .line 56
    iget-object p0, p0, La3/T;->f:Lcom/facebook/imagepipeline/producers/l0;

    .line 57
    .line 58
    invoke-virtual {v1, v0, p0}, La3/z;->b(Lcom/facebook/imagepipeline/producers/Z;Lcom/facebook/imagepipeline/producers/l0;)Lcom/facebook/imagepipeline/producers/Z;

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-static {}, Ll3/b;->b()V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-object p0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    invoke-static {}, Ll3/b;->b()V

    .line 68
    .line 69
    .line 70
    throw p0
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public static final u(La3/T;)Lcom/facebook/imagepipeline/producers/Z;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ll3/b;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, La3/T;->b:La3/z;

    .line 13
    .line 14
    invoke-virtual {p0}, La3/T;->C()Lcom/facebook/imagepipeline/producers/Z;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object p0, p0, La3/T;->f:Lcom/facebook/imagepipeline/producers/l0;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p0}, La3/z;->b(Lcom/facebook/imagepipeline/producers/Z;Lcom/facebook/imagepipeline/producers/l0;)Lcom/facebook/imagepipeline/producers/Z;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "ProducerSequenceFactory#getBackgroundNetworkFetchToEncodedMemorySequence:init"

    .line 26
    .line 27
    invoke-static {v0}, Ll3/b;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v0, p0, La3/T;->b:La3/z;

    .line 31
    .line 32
    invoke-virtual {p0}, La3/T;->C()Lcom/facebook/imagepipeline/producers/Z;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object p0, p0, La3/T;->f:Lcom/facebook/imagepipeline/producers/l0;

    .line 37
    .line 38
    invoke-virtual {v0, v1, p0}, La3/z;->b(Lcom/facebook/imagepipeline/producers/Z;Lcom/facebook/imagepipeline/producers/l0;)Lcom/facebook/imagepipeline/producers/Z;

    .line 39
    .line 40
    .line 41
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-static {}, Ll3/b;->b()V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-object p0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    invoke-static {}, Ll3/b;->b()V

    .line 48
    .line 49
    .line 50
    throw p0
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public static final v(La3/T;)Lcom/facebook/imagepipeline/producers/Z;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ll3/b;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, La3/T;->c:Lcom/facebook/imagepipeline/producers/W;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, La3/T;->e0(Lcom/facebook/imagepipeline/producers/W;)Lcom/facebook/imagepipeline/producers/Z;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "ProducerSequenceFactory#getCommonNetworkFetchToEncodedMemorySequence"

    .line 20
    .line 21
    invoke-static {v0}, Ll3/b;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v0, p0, La3/T;->c:Lcom/facebook/imagepipeline/producers/W;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, La3/T;->e0(Lcom/facebook/imagepipeline/producers/W;)Lcom/facebook/imagepipeline/producers/Z;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-static {}, Ll3/b;->b()V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-object p0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    invoke-static {}, Ll3/b;->b()V

    .line 36
    .line 37
    .line 38
    throw p0
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public static final w(La3/T;)Lcom/facebook/imagepipeline/producers/Z;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/T;->b:La3/z;

    .line 7
    .line 8
    invoke-virtual {v0}, La3/z;->i()Lcom/facebook/imagepipeline/producers/n;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "newDataFetchProducer(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, La3/z;->a(Lcom/facebook/imagepipeline/producers/Z;)Lcom/facebook/imagepipeline/producers/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, La3/T;->b:La3/z;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iget-object v3, p0, La3/T;->k:Lm3/d;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2, v3}, La3/z;->B(Lcom/facebook/imagepipeline/producers/Z;ZLm3/d;)Lcom/facebook/imagepipeline/producers/g0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, La3/T;->b0(Lcom/facebook/imagepipeline/producers/Z;)Lcom/facebook/imagepipeline/producers/Z;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method


# virtual methods
.method public final A(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/Z;
    .locals 5

    .line 1
    invoke-static {}, Ll3/b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Unsupported uri scheme! Uri is: "

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "Uri is null."

    .line 9
    .line 10
    const-string v4, "getSourceUri(...)"

    .line 11
    .line 12
    if-nez v0, :cond_7

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->u()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->v()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_5

    .line 28
    .line 29
    packed-switch v3, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, La3/T;->o:Ljava/util/Set;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    throw v2

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    sget-object v2, La3/T;->K:La3/T$a;

    .line 57
    .line 58
    invoke-static {v2, v0}, La3/T$a;->a(La3/T$a;Landroid/net/Uri;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :pswitch_0
    invoke-virtual {p0}, La3/T;->N()Lcom/facebook/imagepipeline/producers/Z;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :pswitch_1
    invoke-virtual {p0}, La3/T;->D()Lcom/facebook/imagepipeline/producers/Z;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :pswitch_2
    invoke-virtual {p0}, La3/T;->J()Lcom/facebook/imagepipeline/producers/Z;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :pswitch_3
    invoke-virtual {p0}, La3/T;->G()Lcom/facebook/imagepipeline/producers/Z;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :pswitch_4
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->h()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    invoke-virtual {p0}, La3/T;->K()Lcom/facebook/imagepipeline/producers/Z;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_1
    iget-object p1, p0, La3/T;->a:Landroid/content/ContentResolver;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Lj2/a;->c(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_2

    .line 127
    .line 128
    invoke-virtual {p0}, La3/T;->L()Lcom/facebook/imagepipeline/producers/Z;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :cond_2
    invoke-virtual {p0}, La3/T;->H()Lcom/facebook/imagepipeline/producers/Z;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :pswitch_5
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->h()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_3

    .line 144
    .line 145
    invoke-virtual {p0}, La3/T;->K()Lcom/facebook/imagepipeline/producers/Z;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_3
    invoke-virtual {p0}, La3/T;->I()Lcom/facebook/imagepipeline/producers/Z;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :pswitch_6
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->h()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_4

    .line 161
    .line 162
    invoke-virtual {p0}, La3/T;->K()Lcom/facebook/imagepipeline/producers/Z;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :cond_4
    invoke-virtual {p0}, La3/T;->L()Lcom/facebook/imagepipeline/producers/Z;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :cond_5
    invoke-virtual {p0}, La3/T;->M()Lcom/facebook/imagepipeline/producers/Z;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_7
    const-string v0, "ProducerSequenceFactory#getBasicDecodedImageSequence"

    .line 186
    .line 187
    invoke-static {v0}, Ll3/b;->a(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->u()Landroid/net/Uri;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    if-eqz v0, :cond_e

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->v()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_d

    .line 204
    .line 205
    packed-switch v3, :pswitch_data_1

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, La3/T;->o:Ljava/util/Set;

    .line 209
    .line 210
    if-eqz p1, :cond_8

    .line 211
    .line 212
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_8

    .line 221
    .line 222
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    throw v2

    .line 230
    :catchall_0
    move-exception p1

    .line 231
    goto/16 :goto_2

    .line 232
    .line 233
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 234
    .line 235
    sget-object v2, La3/T;->K:La3/T$a;

    .line 236
    .line 237
    invoke-static {v2, v0}, La3/T$a;->a(La3/T$a;Landroid/net/Uri;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v2, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p1

    .line 260
    :pswitch_7
    invoke-virtual {p0}, La3/T;->N()Lcom/facebook/imagepipeline/producers/Z;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    goto :goto_0

    .line 265
    :pswitch_8
    invoke-virtual {p0}, La3/T;->D()Lcom/facebook/imagepipeline/producers/Z;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    goto :goto_0

    .line 270
    :pswitch_9
    invoke-virtual {p0}, La3/T;->J()Lcom/facebook/imagepipeline/producers/Z;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    goto :goto_0

    .line 275
    :pswitch_a
    invoke-virtual {p0}, La3/T;->G()Lcom/facebook/imagepipeline/producers/Z;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    goto :goto_0

    .line 280
    :pswitch_b
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->h()Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-eqz p1, :cond_9

    .line 285
    .line 286
    invoke-virtual {p0}, La3/T;->K()Lcom/facebook/imagepipeline/producers/Z;

    .line 287
    .line 288
    .line 289
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    invoke-static {}, Ll3/b;->b()V

    .line 291
    .line 292
    .line 293
    return-object p1

    .line 294
    :cond_9
    :try_start_1
    iget-object p1, p0, La3/T;->a:Landroid/content/ContentResolver;

    .line 295
    .line 296
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-static {p1}, Lj2/a;->c(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-eqz p1, :cond_a

    .line 305
    .line 306
    invoke-virtual {p0}, La3/T;->L()Lcom/facebook/imagepipeline/producers/Z;

    .line 307
    .line 308
    .line 309
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 310
    invoke-static {}, Ll3/b;->b()V

    .line 311
    .line 312
    .line 313
    return-object p1

    .line 314
    :cond_a
    :try_start_2
    invoke-virtual {p0}, La3/T;->H()Lcom/facebook/imagepipeline/producers/Z;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    goto :goto_0

    .line 319
    :pswitch_c
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->h()Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-eqz p1, :cond_b

    .line 324
    .line 325
    invoke-virtual {p0}, La3/T;->K()Lcom/facebook/imagepipeline/producers/Z;

    .line 326
    .line 327
    .line 328
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 329
    invoke-static {}, Ll3/b;->b()V

    .line 330
    .line 331
    .line 332
    return-object p1

    .line 333
    :cond_b
    :try_start_3
    invoke-virtual {p0}, La3/T;->I()Lcom/facebook/imagepipeline/producers/Z;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    goto :goto_0

    .line 338
    :pswitch_d
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->h()Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    if-eqz p1, :cond_c

    .line 343
    .line 344
    invoke-virtual {p0}, La3/T;->K()Lcom/facebook/imagepipeline/producers/Z;

    .line 345
    .line 346
    .line 347
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 348
    invoke-static {}, Ll3/b;->b()V

    .line 349
    .line 350
    .line 351
    return-object p1

    .line 352
    :cond_c
    :try_start_4
    invoke-virtual {p0}, La3/T;->L()Lcom/facebook/imagepipeline/producers/Z;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    goto :goto_0

    .line 357
    :cond_d
    invoke-virtual {p0}, La3/T;->M()Lcom/facebook/imagepipeline/producers/Z;

    .line 358
    .line 359
    .line 360
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 361
    :goto_0
    invoke-static {}, Ll3/b;->b()V

    .line 362
    .line 363
    .line 364
    :goto_1
    return-object p1

    .line 365
    :cond_e
    :try_start_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 366
    .line 367
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 371
    :goto_2
    invoke-static {}, Ll3/b;->b()V

    .line 372
    .line 373
    .line 374
    throw p1

    .line 375
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
.end method

.method public final declared-synchronized B(Lcom/facebook/imagepipeline/producers/Z;)Lcom/facebook/imagepipeline/producers/Z;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, La3/T;->r:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/imagepipeline/producers/Z;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, La3/T;->b:La3/z;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, La3/z;->f(Lcom/facebook/imagepipeline/producers/Z;)Lcom/facebook/imagepipeline/producers/j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, La3/T;->r:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public final C()Lcom/facebook/imagepipeline/producers/Z;
    .locals 1

    .line 1
    iget-object v0, p0, La3/T;->y:LK5/i;

    .line 2
    .line 3
    invoke-interface {v0}, LK5/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/imagepipeline/producers/Z;

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final D()Lcom/facebook/imagepipeline/producers/Z;
    .locals 1

    .line 1
    iget-object v0, p0, La3/T;->J:LK5/i;

    .line 2
    .line 3
    invoke-interface {v0}, LK5/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/imagepipeline/producers/Z;

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final E(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/Z;
    .locals 2

    .line 1
    const-string v0, "imageRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ll3/b;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, p1}, La3/T;->A(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/Z;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->k()Lk3/a;

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, La3/T;->h:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, La3/T;->B(Lcom/facebook/imagepipeline/producers/Z;)Lcom/facebook/imagepipeline/producers/Z;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    iget-boolean v1, p0, La3/T;->n:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->d()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-lez p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v0}, La3/T;->F(Lcom/facebook/imagepipeline/producers/Z;)Lcom/facebook/imagepipeline/producers/Z;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    return-object v0

    .line 42
    :cond_2
    const-string v0, "ProducerSequenceFactory#getDecodedImageProducerSequence"

    .line 43
    .line 44
    invoke-static {v0}, Ll3/b;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-virtual {p0, p1}, La3/T;->A(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/Z;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->k()Lk3/a;

    .line 52
    .line 53
    .line 54
    iget-boolean v1, p0, La3/T;->h:Z

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, v0}, La3/T;->B(Lcom/facebook/imagepipeline/producers/Z;)Lcom/facebook/imagepipeline/producers/Z;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_0
    iget-boolean v1, p0, La3/T;->n:Z

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->d()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-lez p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0, v0}, La3/T;->F(Lcom/facebook/imagepipeline/producers/Z;)Lcom/facebook/imagepipeline/producers/Z;

    .line 76
    .line 77
    .line 78
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :cond_4
    invoke-static {}, Ll3/b;->b()V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :goto_1
    invoke-static {}, Ll3/b;->b()V

    .line 84
    .line 85
    .line 86
    throw p1
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public final declared-synchronized F(Lcom/facebook/imagepipeline/producers/Z;)Lcom/facebook/imagepipeline/producers/Z;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, La3/T;->b:La3/z;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, La3/z;->k(Lcom/facebook/imagepipeline/producers/Z;)Lcom/facebook/imagepipeline/producers/r;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "newDelayProducer(...)"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
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

.method public final G()Lcom/facebook/imagepipeline/producers/Z;
    .locals 1

    .line 1
    iget-object v0, p0, La3/T;->I:LK5/i;

    .line 2
    .line 3
    invoke-interface {v0}, LK5/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/imagepipeline/producers/Z;

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final H()Lcom/facebook/imagepipeline/producers/Z;
    .locals 1

    .line 1
    iget-object v0, p0, La3/T;->E:LK5/i;

    .line 2
    .line 3
    invoke-interface {v0}, LK5/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/imagepipeline/producers/Z;

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final I()Lcom/facebook/imagepipeline/producers/Z;
    .locals 1

    .line 1
    iget-object v0, p0, La3/T;->C:LK5/i;

    .line 2
    .line 3
    invoke-interface {v0}, LK5/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/imagepipeline/producers/Z;

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final J()Lcom/facebook/imagepipeline/producers/Z;
    .locals 1

    .line 1
    iget-object v0, p0, La3/T;->H:LK5/i;

    .line 2
    .line 3
    invoke-interface {v0}, LK5/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/imagepipeline/producers/Z;

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final K()Lcom/facebook/imagepipeline/producers/Z;
    .locals 1

    .line 1
    iget-object v0, p0, La3/T;->F:LK5/i;

    .line 2
    .line 3
    invoke-interface {v0}, LK5/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/imagepipeline/producers/Z;

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final L()Lcom/facebook/imagepipeline/producers/Z;
    .locals 1

    .line 1
    iget-object v0, p0, La3/T;->D:LK5/i;

    .line 2
    .line 3
    invoke-interface {v0}, LK5/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/imagepipeline/producers/Z;

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final M()Lcom/facebook/imagepipeline/producers/Z;
    .locals 1

    .line 1
    iget-object v0, p0, La3/T;->v:LK5/i;

    .line 2
    .line 3
    invoke-interface {v0}, LK5/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/imagepipeline/producers/Z;

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final N()Lcom/facebook/imagepipeline/producers/Z;
    .locals 1

    .line 1
    iget-object v0, p0, La3/T;->G:LK5/i;

    .line 2
    .line 3
    invoke-interface {v0}, LK5/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/imagepipeline/producers/Z;

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final a0(Lcom/facebook/imagepipeline/producers/Z;)Lcom/facebook/imagepipeline/producers/Z;
    .locals 2

    .line 1
    iget-object v0, p0, La3/T;->b:La3/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La3/z;->e(Lcom/facebook/imagepipeline/producers/Z;)Lcom/facebook/imagepipeline/producers/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "newBitmapMemoryCacheProducer(...)"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, La3/T;->b:La3/z;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, La3/z;->d(Lcom/facebook/imagepipeline/producers/Z;)Lcom/facebook/imagepipeline/producers/h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "newBitmapMemoryCacheKeyMultiplexProducer(...)"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, La3/T;->b:La3/z;

    .line 24
    .line 25
    iget-object v1, p0, La3/T;->f:Lcom/facebook/imagepipeline/producers/l0;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, La3/z;->b(Lcom/facebook/imagepipeline/producers/Z;Lcom/facebook/imagepipeline/producers/l0;)Lcom/facebook/imagepipeline/producers/Z;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "newBackgroundThreadHandoffProducer(...)"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, La3/T;->l:Z

    .line 37
    .line 38
    const-string v1, "newBitmapMemoryCacheGetProducer(...)"

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-boolean v0, p0, La3/T;->m:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, La3/T;->b:La3/z;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, La3/z;->c(Lcom/facebook/imagepipeline/producers/Z;)Lcom/facebook/imagepipeline/producers/g;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_1
    :goto_0
    iget-object v0, p0, La3/T;->b:La3/z;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, La3/z;->c(Lcom/facebook/imagepipeline/producers/Z;)Lcom/facebook/imagepipeline/producers/g;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, La3/T;->b:La3/z;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, La3/z;->g(Lcom/facebook/imagepipeline/producers/Z;)Lcom/facebook/imagepipeline/producers/k;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "newBitmapProbeProducer(...)"

    .line 73
    .line 74
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object p1
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public final b0(Lcom/facebook/imagepipeline/producers/Z;)Lcom/facebook/imagepipeline/producers/Z;
    .locals 2

    .line 1
    const-string v0, "inputProducer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ll3/b;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "newDecodeProducer(...)"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, La3/T;->b:La3/z;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, La3/z;->j(Lcom/facebook/imagepipeline/producers/Z;)Lcom/facebook/imagepipeline/producers/o;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, La3/T;->a0(Lcom/facebook/imagepipeline/producers/Z;)Lcom/facebook/imagepipeline/producers/Z;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    const-string v0, "ProducerSequenceFactory#newBitmapCacheGetToDecodeSequence"

    .line 29
    .line 30
    invoke-static {v0}, Ll3/b;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object v0, p0, La3/T;->b:La3/z;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, La3/z;->j(Lcom/facebook/imagepipeline/producers/Z;)Lcom/facebook/imagepipeline/producers/o;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, La3/T;->a0(Lcom/facebook/imagepipeline/producers/Z;)Lcom/facebook/imagepipeline/producers/Z;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-static {}, Ll3/b;->b()V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    invoke-static {}, Ll3/b;->b()V

    .line 52
    .line 53
    .line 54
    throw p1
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public final c0(Lcom/facebook/imagepipeline/producers/Z;)Lcom/facebook/imagepipeline/producers/Z;
    .locals 3

    .line 1
    iget-object v0, p0, La3/T;->b:La3/z;

    .line 2
    .line 3
    invoke-virtual {v0}, La3/z;->t()Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Lcom/facebook/imagepipeline/producers/q0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1}, La3/T;->d0(Lcom/facebook/imagepipeline/producers/Z;[Lcom/facebook/imagepipeline/producers/q0;)Lcom/facebook/imagepipeline/producers/Z;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public final d0(Lcom/facebook/imagepipeline/producers/Z;[Lcom/facebook/imagepipeline/producers/q0;)Lcom/facebook/imagepipeline/producers/Z;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La3/T;->g0(Lcom/facebook/imagepipeline/producers/Z;)Lcom/facebook/imagepipeline/producers/Z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, La3/T;->i0(Lcom/facebook/imagepipeline/producers/Z;[Lcom/facebook/imagepipeline/producers/q0;)Lcom/facebook/imagepipeline/producers/Z;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, La3/T;->b0(Lcom/facebook/imagepipeline/producers/Z;)Lcom/facebook/imagepipeline/producers/Z;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final declared-synchronized e0(Lcom/facebook/imagepipeline/producers/W;)Lcom/facebook/imagepipeline/producers/Z;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "networkFetcher"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "ProducerSequenceFactory#createCommonNetworkFetchToEncodedMemorySequence"

    .line 8
    .line 9
    invoke-static {}, Ll3/b;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, La3/T;->b:La3/z;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, La3/z;->y(Lcom/facebook/imagepipeline/producers/W;)Lcom/facebook/imagepipeline/producers/Z;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "newNetworkFetchProducer(...)"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, La3/T;->g0(Lcom/facebook/imagepipeline/producers/Z;)Lcom/facebook/imagepipeline/producers/Z;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, La3/z;->a(Lcom/facebook/imagepipeline/producers/Z;)Lcom/facebook/imagepipeline/producers/b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "newAddImageTransformMetaDataProducer(...)"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, La3/T;->b:La3/z;

    .line 42
    .line 43
    iget-boolean v1, p0, La3/T;->d:Z

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, La3/T;->g:La3/n;

    .line 48
    .line 49
    sget-object v4, La3/n;->NEVER:La3/n;

    .line 50
    .line 51
    if-eq v1, v4, :cond_0

    .line 52
    .line 53
    move v2, v3

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_3

    .line 57
    :cond_0
    :goto_0
    iget-object v1, p0, La3/T;->k:Lm3/d;

    .line 58
    .line 59
    invoke-virtual {v0, p1, v2, v1}, La3/z;->B(Lcom/facebook/imagepipeline/producers/Z;ZLm3/d;)Lcom/facebook/imagepipeline/producers/g0;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p0

    .line 64
    return-object p1

    .line 65
    :cond_1
    :try_start_1
    invoke-static {v0}, Ll3/b;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    :try_start_2
    iget-object v0, p0, La3/T;->b:La3/z;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, La3/z;->y(Lcom/facebook/imagepipeline/producers/W;)Lcom/facebook/imagepipeline/producers/Z;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "newNetworkFetchProducer(...)"

    .line 75
    .line 76
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, La3/T;->g0(Lcom/facebook/imagepipeline/producers/Z;)Lcom/facebook/imagepipeline/producers/Z;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, La3/z;->a(Lcom/facebook/imagepipeline/producers/Z;)Lcom/facebook/imagepipeline/producers/b;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v0, "newAddImageTransformMetaDataProducer(...)"

    .line 88
    .line 89
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, La3/T;->b:La3/z;

    .line 93
    .line 94
    iget-boolean v1, p0, La3/T;->d:Z

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    iget-object v1, p0, La3/T;->g:La3/n;

    .line 99
    .line 100
    sget-object v4, La3/n;->NEVER:La3/n;

    .line 101
    .line 102
    if-eq v1, v4, :cond_2

    .line 103
    .line 104
    move v2, v3

    .line 105
    goto :goto_1

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    :goto_1
    iget-object v1, p0, La3/T;->k:Lm3/d;

    .line 109
    .line 110
    invoke-virtual {v0, p1, v2, v1}, La3/z;->B(Lcom/facebook/imagepipeline/producers/Z;ZLm3/d;)Lcom/facebook/imagepipeline/producers/g0;

    .line 111
    .line 112
    .line 113
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    :try_start_3
    invoke-static {}, Ll3/b;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    .line 116
    .line 117
    monitor-exit p0

    .line 118
    return-object p1

    .line 119
    :goto_2
    :try_start_4
    invoke-static {}, Ll3/b;->b()V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 124
    throw p1
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
.end method

.method public final f0(Lcom/facebook/imagepipeline/producers/Z;)Lcom/facebook/imagepipeline/producers/Z;
    .locals 3

    .line 1
    invoke-static {}, Ll3/b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "newDiskCacheReadProducer(...)"

    .line 6
    .line 7
    const-string v2, "newPartialDiskCacheProducer(...)"

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, La3/T;->i:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, La3/T;->b:La3/z;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, La3/z;->z(Lcom/facebook/imagepipeline/producers/Z;)Lcom/facebook/imagepipeline/producers/X;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, La3/T;->b:La3/z;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, La3/z;->m(Lcom/facebook/imagepipeline/producers/Z;)Lcom/facebook/imagepipeline/producers/w;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, La3/T;->b:La3/z;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, La3/z;->m(Lcom/facebook/imagepipeline/producers/Z;)Lcom/facebook/imagepipeline/producers/w;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, La3/T;->b:La3/z;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, La3/z;->l(Lcom/facebook/imagepipeline/producers/Z;)Lcom/facebook/imagepipeline/producers/u;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    const-string v0, "ProducerSequenceFactory#newDiskCacheSequence"

    .line 51
    .line 52
    invoke-static {v0}, Ll3/b;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    iget-boolean v0, p0, La3/T;->i:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, La3/T;->b:La3/z;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, La3/z;->z(Lcom/facebook/imagepipeline/producers/Z;)Lcom/facebook/imagepipeline/producers/X;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, La3/T;->b:La3/z;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, La3/z;->m(Lcom/facebook/imagepipeline/producers/Z;)Lcom/facebook/imagepipeline/producers/w;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iget-object v0, p0, La3/T;->b:La3/z;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, La3/z;->m(Lcom/facebook/imagepipeline/producers/Z;)Lcom/facebook/imagepipeline/producers/w;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, La3/T;->b:La3/z;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, La3/z;->l(Lcom/facebook/imagepipeline/producers/Z;)Lcom/facebook/imagepipeline/producers/u;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ll3/b;->b()V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :goto_2
    invoke-static {}, Ll3/b;->b()V

    .line 100
    .line 101
    .line 102
    throw p1
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
.end method

.method public final g0(Lcom/facebook/imagepipeline/producers/Z;)Lcom/facebook/imagepipeline/producers/Z;
    .locals 2

    .line 1
    iget-boolean v0, p0, La3/T;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, La3/T;->f0(Lcom/facebook/imagepipeline/producers/Z;)Lcom/facebook/imagepipeline/producers/Z;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iget-object v0, p0, La3/T;->b:La3/z;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, La3/z;->o(Lcom/facebook/imagepipeline/producers/Z;)Lcom/facebook/imagepipeline/producers/Z;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "newEncodedMemoryCacheProducer(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, La3/T;->m:Z

    .line 21
    .line 22
    const-string v1, "newEncodedCacheKeyMultiplexProducer(...)"

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, La3/T;->b:La3/z;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, La3/z;->p(Lcom/facebook/imagepipeline/producers/Z;)Lcom/facebook/imagepipeline/producers/z;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "newEncodedProbeProducer(...)"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, La3/T;->b:La3/z;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, La3/z;->n(Lcom/facebook/imagepipeline/producers/Z;)Lcom/facebook/imagepipeline/producers/x;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    iget-object v0, p0, La3/T;->b:La3/z;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, La3/z;->n(Lcom/facebook/imagepipeline/producers/Z;)Lcom/facebook/imagepipeline/producers/x;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object p1
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public final h0([Lcom/facebook/imagepipeline/producers/q0;)Lcom/facebook/imagepipeline/producers/Z;
    .locals 3

    .line 1
    iget-object v0, p0, La3/T;->b:La3/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La3/z;->E([Lcom/facebook/imagepipeline/producers/q0;)Lcom/facebook/imagepipeline/producers/p0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "newThumbnailBranchProducer(...)"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, La3/T;->b:La3/z;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v2, p0, La3/T;->k:Lm3/d;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1, v2}, La3/z;->B(Lcom/facebook/imagepipeline/producers/Z;ZLm3/d;)Lcom/facebook/imagepipeline/producers/g0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "newResizeAndRotateProducer(...)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p1
    .line 27
    .line 28
    .line 29
.end method

.method public final i0(Lcom/facebook/imagepipeline/producers/Z;[Lcom/facebook/imagepipeline/producers/q0;)Lcom/facebook/imagepipeline/producers/Z;
    .locals 3

    .line 1
    invoke-static {p1}, La3/z;->a(Lcom/facebook/imagepipeline/producers/Z;)Lcom/facebook/imagepipeline/producers/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "newAddImageTransformMetaDataProducer(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, La3/T;->b:La3/z;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iget-object v2, p0, La3/T;->k:Lm3/d;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1, v2}, La3/z;->B(Lcom/facebook/imagepipeline/producers/Z;ZLm3/d;)Lcom/facebook/imagepipeline/producers/g0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, La3/T;->b:La3/z;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, La3/z;->D(Lcom/facebook/imagepipeline/producers/Z;)Lcom/facebook/imagepipeline/producers/n0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "newThrottlingProducer(...)"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, La3/T;->h0([Lcom/facebook/imagepipeline/producers/q0;)Lcom/facebook/imagepipeline/producers/Z;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2, p1}, La3/z;->h(Lcom/facebook/imagepipeline/producers/Z;Lcom/facebook/imagepipeline/producers/Z;)Lcom/facebook/imagepipeline/producers/m;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "newBranchOnSeparateImagesProducer(...)"

    .line 39
    .line 40
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p1
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
.end method

.method public final x()Lcom/facebook/imagepipeline/producers/Z;
    .locals 2

    .line 1
    iget-object v0, p0, La3/T;->B:LK5/i;

    .line 2
    .line 3
    invoke-interface {v0}, LK5/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/facebook/imagepipeline/producers/Z;

    .line 13
    .line 14
    return-object v0
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

.method public final y()Lcom/facebook/imagepipeline/producers/Z;
    .locals 2

    .line 1
    iget-object v0, p0, La3/T;->A:LK5/i;

    .line 2
    .line 3
    invoke-interface {v0}, LK5/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/facebook/imagepipeline/producers/Z;

    .line 13
    .line 14
    return-object v0
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

.method public final z()Lcom/facebook/imagepipeline/producers/Z;
    .locals 2

    .line 1
    iget-object v0, p0, La3/T;->w:LK5/i;

    .line 2
    .line 3
    invoke-interface {v0}, LK5/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/facebook/imagepipeline/producers/Z;

    .line 13
    .line 14
    return-object v0
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
