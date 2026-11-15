.class public final Lcom/google/android/gms/internal/ads/zzalo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "OpusHead"

    .line 4
    .line 5
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzalo;->zzb:[B

    .line 12
    .line 13
    return-void
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
.end method

.method public static zza(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzfz;Lcom/google/android/gms/internal/ads/zzagt;JLcom/google/android/gms/internal/ads/zzq;ZZLcom/google/android/gms/internal/ads/zzgti;Z)Ljava/util/List;
    .locals 83
    .param p4    # Lcom/google/android/gms/internal/ads/zzq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v11, p4

    .line 1
    const-string v12, "video/3gpp"

    const-string v13, "text/x-unknown"

    const-string v15, "application/ttml+xml"

    const-string v2, "BoxParsers"

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 2
    :goto_0
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzfz;->zzc:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_91

    .line 3
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/gms/internal/ads/zzfz;

    .line 4
    iget v1, v8, Lcom/google/android/gms/internal/ads/zzgb;->zzd:I

    const v14, 0x7472616b

    if-eq v1, v14, :cond_0

    move-object/from16 v8, p1

    move-object/from16 v1, p7

    move-object v7, v2

    move/from16 v23, v3

    move-object v2, v4

    move-object/from16 v27, v12

    move-object v9, v13

    move-object/from16 v40, v15

    const/4 v0, 0x1

    const v3, 0x65736473

    const v4, 0x6d696e66

    const/16 v5, 0x8

    const v6, 0x7374626c

    const/4 v10, 0x0

    const v16, 0x6d703473

    const v17, 0x63363038

    const v18, 0x54544d4c

    const/16 v22, 0xc

    const v26, 0x73747070

    const v30, 0x74783367

    const v33, 0x77767474

    goto/16 :goto_6f

    :cond_0
    const v1, 0x6d766864

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v14, 0x6d646961

    .line 7
    invoke-virtual {v8, v14}, Lcom/google/android/gms/internal/ads/zzfz;->zzd(I)Lcom/google/android/gms/internal/ads/zzfz;

    move-result-object v9

    .line 8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v14, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    move-result-object v14

    .line 10
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzalo;->zzj(Lcom/google/android/gms/internal/ads/zzeu;)I

    move-result v14

    const v7, 0x736f756e

    const/16 v29, 0x5

    const v6, 0x74657874

    const/4 v5, -0x1

    if-ne v14, v7, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    const v7, 0x76696465

    if-ne v14, v7, :cond_2

    const/4 v14, 0x2

    goto :goto_1

    :cond_2
    if-eq v14, v6, :cond_3

    const v7, 0x7362746c

    if-eq v14, v7, :cond_3

    const v7, 0x73756274

    if-eq v14, v7, :cond_3

    const v7, 0x636c6370

    if-eq v14, v7, :cond_3

    const v7, 0x73756270

    if-ne v14, v7, :cond_4

    :cond_3
    const/4 v14, 0x3

    goto :goto_1

    :cond_4
    const v7, 0x6d657461

    if-ne v14, v7, :cond_5

    move/from16 v14, v29

    goto :goto_1

    :cond_5
    move v14, v5

    :goto_1
    if-ne v14, v5, :cond_6

    move-object/from16 v1, p7

    move-object v7, v2

    move/from16 v23, v3

    move-object/from16 v57, v4

    move-object v2, v8

    move-object/from16 v27, v12

    move-object v9, v13

    move-object/from16 v40, v15

    :goto_2
    const/4 v0, 0x0

    const v3, 0x65736473

    const/16 v5, 0x8

    const v16, 0x6d703473

    const v17, 0x63363038

    const v18, 0x54544d4c

    const/16 v22, 0xc

    const v26, 0x73747070

    const v30, 0x74783367

    const v33, 0x77767474

    goto/16 :goto_6d

    :cond_6
    const v7, 0x746b6864

    .line 12
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    move-result-object v7

    .line 13
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    const/16 v10, 0x8

    .line 15
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 16
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v32

    invoke-static/range {v32 .. v32}, Lcom/google/android/gms/internal/ads/zzalo;->zza(I)I

    move-result v32

    if-nez v32, :cond_7

    goto :goto_3

    :cond_7
    const/16 v10, 0x10

    .line 17
    :goto_3
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 18
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v10

    const/4 v6, 0x4

    .line 19
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    move-result v6

    const/4 v5, 0x0

    :goto_4
    if-nez v32, :cond_8

    const/4 v0, 0x4

    goto :goto_5

    :cond_8
    const/16 v0, 0x8

    :goto_5
    const-wide/16 v38, 0x0

    move/from16 v41, v14

    move-object/from16 v40, v15

    if-ge v5, v0, :cond_b

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v0

    add-int v42, v6, v5

    .line 20
    aget-byte v0, v0, v42

    const/4 v14, -0x1

    if-eq v0, v14, :cond_a

    if-nez v32, :cond_9

    .line 21
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    move-result-wide v5

    goto :goto_6

    :cond_9
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzJ()J

    move-result-wide v5

    :goto_6
    cmp-long v0, v5, v38

    if-nez v0, :cond_c

    :goto_7
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_8

    :cond_a
    const/4 v0, 0x1

    add-int/2addr v5, v0

    move-object/from16 v0, p0

    move-object/from16 v15, v40

    move/from16 v14, v41

    goto :goto_4

    :cond_b
    const/4 v14, -0x1

    .line 22
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    goto :goto_7

    :cond_c
    :goto_8
    const/16 v0, 0xa

    .line 23
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 24
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    move-result v0

    const/4 v15, 0x4

    .line 25
    invoke-virtual {v7, v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 26
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v32

    .line 27
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v14

    .line 28
    invoke-virtual {v7, v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 29
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v15

    move/from16 v43, v3

    .line 30
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v3

    move-object/from16 v44, v4

    const/high16 v4, 0x10000

    move-wide/from16 v45, v5

    const/high16 v5, -0x10000

    if-nez v32, :cond_12

    if-ne v14, v4, :cond_f

    if-eq v15, v5, :cond_10

    if-ne v15, v4, :cond_e

    if-nez v3, :cond_d

    const/4 v6, 0x0

    goto :goto_9

    :cond_d
    const/4 v6, 0x1

    :goto_9
    move v15, v4

    :goto_a
    const/4 v14, 0x1

    goto :goto_b

    :cond_e
    move v14, v4

    :cond_f
    const/16 v32, 0x0

    goto :goto_d

    :cond_10
    if-nez v3, :cond_11

    const/4 v6, 0x0

    goto :goto_a

    :cond_11
    const/4 v6, 0x1

    goto :goto_a

    :goto_b
    if-eq v14, v6, :cond_e

    const/16 v3, 0x5a

    :goto_c
    move v14, v3

    const/16 v3, 0x10

    goto :goto_13

    :cond_12
    :goto_d
    if-nez v32, :cond_18

    if-ne v14, v5, :cond_15

    if-eq v15, v4, :cond_16

    if-ne v15, v5, :cond_14

    if-nez v3, :cond_13

    const/4 v6, 0x0

    goto :goto_e

    :cond_13
    const/4 v6, 0x1

    :goto_e
    move v15, v5

    :goto_f
    const/4 v14, 0x1

    goto :goto_10

    :cond_14
    move v14, v5

    :cond_15
    const/4 v6, 0x0

    goto :goto_11

    :cond_16
    if-nez v3, :cond_17

    const/4 v6, 0x0

    goto :goto_f

    :cond_17
    const/4 v6, 0x1

    goto :goto_f

    :goto_10
    if-eq v14, v6, :cond_14

    const/16 v3, 0x10e

    goto :goto_c

    :cond_18
    move/from16 v6, v32

    :goto_11
    if-eq v6, v5, :cond_1a

    if-ne v6, v4, :cond_19

    goto :goto_12

    :cond_19
    const/16 v3, 0x10

    const/4 v14, 0x0

    goto :goto_13

    :cond_1a
    :goto_12
    if-nez v14, :cond_19

    if-nez v15, :cond_19

    if-ne v3, v5, :cond_19

    const/16 v3, 0xb4

    goto :goto_c

    .line 31
    :goto_13
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 32
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzv()S

    move-result v15

    const/4 v6, 0x2

    .line 33
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 34
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzv()S

    move-result v7

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, p2, v3

    if-nez v5, :cond_1b

    move-wide/from16 v47, v45

    goto :goto_14

    :cond_1b
    move-wide/from16 v47, p2

    :goto_14
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 35
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzalo;->zzd(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzgd;

    move-result-object v1

    move-object/from16 v27, v12

    move-object/from16 v32, v13

    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/zzgd;->zzc:J

    cmp-long v1, v47, v3

    if-nez v1, :cond_1c

    const v1, 0x6d696e66

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_15

    :cond_1c
    const-wide/32 v49, 0xf4240

    .line 36
    sget-object v53, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v51, v12

    .line 37
    invoke-static/range {v47 .. v53}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    move-wide v4, v3

    const v1, 0x6d696e66

    .line 38
    :goto_15
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/zzfz;->zzd(I)Lcom/google/android/gms/internal/ads/zzfz;

    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7374626c

    .line 40
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfz;->zzd(I)Lcom/google/android/gms/internal/ads/zzfz;

    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x6d646864

    .line 42
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzalo;->zzk(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzalh;

    move-result-object v45

    const v1, 0x73747364

    .line 45
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    move-result-object v1

    if-nez v1, :cond_1d

    const-string v0, "Ignoring track where sample table (stbl) box is missing a sample description (stsd)."

    .line 46
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p7

    move-object v7, v2

    move-object v2, v8

    move-object/from16 v9, v32

    move/from16 v23, v43

    move-object/from16 v57, v44

    goto/16 :goto_2

    :cond_1d
    invoke-virtual/range {v45 .. v45}, Lcom/google/android/gms/internal/ads/zzalh;->zzc()Ljava/lang/String;

    move-result-object v9

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    const/16 v1, 0xc

    .line 47
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    move-wide/from16 v46, v12

    .line 48
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v12

    new-instance v13, Lcom/google/android/gms/internal/ads/zzalk;

    .line 49
    invoke-direct {v13, v12}, Lcom/google/android/gms/internal/ads/zzalk;-><init>(I)V

    move/from16 v25, v0

    const/4 v0, 0x0

    :goto_16
    if-ge v0, v12, :cond_89

    move/from16 v48, v12

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    move-result v12

    move/from16 v49, v14

    .line 50
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v14

    if-lez v14, :cond_1e

    const/4 v1, 0x1

    goto :goto_17

    :cond_1e
    const/4 v1, 0x0

    .line 51
    :goto_17
    const-string v6, "childAtomSize must be positive"

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zzage;->zza(ZLjava/lang/String;)V

    .line 52
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v1

    move-object/from16 v52, v2

    const v2, 0x61766331

    move-wide/from16 v53, v4

    const v4, 0x48323633

    const v5, 0x656e6376

    if-eq v1, v2, :cond_1f

    const v2, 0x61766333

    if-eq v1, v2, :cond_1f

    if-eq v1, v5, :cond_1f

    const v2, 0x6d317620

    if-eq v1, v2, :cond_1f

    const v2, 0x6d703476

    if-eq v1, v2, :cond_1f

    const v2, 0x68766331

    if-eq v1, v2, :cond_1f

    const v2, 0x68657631

    if-eq v1, v2, :cond_1f

    const v2, 0x76766331

    if-eq v1, v2, :cond_1f

    const v2, 0x76766931

    if-eq v1, v2, :cond_1f

    const v2, 0x73323633

    if-eq v1, v2, :cond_1f

    if-eq v1, v4, :cond_1f

    const v2, 0x68323633

    if-eq v1, v2, :cond_1f

    const v2, 0x76703038

    if-eq v1, v2, :cond_1f

    const v2, 0x76703039

    if-eq v1, v2, :cond_1f

    const v2, 0x61763031

    if-eq v1, v2, :cond_1f

    const v2, 0x64766176

    if-eq v1, v2, :cond_1f

    const v2, 0x64766131

    if-eq v1, v2, :cond_1f

    const v2, 0x64766865

    if-eq v1, v2, :cond_1f

    const v2, 0x64766831

    if-eq v1, v2, :cond_1f

    const v2, 0x61707631

    if-eq v1, v2, :cond_1f

    const v2, 0x64617631

    if-ne v1, v2, :cond_20

    :cond_1f
    move v2, v1

    move-object v11, v3

    move/from16 v28, v7

    move-object/from16 v63, v8

    move-object/from16 v65, v9

    move/from16 v66, v10

    move/from16 v24, v15

    move/from16 v23, v43

    move-object/from16 v57, v44

    move-object/from16 v62, v52

    move-wide/from16 v59, v53

    const/16 v15, 0x10

    const v16, 0x6d703473

    const v17, 0x63363038

    const v18, 0x54544d4c

    const v20, 0x74657874

    const/16 v22, 0xc

    const v26, 0x73747070

    const v30, 0x74783367

    const v33, 0x77767474

    goto/16 :goto_24

    :cond_20
    const v2, 0x6d703461

    if-eq v1, v2, :cond_2f

    const v2, 0x656e6361

    if-eq v1, v2, :cond_2f

    const v2, 0x61632d33

    if-eq v1, v2, :cond_2f

    const v2, 0x65632d33

    if-eq v1, v2, :cond_2f

    const v2, 0x61632d34

    if-eq v1, v2, :cond_2f

    const v2, 0x6d6c7061

    if-eq v1, v2, :cond_2f

    const v2, 0x64747363

    if-eq v1, v2, :cond_2f

    const v2, 0x64747365

    if-eq v1, v2, :cond_2f

    const v2, 0x64747368

    if-eq v1, v2, :cond_2f

    const v2, 0x6474736c

    if-eq v1, v2, :cond_2f

    const v2, 0x64747378

    if-eq v1, v2, :cond_2f

    const v2, 0x73616d72

    if-eq v1, v2, :cond_2f

    const v2, 0x73617762

    if-eq v1, v2, :cond_2f

    const v2, 0x6c70636d

    if-eq v1, v2, :cond_2f

    const v2, 0x736f7774

    if-eq v1, v2, :cond_2f

    const v2, 0x74776f73

    if-eq v1, v2, :cond_2f

    const v2, 0x2e6d7032

    if-eq v1, v2, :cond_2f

    const v2, 0x2e6d7033

    if-eq v1, v2, :cond_2f

    const v2, 0x6d686131

    if-eq v1, v2, :cond_2f

    const v2, 0x6d686d31

    if-eq v1, v2, :cond_2f

    const v2, 0x616c6163

    if-eq v1, v2, :cond_2f

    const v2, 0x616c6177

    if-eq v1, v2, :cond_2f

    const v2, 0x756c6177

    if-eq v1, v2, :cond_2f

    const v2, 0x4f707573

    if-eq v1, v2, :cond_2f

    const v2, 0x664c6143

    if-eq v1, v2, :cond_2f

    const v2, 0x69616d66

    if-eq v1, v2, :cond_2f

    const v2, 0x6970636d

    if-eq v1, v2, :cond_2f

    const v2, 0x6670636d

    if-ne v1, v2, :cond_21

    move v2, v1

    const v6, 0x7374626c

    const/4 v11, 0x4

    const/16 v26, 0xc

    const/16 v28, 0x10

    goto/16 :goto_23

    :cond_21
    const v2, 0x54544d4c

    if-eq v1, v2, :cond_25

    const v2, 0x74783367

    if-eq v1, v2, :cond_25

    const v2, 0x77767474

    if-eq v1, v2, :cond_25

    const v2, 0x73747070

    if-eq v1, v2, :cond_25

    const v2, 0x63363038

    if-eq v1, v2, :cond_25

    const v2, 0x6d703473

    if-eq v1, v2, :cond_25

    const v6, 0x74657874

    if-ne v1, v6, :cond_22

    :goto_18
    const/16 v28, 0x10

    goto/16 :goto_1d

    :cond_22
    const v2, 0x6d657474

    if-ne v1, v2, :cond_24

    const/16 v2, 0x10

    add-int/lit8 v1, v12, 0x10

    .line 53
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    const/4 v1, 0x0

    .line 54
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzM(C)Ljava/lang/String;

    .line 55
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzM(C)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_23

    new-instance v1, Lcom/google/android/gms/internal/ads/zzt;

    .line 56
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzt;->zzP()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v1

    iput-object v1, v13, Lcom/google/android/gms/internal/ads/zzalk;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    :cond_23
    :goto_19
    move/from16 v31, v0

    move-object v11, v3

    move/from16 v20, v6

    move/from16 v28, v7

    move-object/from16 v63, v8

    move-object v5, v9

    move/from16 v70, v12

    move-object v8, v13

    move/from16 v72, v14

    move/from16 v24, v15

    move/from16 v23, v43

    move-object/from16 v57, v44

    move/from16 v2, v49

    move-object/from16 v7, v52

    move-wide/from16 v59, v53

    const/4 v1, 0x0

    const v3, 0x65736473

    const/4 v4, -0x1

    const/4 v6, 0x3

    const v16, 0x6d703473

    const v17, 0x63363038

    const v18, 0x54544d4c

    :goto_1a
    const/16 v22, 0xc

    const v26, 0x73747070

    const v30, 0x74783367

    const v33, 0x77767474

    :goto_1b
    move v12, v10

    :goto_1c
    const/4 v10, 0x2

    goto/16 :goto_67

    :cond_24
    const v2, 0x63616d6d

    if-ne v1, v2, :cond_23

    new-instance v1, Lcom/google/android/gms/internal/ads/zzt;

    .line 57
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 58
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)Lcom/google/android/gms/internal/ads/zzt;

    const-string v2, "application/x-camera-motion"

    .line 59
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzt;->zzP()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v1

    iput-object v1, v13, Lcom/google/android/gms/internal/ads/zzalk;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    goto :goto_19

    :cond_25
    const v6, 0x74657874

    goto/16 :goto_18

    :goto_1d
    add-int/lit8 v2, v12, 0x10

    .line 61
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    const v2, 0x54544d4c

    if-ne v1, v2, :cond_26

    move-object/from16 v2, v40

    :goto_1e
    const/4 v1, 0x0

    :goto_1f
    const-wide v5, 0x7fffffffffffffffL

    :goto_20
    const/4 v11, 0x4

    goto/16 :goto_22

    :cond_26
    const v6, 0x74783367

    if-ne v1, v6, :cond_27

    add-int/lit8 v1, v14, -0x10

    .line 62
    new-array v2, v1, [B

    const/4 v4, 0x0

    .line 63
    invoke-virtual {v3, v2, v4, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    .line 64
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgwt;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object v1

    const-string v2, "application/x-quicktime-tx3g"

    goto :goto_1f

    :cond_27
    const/4 v4, 0x0

    const v5, 0x77767474

    if-ne v1, v5, :cond_28

    const-string v2, "application/x-mp4-vtt"

    goto :goto_1e

    :cond_28
    const v2, 0x73747070

    if-ne v1, v2, :cond_29

    move-wide/from16 v5, v38

    move-object/from16 v2, v40

    const/4 v1, 0x0

    goto :goto_20

    :cond_29
    const v11, 0x63363038

    const/4 v6, 0x1

    if-ne v1, v11, :cond_2a

    iput v6, v13, Lcom/google/android/gms/internal/ads/zzalk;->zzd:I

    const-string v1, "application/x-mp4-cea-608"

    move-object v2, v1

    goto :goto_1e

    :cond_2a
    const v11, 0x6d703473

    if-ne v1, v11, :cond_2d

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    move-result v1

    const/4 v11, 0x4

    .line 65
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 66
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v2

    const v4, 0x65736473

    if-ne v2, v4, :cond_2c

    .line 67
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzalo;->zzq(Lcom/google/android/gms/internal/ads/zzeu;I)Lcom/google/android/gms/internal/ads/zzalf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalf;->zzb()[B

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalf;->zzb()[B

    move-result-object v2

    .line 68
    array-length v2, v2

    const/16 v4, 0x40

    if-ne v2, v4, :cond_2b

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalf;->zzb()[B

    move-result-object v1

    .line 69
    invoke-static {v1, v15, v7}, Lcom/google/android/gms/internal/ads/zzalo;->zzl([BII)Ljava/lang/String;

    move-result-object v1

    .line 70
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    .line 71
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 72
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgwt;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object v1

    const-string v2, "application/vobsub"

    goto :goto_21

    :cond_2b
    move/from16 v31, v0

    move-object v11, v3

    move/from16 v33, v5

    move/from16 v28, v7

    move-object/from16 v63, v8

    move-object v5, v9

    move/from16 v70, v12

    move-object v8, v13

    move/from16 v72, v14

    move/from16 v24, v15

    move/from16 v23, v43

    move-object/from16 v57, v44

    move/from16 v2, v49

    move-object/from16 v7, v52

    move-wide/from16 v59, v53

    const/4 v1, 0x0

    const v3, 0x65736473

    const/4 v4, -0x1

    const/4 v6, 0x3

    const v16, 0x6d703473

    const v17, 0x63363038

    const v18, 0x54544d4c

    const v20, 0x74657874

    const/16 v22, 0xc

    const v26, 0x73747070

    const v30, 0x74783367

    goto/16 :goto_1b

    :cond_2c
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_21
    const-wide v5, 0x7fffffffffffffffL

    goto :goto_22

    :cond_2d
    const/4 v11, 0x4

    move-object/from16 v2, v32

    const/4 v1, 0x0

    goto :goto_21

    :goto_22
    if-eqz v2, :cond_2e

    .line 73
    new-instance v4, Lcom/google/android/gms/internal/ads/zzt;

    .line 74
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 75
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 76
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 77
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 78
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzt(J)Lcom/google/android/gms/internal/ads/zzt;

    .line 79
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzr(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    .line 80
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzt;->zzP()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v1

    iput-object v1, v13, Lcom/google/android/gms/internal/ads/zzalk;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    :cond_2e
    move/from16 v31, v0

    move-object v11, v3

    move/from16 v28, v7

    move-object/from16 v63, v8

    move-object v5, v9

    move/from16 v70, v12

    move-object v8, v13

    move/from16 v72, v14

    move/from16 v24, v15

    move/from16 v23, v43

    move-object/from16 v57, v44

    move/from16 v2, v49

    move-object/from16 v7, v52

    move-wide/from16 v59, v53

    const/4 v1, 0x0

    const v3, 0x65736473

    const/4 v4, -0x1

    const/4 v6, 0x3

    const v16, 0x6d703473

    const v17, 0x63363038

    const v18, 0x54544d4c

    const v20, 0x74657874

    goto/16 :goto_1a

    :cond_2f
    const/4 v11, 0x4

    const/16 v28, 0x10

    move v2, v1

    const v6, 0x7374626c

    const/16 v26, 0xc

    :goto_23
    move-object v1, v3

    move-object/from16 v5, v52

    const v4, 0x6d317620

    const v18, 0x76703038

    const v21, 0x54544d4c

    const v22, 0x73747070

    move-object v11, v3

    move/from16 v24, v15

    move/from16 v23, v43

    move v15, v4

    const/4 v4, 0x0

    move v3, v12

    move-object/from16 v57, v44

    move-wide/from16 v59, v53

    move v4, v14

    move-object/from16 v62, v5

    move/from16 v18, v21

    const v19, 0x77767474

    move v5, v10

    const v20, 0x74657874

    const/16 v21, 0x2

    const v30, 0x74783367

    move-object v6, v9

    move/from16 v33, v19

    move/from16 v15, v28

    move/from16 v28, v7

    move/from16 v7, p6

    move-object/from16 v63, v8

    move/from16 v82, v26

    move/from16 v26, v22

    move/from16 v22, v82

    move-object/from16 v8, p4

    move-object/from16 v65, v9

    const v17, 0x63363038

    move-object v9, v13

    move/from16 v66, v10

    const v16, 0x6d703473

    move v10, v0

    .line 81
    invoke-static/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzalo;->zzp(Lcom/google/android/gms/internal/ads/zzeu;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzq;Lcom/google/android/gms/internal/ads/zzalk;I)V

    move/from16 v31, v0

    move/from16 v70, v12

    move-object v8, v13

    move/from16 v72, v14

    move/from16 v2, v49

    move-object/from16 v7, v62

    move-object/from16 v5, v65

    move/from16 v12, v66

    const/4 v1, 0x0

    const v3, 0x65736473

    const/4 v4, -0x1

    const/4 v6, 0x3

    goto/16 :goto_1c

    :goto_24
    add-int/lit8 v7, v12, 0x10

    .line 82
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 83
    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 84
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    move-result v1

    .line 85
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    move-result v3

    const/16 v7, 0x32

    .line 86
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    move-result v7

    if-ne v2, v5, :cond_32

    .line 87
    invoke-static {v11, v12, v14}, Lcom/google/android/gms/internal/ads/zzalo;->zzs(Lcom/google/android/gms/internal/ads/zzeu;II)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_31

    .line 88
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object/from16 v8, p4

    if-nez v8, :cond_30

    const/4 v9, 0x0

    goto :goto_25

    .line 89
    :cond_30
    iget-object v9, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/ads/zzamq;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzamq;->zzb:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzq;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzq;

    move-result-object v9

    .line 90
    :goto_25
    iget-object v10, v13, Lcom/google/android/gms/internal/ads/zzalk;->zza:[Lcom/google/android/gms/internal/ads/zzamq;

    .line 91
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzamq;

    aput-object v2, v10, v0

    goto :goto_26

    :cond_31
    move-object/from16 v8, p4

    move-object v9, v8

    .line 92
    :goto_26
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    move v2, v5

    :goto_27
    const v5, 0x6d317620

    goto :goto_28

    :cond_32
    move-object/from16 v8, p4

    move-object v9, v8

    goto :goto_27

    :goto_28
    if-ne v2, v5, :cond_33

    const-string v4, "video/mpeg"

    move-object/from16 v82, v4

    move v4, v2

    move-object/from16 v2, v82

    goto :goto_29

    :cond_33
    if-ne v2, v4, :cond_34

    move-object/from16 v2, v27

    goto :goto_29

    :cond_34
    move v4, v2

    const/4 v2, 0x0

    :goto_29
    const/high16 v10, 0x3f800000    # 1.0f

    move/from16 v31, v0

    move/from16 v54, v1

    move/from16 v50, v3

    move/from16 v56, v4

    move v5, v7

    move-object/from16 v34, v9

    move/from16 v69, v10

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x8

    const/4 v8, -0x1

    const/16 v9, 0x8

    const/4 v10, -0x1

    const/4 v15, -0x1

    const/16 v35, -0x1

    const/16 v36, 0x0

    const/16 v37, -0x1

    const/16 v43, 0x0

    const/16 v44, -0x1

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v67, -0x1

    const/16 v68, 0x0

    :goto_2a
    sub-int v4, v5, v12

    if-ge v4, v14, :cond_35

    .line 93
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    move-result v4

    .line 94
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v70

    if-nez v70, :cond_37

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    move-result v70

    move/from16 v71, v5

    sub-int v5, v70, v12

    if-ne v5, v14, :cond_36

    :cond_35
    move-object/from16 v81, v3

    move/from16 v73, v7

    move/from16 v76, v8

    move/from16 v75, v9

    move v9, v10

    move/from16 v70, v12

    move-object/from16 v58, v13

    move/from16 v72, v14

    move-object/from16 v7, v62

    const/4 v1, 0x0

    const v3, 0x65736473

    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v10, 0x2

    goto/16 :goto_63

    :cond_36
    const/4 v5, 0x0

    goto :goto_2b

    :cond_37
    move/from16 v71, v5

    move/from16 v5, v70

    :goto_2b
    if-lez v5, :cond_38

    move/from16 v70, v12

    const/4 v12, 0x1

    goto :goto_2c

    :cond_38
    move/from16 v70, v12

    const/4 v12, 0x0

    .line 95
    :goto_2c
    invoke-static {v12, v6}, Lcom/google/android/gms/internal/ads/zzage;->zza(ZLjava/lang/String;)V

    .line 96
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v12

    move/from16 v72, v14

    const v14, 0x61766343

    if-ne v12, v14, :cond_3b

    const/16 v14, 0x8

    add-int/2addr v4, v14

    if-nez v2, :cond_39

    const/4 v0, 0x1

    :goto_2d
    const/4 v2, 0x0

    goto :goto_2e

    :cond_39
    const/4 v0, 0x0

    goto :goto_2d

    .line 97
    :goto_2e
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzage;->zza(ZLjava/lang/String;)V

    .line 98
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 99
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzaff;->zza(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzaff;

    move-result-object v0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaff;->zza:Ljava/util/List;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaff;->zzb:I

    iput v4, v13, Lcom/google/android/gms/internal/ads/zzalk;->zzc:I

    if-nez v36, :cond_3a

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaff;->zzk:F

    move/from16 v69, v4

    const/4 v4, 0x0

    goto :goto_2f

    :cond_3a
    const/4 v4, 0x1

    :goto_2f
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaff;->zzl:Ljava/lang/String;

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaff;->zzj:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzaff;->zzg:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzaff;->zzh:I

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzaff;->zzi:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaff;->zze:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaff;->zzf:I

    const-string v36, "video/avc"

    move/from16 v73, v0

    move-object/from16 v81, v3

    move-object/from16 v74, v6

    move-object/from16 v51, v7

    move/from16 v67, v8

    move/from16 v64, v10

    move v8, v12

    move-object/from16 v58, v13

    move v0, v15

    move/from16 v61, v56

    move-object/from16 v7, v62

    const v3, 0x65736473

    const/4 v6, 0x3

    const/4 v10, 0x2

    move-object/from16 v56, v1

    move v15, v9

    const/4 v1, 0x0

    move v9, v2

    move-object/from16 v2, v36

    move/from16 v36, v4

    const/4 v4, -0x1

    goto/16 :goto_62

    :cond_3b
    move/from16 v61, v10

    const/16 v14, 0x8

    const v10, 0x68766343

    if-ne v12, v10, :cond_3f

    add-int/2addr v4, v14

    if-nez v2, :cond_3c

    const/4 v0, 0x1

    :goto_30
    const/4 v10, 0x0

    goto :goto_31

    :cond_3c
    const/4 v0, 0x0

    goto :goto_30

    .line 100
    :goto_31
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/ads/zzage;->zza(ZLjava/lang/String;)V

    .line 101
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 102
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzagu;->zza(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzagu;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzagu;->zza:Ljava/util/List;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzagu;->zzb:I

    iput v2, v13, Lcom/google/android/gms/internal/ads/zzalk;->zzc:I

    if-nez v36, :cond_3d

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzagu;->zzl:F

    move/from16 v69, v2

    const/4 v2, 0x0

    goto :goto_32

    :cond_3d
    const/4 v2, 0x1

    :goto_32
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzagu;->zzm:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzagu;->zzc:I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzagu;->zzn:Ljava/lang/String;

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzagu;->zzk:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_3e

    goto :goto_33

    :cond_3e
    move/from16 v8, v61

    :goto_33
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzagu;->zzd:I

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzagu;->zze:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzagu;->zzh:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzagu;->zzi:I

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzagu;->zzj:I

    move-object/from16 v35, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzagu;->zzf:I

    move/from16 v36, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzagu;->zzg:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzagu;->zzo:Lcom/google/android/gms/internal/ads/zzgo;

    const-string v37, "video/hevc"

    move/from16 v73, v1

    move-object/from16 v51, v4

    move-object/from16 v74, v6

    move/from16 v67, v7

    move/from16 v64, v8

    move v8, v10

    move/from16 v44, v12

    move-object/from16 v58, v13

    move-object/from16 v81, v35

    move/from16 v61, v56

    move-object/from16 v7, v62

    const/4 v1, 0x0

    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v10, 0x2

    move-object/from16 v56, v0

    move/from16 v35, v3

    move v0, v14

    const v3, 0x65736473

    move/from16 v82, v36

    move/from16 v36, v2

    move-object/from16 v2, v37

    move/from16 v37, v15

    move v15, v9

    move/from16 v9, v82

    goto/16 :goto_62

    :cond_3f
    const/4 v10, -0x1

    const v14, 0x6c687643

    if-ne v12, v14, :cond_4c

    const/16 v14, 0x8

    add-int/2addr v4, v14

    const-string v12, "video/hevc"

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v12, "lhvC must follow hvcC atom"

    .line 103
    invoke-static {v2, v12}, Lcom/google/android/gms/internal/ads/zzage;->zza(ZLjava/lang/String;)V

    if-eqz v1, :cond_41

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzgo;->zza:Lcom/google/android/gms/internal/ads/zzgwt;

    .line 104
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v14, 0x2

    if-lt v2, v14, :cond_40

    move-object v2, v1

    const/4 v1, 0x1

    goto :goto_34

    :cond_40
    move-object v2, v1

    const/4 v1, 0x0

    goto :goto_34

    :cond_41
    const/4 v14, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_34
    const-string v12, "must have at least two layers"

    .line 105
    invoke-static {v1, v12}, Lcom/google/android/gms/internal/ads/zzage;->zza(ZLjava/lang/String;)V

    .line 106
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzagu;->zzb(Lcom/google/android/gms/internal/ads/zzeu;Lcom/google/android/gms/internal/ads/zzgo;)Lcom/google/android/gms/internal/ads/zzagu;

    move-result-object v1

    iget v4, v13, Lcom/google/android/gms/internal/ads/zzalk;->zzc:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/zzagu;->zzb:I

    if-ne v4, v12, :cond_42

    const/4 v4, 0x1

    goto :goto_35

    :cond_42
    const/4 v4, 0x0

    :goto_35
    const-string v12, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    .line 109
    invoke-static {v4, v12}, Lcom/google/android/gms/internal/ads/zzage;->zza(ZLjava/lang/String;)V

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzagu;->zzh:I

    if-eq v4, v10, :cond_44

    if-ne v15, v4, :cond_43

    const/4 v4, 0x1

    goto :goto_36

    :cond_43
    const/4 v4, 0x0

    :goto_36
    const-string v12, "colorSpace must be the same for both views"

    .line 110
    invoke-static {v4, v12}, Lcom/google/android/gms/internal/ads/zzage;->zza(ZLjava/lang/String;)V

    :cond_44
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzagu;->zzi:I

    if-eq v4, v10, :cond_46

    if-ne v8, v4, :cond_45

    const/4 v4, 0x1

    goto :goto_37

    :cond_45
    const/4 v4, 0x0

    :goto_37
    const-string v12, "colorRange must be the same for both views"

    .line 111
    invoke-static {v4, v12}, Lcom/google/android/gms/internal/ads/zzage;->zza(ZLjava/lang/String;)V

    :cond_46
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzagu;->zzj:I

    if-eq v4, v10, :cond_48

    if-ne v0, v4, :cond_47

    const/4 v4, 0x1

    goto :goto_38

    :cond_47
    const/4 v4, 0x0

    :goto_38
    const-string v12, "colorTransfer must be the same for both views"

    .line 112
    invoke-static {v4, v12}, Lcom/google/android/gms/internal/ads/zzage;->zza(ZLjava/lang/String;)V

    :cond_48
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzagu;->zzf:I

    if-ne v9, v4, :cond_49

    const/4 v4, 0x1

    goto :goto_39

    :cond_49
    const/4 v4, 0x0

    :goto_39
    const-string v12, "bitdepthLuma must be the same for both views"

    .line 113
    invoke-static {v4, v12}, Lcom/google/android/gms/internal/ads/zzage;->zza(ZLjava/lang/String;)V

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzagu;->zzg:I

    if-ne v7, v4, :cond_4a

    const/4 v4, 0x1

    goto :goto_3a

    :cond_4a
    const/4 v4, 0x0

    :goto_3a
    const-string v12, "bitdepthChroma must be the same for both views"

    .line 114
    invoke-static {v4, v12}, Lcom/google/android/gms/internal/ads/zzage;->zza(ZLjava/lang/String;)V

    if-eqz v3, :cond_4b

    .line 115
    sget v4, Lcom/google/android/gms/internal/ads/zzgwt;->zzd:I

    new-instance v4, Lcom/google/android/gms/internal/ads/zzgwq;

    .line 116
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzgwq;-><init>()V

    .line 117
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzgwq;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgwq;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzagu;->zza:Ljava/util/List;

    .line 118
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzgwq;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgwq;

    .line 119
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgwq;->zzi()Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object v3

    const/4 v12, 0x0

    goto :goto_3b

    :cond_4b
    const-string v4, "initializationData must be already set from hvcC atom"

    const/4 v12, 0x0

    .line 120
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/ads/zzage;->zza(ZLjava/lang/String;)V

    .line 121
    :goto_3b
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzagu;->zzn:Ljava/lang/String;

    const-string v4, "video/mv-hevc"

    move-object/from16 v51, v1

    move-object/from16 v81, v3

    move-object/from16 v74, v6

    move/from16 v73, v7

    move-object/from16 v58, v13

    move/from16 v64, v61

    move-object/from16 v7, v62

    const/4 v1, 0x0

    const v3, 0x65736473

    const/4 v6, 0x3

    move/from16 v61, v56

    move-object/from16 v56, v2

    move-object v2, v4

    move v4, v10

    move v10, v14

    goto/16 :goto_62

    :cond_4c
    const/4 v14, 0x2

    const v10, 0x76766343

    if-ne v12, v10, :cond_4e

    const/16 v10, 0x8

    add-int/2addr v4, v10

    if-nez v2, :cond_4d

    const/4 v2, 0x1

    :goto_3c
    const/4 v3, 0x0

    goto :goto_3d

    :cond_4d
    const/4 v2, 0x0

    goto :goto_3c

    .line 122
    :goto_3d
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzage;->zza(ZLjava/lang/String;)V

    .line 123
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 124
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzahp;->zza(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzahp;

    move-result-object v2

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzahp;->zza:Ljava/util/List;

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzahp;->zzb:I

    iput v4, v13, Lcom/google/android/gms/internal/ads/zzalk;->zzc:I

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzahp;->zzc:Ljava/lang/String;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzahp;->zzd:I

    const-string v7, "video/vvc"

    move v9, v2

    move/from16 v73, v9

    move-object/from16 v81, v3

    move-object/from16 v51, v4

    move-object/from16 v74, v6

    move-object v2, v7

    move-object/from16 v58, v13

    move v10, v14

    move/from16 v64, v61

    move-object/from16 v7, v62

    const v3, 0x65736473

    const/4 v4, -0x1

    const/4 v6, 0x3

    const/16 v67, 0x10

    move/from16 v61, v56

    :goto_3e
    move-object/from16 v56, v1

    const/4 v1, 0x0

    goto/16 :goto_62

    :cond_4e
    const v10, 0x76657875

    if-ne v12, v10, :cond_5e

    const/16 v10, 0x8

    add-int/lit8 v12, v4, 0x8

    .line 125
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    move-result v10

    move v12, v10

    const/4 v10, 0x0

    :goto_3f
    sub-int v14, v12, v4

    if-ge v14, v5, :cond_57

    .line 126
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 127
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v14

    if-lez v14, :cond_4f

    move-object/from16 v58, v13

    const/4 v13, 0x1

    goto :goto_40

    :cond_4f
    move-object/from16 v58, v13

    const/4 v13, 0x0

    .line 128
    :goto_40
    invoke-static {v13, v6}, Lcom/google/android/gms/internal/ads/zzage;->zza(ZLjava/lang/String;)V

    .line 129
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v13

    move/from16 v73, v7

    const v7, 0x65796573

    if-ne v13, v7, :cond_56

    const/16 v7, 0x8

    add-int/lit8 v10, v12, 0x8

    .line 130
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    move-result v7

    :goto_41
    sub-int v10, v7, v12

    if-ge v10, v14, :cond_55

    .line 131
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 132
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v10

    if-lez v10, :cond_50

    const/4 v13, 0x1

    goto :goto_42

    :cond_50
    const/4 v13, 0x0

    .line 133
    :goto_42
    invoke-static {v13, v6}, Lcom/google/android/gms/internal/ads/zzage;->zza(ZLjava/lang/String;)V

    .line 134
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v13

    move-object/from16 v74, v6

    const v6, 0x73747269

    if-ne v13, v6, :cond_54

    const/4 v6, 0x4

    .line 135
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 136
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v7

    const/4 v13, 0x1

    and-int/lit8 v10, v7, 0x1

    const/4 v6, 0x2

    and-int/lit8 v13, v7, 0x2

    if-ne v13, v6, :cond_51

    const/4 v6, 0x1

    :goto_43
    const/16 v13, 0x8

    goto :goto_44

    :cond_51
    const/4 v6, 0x0

    goto :goto_43

    :goto_44
    and-int/2addr v7, v13

    if-ne v7, v13, :cond_52

    const/4 v7, 0x1

    :goto_45
    const/4 v13, 0x1

    goto :goto_46

    :cond_52
    const/4 v7, 0x0

    goto :goto_45

    :goto_46
    if-eq v13, v10, :cond_53

    const/4 v10, 0x0

    goto :goto_47

    :cond_53
    const/4 v10, 0x1

    :goto_47
    new-instance v13, Lcom/google/android/gms/internal/ads/zzalg;

    move/from16 v75, v9

    new-instance v9, Lcom/google/android/gms/internal/ads/zzalj;

    .line 137
    invoke-direct {v9, v10, v6, v7}, Lcom/google/android/gms/internal/ads/zzalj;-><init>(ZZZ)V

    invoke-direct {v13, v9}, Lcom/google/android/gms/internal/ads/zzalg;-><init>(Lcom/google/android/gms/internal/ads/zzalj;)V

    move-object v10, v13

    goto :goto_48

    :cond_54
    move/from16 v75, v9

    add-int/2addr v7, v10

    move-object/from16 v6, v74

    goto :goto_41

    :cond_55
    move-object/from16 v74, v6

    move/from16 v75, v9

    const/4 v10, 0x0

    goto :goto_48

    :cond_56
    move-object/from16 v74, v6

    move/from16 v75, v9

    :goto_48
    add-int/2addr v12, v14

    move-object/from16 v13, v58

    move/from16 v7, v73

    move-object/from16 v6, v74

    move/from16 v9, v75

    goto/16 :goto_3f

    :cond_57
    move-object/from16 v74, v6

    move/from16 v73, v7

    move/from16 v75, v9

    move-object/from16 v58, v13

    if-nez v10, :cond_58

    const/4 v7, 0x0

    goto :goto_49

    .line 138
    :cond_58
    new-instance v7, Lcom/google/android/gms/internal/ads/zzaln;

    invoke-direct {v7, v10}, Lcom/google/android/gms/internal/ads/zzaln;-><init>(Lcom/google/android/gms/internal/ads/zzalg;)V

    :goto_49
    if-eqz v7, :cond_5d

    if-eqz v1, :cond_5a

    .line 139
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzgo;->zza:Lcom/google/android/gms/internal/ads/zzgwt;

    .line 140
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v6, 0x2

    if-lt v4, v6, :cond_59

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaln;->zza()Z

    move-result v4

    const-string v6, "both eye views must be marked as available"

    .line 141
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/zzage;->zza(ZLjava/lang/String;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaln;->zzb()Lcom/google/android/gms/internal/ads/zzalg;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzalg;->zza()Lcom/google/android/gms/internal/ads/zzalj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzalj;->zzc()Z

    move-result v4

    const/4 v6, 0x1

    xor-int/2addr v4, v6

    const-string v7, "for MV-HEVC, eye_views_reversed must be set to false"

    .line 142
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/ads/zzage;->zza(ZLjava/lang/String;)V

    move-object/from16 v81, v3

    move/from16 v76, v8

    move/from16 v9, v61

    move-object/from16 v7, v62

    const v3, 0x65736473

    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v10, 0x2

    move/from16 v61, v56

    :goto_4a
    move-object/from16 v56, v1

    const/4 v1, 0x0

    goto/16 :goto_60

    :cond_59
    const/4 v6, 0x1

    move/from16 v9, v61

    :goto_4b
    const/4 v4, -0x1

    goto :goto_4c

    :cond_5a
    const/4 v6, 0x1

    move/from16 v9, v61

    const/4 v1, 0x0

    goto :goto_4b

    :goto_4c
    if-ne v9, v4, :cond_5c

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaln;->zzb()Lcom/google/android/gms/internal/ads/zzalg;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzalg;->zza()Lcom/google/android/gms/internal/ads/zzalj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzalj;->zzc()Z

    move-result v4

    move-object/from16 v81, v3

    if-eq v6, v4, :cond_5b

    move/from16 v61, v56

    move-object/from16 v7, v62

    move/from16 v9, v75

    const v3, 0x65736473

    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v10, 0x2

    const/16 v64, 0x4

    goto/16 :goto_3e

    :cond_5b
    move/from16 v64, v29

    move/from16 v61, v56

    move-object/from16 v7, v62

    move/from16 v9, v75

    const v3, 0x65736473

    const/4 v4, -0x1

    :goto_4d
    const/4 v6, 0x3

    const/4 v10, 0x2

    goto/16 :goto_3e

    :cond_5c
    move-object/from16 v81, v3

    move/from16 v64, v9

    move/from16 v61, v56

    move-object/from16 v7, v62

    move/from16 v9, v75

    const v3, 0x65736473

    goto :goto_4d

    :cond_5d
    move/from16 v9, v61

    move-object/from16 v81, v3

    move/from16 v76, v8

    move/from16 v61, v56

    move-object/from16 v7, v62

    const v3, 0x65736473

    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v10, 0x2

    goto :goto_4a

    :cond_5e
    move-object/from16 v74, v6

    move/from16 v73, v7

    move/from16 v75, v9

    move-object/from16 v58, v13

    move/from16 v9, v61

    const v6, 0x64766343

    if-eq v12, v6, :cond_5f

    const v6, 0x64767643

    if-eq v12, v6, :cond_5f

    const v6, 0x64767743

    if-ne v12, v6, :cond_60

    :cond_5f
    move-object/from16 v81, v3

    move/from16 v76, v8

    move/from16 v61, v56

    move-object/from16 v7, v62

    const v3, 0x65736473

    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v10, 0x2

    move-object/from16 v56, v1

    const/4 v1, 0x0

    goto/16 :goto_61

    :cond_60
    const v6, 0x76706343

    if-ne v12, v6, :cond_65

    add-int/lit8 v4, v4, 0xc

    if-nez v2, :cond_61

    const/4 v0, 0x0

    const/4 v6, 0x1

    goto :goto_4e

    :cond_61
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 143
    :goto_4e
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzage;->zza(ZLjava/lang/String;)V

    .line 144
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 145
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v0

    int-to-byte v0, v0

    .line 146
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v2

    int-to-byte v2, v2

    .line 147
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v4

    const/4 v6, 0x4

    shr-int/lit8 v7, v4, 0x4

    const/4 v6, 0x1

    shr-int/lit8 v8, v4, 0x1

    move/from16 v6, v56

    const v10, 0x76703038

    if-ne v6, v10, :cond_62

    const-string v12, "video/x-vnd.on2.vp8"

    goto :goto_4f

    .line 148
    :cond_62
    const-string v12, "video/x-vnd.on2.vp9"

    .line 149
    :goto_4f
    const-string v13, "video/x-vnd.on2.vp9"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_63

    and-int/lit8 v3, v8, 0x7

    int-to-byte v8, v7

    int-to-byte v3, v3

    .line 150
    invoke-static {v0, v2, v8, v3}, Lcom/google/android/gms/internal/ads/zzdr;->zza(BBBB)Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object v3

    :cond_63
    const/4 v0, 0x1

    and-int/lit8 v2, v4, 0x1

    .line 151
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v4

    .line 152
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v8

    .line 153
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)I

    move-result v4

    if-eq v0, v2, :cond_64

    const/4 v0, 0x2

    goto :goto_50

    :cond_64
    const/4 v0, 0x1

    :goto_50
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)I

    move-result v2

    move v8, v0

    move-object/from16 v56, v1

    move v0, v2

    move-object/from16 v81, v3

    move v15, v4

    move/from16 v61, v6

    move/from16 v73, v7

    move/from16 v64, v9

    move-object v2, v12

    const/4 v1, 0x0

    const v3, 0x65736473

    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v10, 0x2

    move/from16 v9, v73

    :goto_51
    move-object/from16 v7, v62

    goto/16 :goto_62

    :cond_65
    move/from16 v6, v56

    const v10, 0x76703038

    const v7, 0x61763143

    if-ne v12, v7, :cond_67

    add-int/lit8 v2, v5, -0x8

    .line 154
    new-array v3, v2, [B

    const/4 v7, 0x0

    .line 155
    invoke-virtual {v11, v3, v7, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    .line 156
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgwt;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object v2

    .line 157
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzafe;->zza([B)Lcom/google/android/gms/internal/ads/zzafe;

    move-result-object v3

    if-eqz v3, :cond_66

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzafe;->zze:Ljava/lang/String;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzafe;->zzd:I

    iget v8, v3, Lcom/google/android/gms/internal/ads/zzafe;->zzc:I

    iget v15, v3, Lcom/google/android/gms/internal/ads/zzafe;->zzb:I

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzafe;->zza:I

    move-object/from16 v51, v0

    move/from16 v75, v3

    move v0, v4

    goto :goto_52

    :cond_66
    move/from16 v3, v73

    :goto_52
    const-string v4, "video/av01"

    move-object/from16 v56, v1

    move-object/from16 v81, v2

    move/from16 v73, v3

    move-object v2, v4

    :goto_53
    move/from16 v61, v6

    move/from16 v64, v9

    move-object/from16 v7, v62

    move/from16 v9, v75

    :goto_54
    const/4 v1, 0x0

    :goto_55
    const v3, 0x65736473

    :goto_56
    const/4 v4, -0x1

    const/4 v6, 0x3

    :goto_57
    const/4 v10, 0x2

    goto/16 :goto_62

    :cond_67
    const/4 v7, 0x0

    const v13, 0x636c6c69

    if-ne v12, v13, :cond_69

    if-nez v43, :cond_68

    .line 158
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzalo;->zzn()Ljava/nio/ByteBuffer;

    move-result-object v43

    :cond_68
    move-object/from16 v4, v43

    const/16 v12, 0x15

    .line 159
    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 160
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzv()S

    move-result v12

    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 161
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzv()S

    move-result v12

    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v56, v1

    move-object/from16 v81, v3

    move-object/from16 v43, v4

    goto :goto_53

    :cond_69
    const v13, 0x6d646376

    if-ne v12, v13, :cond_6b

    if-nez v43, :cond_6a

    .line 162
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzalo;->zzn()Ljava/nio/ByteBuffer;

    move-result-object v43

    :cond_6a
    move-object/from16 v4, v43

    .line 163
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzv()S

    move-result v12

    .line 164
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzv()S

    move-result v13

    .line 165
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzv()S

    move-result v14

    .line 166
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzv()S

    move-result v10

    .line 167
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzv()S

    move-result v7

    move-object/from16 v56, v1

    .line 168
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzv()S

    move-result v1

    move/from16 v61, v6

    .line 169
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzv()S

    move-result v6

    move/from16 v76, v8

    .line 170
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzv()S

    move-result v8

    .line 171
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    move-result-wide v77

    .line 172
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    move-result-wide v79

    move-object/from16 v81, v3

    const/4 v3, 0x1

    .line 173
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 174
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 175
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 176
    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 177
    invoke-virtual {v4, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 178
    invoke-virtual {v4, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 179
    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 180
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 181
    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v6, 0x2710

    div-long v6, v77, v6

    long-to-int v1, v6

    int-to-short v1, v1

    .line 182
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v6, 0x2710

    div-long v6, v79, v6

    long-to-int v1, v6

    int-to-short v1, v1

    .line 183
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v43, v4

    move/from16 v64, v9

    move-object/from16 v7, v62

    move/from16 v9, v75

    move/from16 v8, v76

    goto/16 :goto_54

    :cond_6b
    move-object/from16 v56, v1

    move-object/from16 v81, v3

    move/from16 v61, v6

    move/from16 v76, v8

    const v1, 0x64323633

    if-ne v12, v1, :cond_6d

    if-nez v2, :cond_6c

    const/4 v1, 0x0

    const/4 v6, 0x1

    goto :goto_58

    :cond_6c
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 184
    :goto_58
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/zzage;->zza(ZLjava/lang/String;)V

    move/from16 v64, v9

    move-object/from16 v2, v27

    move-object/from16 v7, v62

    move/from16 v9, v75

    move/from16 v8, v76

    goto/16 :goto_55

    :cond_6d
    const/4 v1, 0x0

    const v3, 0x65736473

    if-ne v12, v3, :cond_70

    if-nez v2, :cond_6e

    const/4 v6, 0x1

    goto :goto_59

    :cond_6e
    const/4 v6, 0x0

    .line 185
    :goto_59
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/zzage;->zza(ZLjava/lang/String;)V

    .line 186
    invoke-static {v11, v4}, Lcom/google/android/gms/internal/ads/zzalo;->zzq(Lcom/google/android/gms/internal/ads/zzeu;I)Lcom/google/android/gms/internal/ads/zzalf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzalf;->zza()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzalf;->zzb()[B

    move-result-object v6

    if-eqz v6, :cond_6f

    .line 187
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgwt;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object v6

    move-object/from16 v53, v2

    move-object v2, v4

    move-object/from16 v81, v6

    :goto_5a
    move/from16 v64, v9

    move-object/from16 v7, v62

    move/from16 v9, v75

    move/from16 v8, v76

    goto/16 :goto_56

    :cond_6f
    move-object/from16 v53, v2

    move-object v2, v4

    goto :goto_5a

    :cond_70
    const v6, 0x62747274

    if-ne v12, v6, :cond_71

    .line 188
    invoke-static {v11, v4}, Lcom/google/android/gms/internal/ads/zzalo;->zzr(Lcom/google/android/gms/internal/ads/zzeu;I)Lcom/google/android/gms/internal/ads/zzald;

    move-result-object v4

    move-object/from16 v52, v4

    goto :goto_5a

    :cond_71
    const v6, 0x70617370

    if-ne v12, v6, :cond_72

    const/16 v6, 0x8

    add-int/2addr v4, v6

    .line 189
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 190
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    move-result v4

    .line 191
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    move-result v7

    int-to-float v4, v4

    int-to-float v7, v7

    div-float/2addr v4, v7

    move/from16 v69, v4

    move/from16 v64, v9

    move-object/from16 v7, v62

    move/from16 v9, v75

    move/from16 v8, v76

    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v10, 0x2

    const/16 v36, 0x1

    goto/16 :goto_62

    :cond_72
    const/16 v6, 0x8

    const v7, 0x73763364

    if-ne v12, v7, :cond_75

    add-int/lit8 v7, v4, 0x8

    :goto_5b
    sub-int v6, v7, v4

    if-ge v6, v5, :cond_74

    .line 192
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 193
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v6

    add-int/2addr v6, v7

    .line 194
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v8

    const v10, 0x70726f6a

    if-ne v8, v10, :cond_73

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v4

    .line 195
    invoke-static {v4, v7, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    move-object/from16 v68, v4

    goto :goto_5a

    :cond_73
    move v7, v6

    goto :goto_5b

    :cond_74
    move-object/from16 v68, v1

    goto :goto_5a

    :cond_75
    const v6, 0x73743364

    if-ne v12, v6, :cond_7b

    .line 196
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v4

    const/4 v6, 0x3

    .line 197
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    if-nez v4, :cond_76

    .line 198
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v4

    if-eqz v4, :cond_7a

    const/4 v7, 0x1

    if-eq v4, v7, :cond_79

    const/4 v7, 0x2

    if-eq v4, v7, :cond_78

    if-eq v4, v6, :cond_77

    :cond_76
    move-object/from16 v7, v62

    const/4 v4, -0x1

    :goto_5c
    const/4 v10, 0x2

    goto/16 :goto_60

    :cond_77
    move/from16 v64, v6

    move-object/from16 v7, v62

    move/from16 v9, v75

    move/from16 v8, v76

    const/4 v4, -0x1

    goto/16 :goto_57

    :cond_78
    move-object/from16 v7, v62

    move/from16 v9, v75

    move/from16 v8, v76

    const/4 v4, -0x1

    const/4 v10, 0x2

    const/16 v64, 0x2

    goto/16 :goto_62

    :cond_79
    move-object/from16 v7, v62

    move/from16 v9, v75

    move/from16 v8, v76

    const/4 v4, -0x1

    const/4 v10, 0x2

    const/16 v64, 0x1

    goto/16 :goto_62

    :cond_7a
    move-object/from16 v7, v62

    move/from16 v9, v75

    move/from16 v8, v76

    const/4 v4, -0x1

    const/4 v10, 0x2

    const/16 v64, 0x0

    goto/16 :goto_62

    :cond_7b
    const/4 v6, 0x3

    const v7, 0x61707643

    if-ne v12, v7, :cond_7c

    add-int/lit8 v4, v4, 0xc

    add-int/lit8 v0, v5, -0xc

    .line 199
    new-array v2, v0, [B

    .line 200
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    const/4 v4, 0x0

    .line 201
    invoke-virtual {v11, v2, v4, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    .line 202
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdr;->zzd([B)Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgwt;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object v4

    new-instance v7, Lcom/google/android/gms/internal/ads/zzeu;

    .line 204
    invoke-direct {v7, v2}, Lcom/google/android/gms/internal/ads/zzeu;-><init>([B)V

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzalo;->zzm(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzi;

    move-result-object v2

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzi;->zzf:I

    iget v8, v2, Lcom/google/android/gms/internal/ads/zzi;->zzg:I

    iget v10, v2, Lcom/google/android/gms/internal/ads/zzi;->zzb:I

    iget v12, v2, Lcom/google/android/gms/internal/ads/zzi;->zzc:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzi;->zzd:I

    const-string v13, "video/apv"

    move-object/from16 v51, v0

    move v0, v2

    move-object/from16 v81, v4

    move/from16 v73, v8

    move/from16 v64, v9

    move v15, v10

    move v8, v12

    move-object v2, v13

    const/4 v4, -0x1

    const/4 v10, 0x2

    move v9, v7

    goto/16 :goto_51

    :cond_7c
    const v4, 0x636f6c72

    if-ne v12, v4, :cond_76

    const/4 v4, -0x1

    if-ne v15, v4, :cond_83

    if-ne v0, v4, :cond_82

    .line 205
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v0

    const v7, 0x6e636c78

    if-eq v0, v7, :cond_7d

    const v7, 0x6e636c63

    if-ne v0, v7, :cond_7e

    :cond_7d
    move-object/from16 v7, v62

    goto :goto_5d

    .line 206
    :cond_7e
    const-string v7, "Unsupported color type: "

    .line 207
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgb;->zze(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, v62

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v4

    move v15, v0

    move/from16 v64, v9

    move/from16 v9, v75

    move/from16 v8, v76

    goto/16 :goto_57

    .line 208
    :goto_5d
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    move-result v0

    .line 209
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    move-result v8

    const/4 v10, 0x2

    .line 210
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    const/16 v12, 0x13

    if-ne v5, v12, :cond_80

    .line 211
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v5

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_7f

    move v5, v12

    const/4 v12, 0x1

    goto :goto_5e

    :cond_7f
    move v5, v12

    :cond_80
    const/4 v12, 0x0

    .line 212
    :goto_5e
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)I

    move-result v0

    const/4 v13, 0x1

    if-eq v13, v12, :cond_81

    move v12, v10

    goto :goto_5f

    :cond_81
    const/4 v12, 0x1

    :goto_5f
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)I

    move-result v8

    move v15, v0

    move v0, v8

    move/from16 v64, v9

    move v8, v12

    move/from16 v9, v75

    goto :goto_62

    :cond_82
    move-object/from16 v7, v62

    const/4 v10, 0x2

    move v15, v4

    :goto_60
    move/from16 v64, v9

    move/from16 v9, v75

    move/from16 v8, v76

    goto :goto_62

    :cond_83
    move-object/from16 v7, v62

    goto/16 :goto_5c

    .line 213
    :goto_61
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzfw;->zza(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzfw;

    move-result-object v8

    move-object/from16 v55, v8

    goto :goto_60

    :goto_62
    add-int v5, v71, v5

    move-object/from16 v62, v7

    move-object/from16 v1, v56

    move-object/from16 v13, v58

    move/from16 v56, v61

    move/from16 v10, v64

    move/from16 v12, v70

    move/from16 v14, v72

    move/from16 v7, v73

    move-object/from16 v6, v74

    move-object/from16 v3, v81

    goto/16 :goto_2a

    :goto_63
    if-eqz v55, :cond_84

    move-object/from16 v5, v55

    .line 214
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzfw;->zza:Ljava/lang/String;

    const-string v5, "video/dolby-vision"

    move-object/from16 v82, v5

    move-object v5, v2

    move-object/from16 v2, v82

    goto :goto_64

    :cond_84
    move-object/from16 v5, v51

    :goto_64
    if-nez v2, :cond_85

    move/from16 v2, v49

    move-object/from16 v8, v58

    move-object/from16 v5, v65

    move/from16 v12, v66

    goto/16 :goto_67

    .line 215
    :cond_85
    new-instance v8, Lcom/google/android/gms/internal/ads/zzt;

    .line 216
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    move/from16 v12, v66

    .line 217
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 218
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 219
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v2, v54

    .line 220
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzv(I)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v2, v50

    .line 221
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzw(I)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v2, v44

    .line 222
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzx(I)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v2, v37

    .line 223
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzy(I)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v2, v69

    .line 224
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzB(F)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v2, v49

    .line 225
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzA(I)Lcom/google/android/gms/internal/ads/zzt;

    move-object/from16 v5, v68

    .line 226
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzC([B)Lcom/google/android/gms/internal/ads/zzt;

    .line 227
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzt;->zzD(I)Lcom/google/android/gms/internal/ads/zzt;

    move-object/from16 v5, v81

    .line 228
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzr(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v5, v67

    .line 229
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzq(I)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v5, v35

    .line 230
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzF(I)Lcom/google/android/gms/internal/ads/zzt;

    move-object/from16 v9, v34

    .line 231
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzt;->zzs(Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzt;

    move-object/from16 v5, v65

    .line 232
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzh;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzh;-><init>()V

    .line 233
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/zzh;->zza(I)Lcom/google/android/gms/internal/ads/zzh;

    move/from16 v13, v76

    .line 234
    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/zzh;->zzb(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 235
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/zzh;->zzc(I)Lcom/google/android/gms/internal/ads/zzh;

    if-eqz v43, :cond_86

    .line 236
    invoke-virtual/range {v43 .. v43}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    goto :goto_65

    :cond_86
    move-object v0, v1

    :goto_65
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/zzh;->zzd([B)Lcom/google/android/gms/internal/ads/zzh;

    move/from16 v0, v75

    .line 237
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/zzh;->zze(I)Lcom/google/android/gms/internal/ads/zzh;

    move/from16 v0, v73

    .line 238
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/zzh;->zzf(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 239
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzh;->zzg()Lcom/google/android/gms/internal/ads/zzi;

    move-result-object v0

    .line 240
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzE(Lcom/google/android/gms/internal/ads/zzi;)Lcom/google/android/gms/internal/ads/zzt;

    if-eqz v52, :cond_87

    invoke-virtual/range {v52 .. v52}, Lcom/google/android/gms/internal/ads/zzald;->zza()J

    move-result-wide v13

    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/zzhaq;->zzb(J)I

    move-result v0

    .line 241
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzi(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual/range {v52 .. v52}, Lcom/google/android/gms/internal/ads/zzald;->zzb()J

    move-result-wide v13

    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/zzhaq;->zzb(J)I

    move-result v0

    .line 242
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzj(I)Lcom/google/android/gms/internal/ads/zzt;

    goto :goto_66

    :cond_87
    if-eqz v53, :cond_88

    .line 243
    invoke-virtual/range {v53 .. v53}, Lcom/google/android/gms/internal/ads/zzalf;->zzc()J

    move-result-wide v13

    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/zzhaq;->zzb(J)I

    move-result v0

    .line 244
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzi(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual/range {v53 .. v53}, Lcom/google/android/gms/internal/ads/zzalf;->zzd()J

    move-result-wide v13

    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/zzhaq;->zzb(J)I

    move-result v0

    .line 245
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzj(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 246
    :cond_88
    :goto_66
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzt;->zzP()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v0

    move-object/from16 v8, v58

    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zzalk;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    :goto_67
    add-int v0, v70, v72

    .line 247
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    const/4 v0, 0x1

    add-int/lit8 v9, v31, 0x1

    move v14, v2

    move-object v2, v7

    move-object v13, v8

    move v0, v9

    move v6, v10

    move-object v3, v11

    move v10, v12

    move/from16 v1, v22

    move/from16 v43, v23

    move/from16 v15, v24

    move/from16 v7, v28

    move/from16 v12, v48

    move-object/from16 v44, v57

    move-object/from16 v8, v63

    move-object/from16 v11, p4

    move-object v9, v5

    move-wide/from16 v4, v59

    goto/16 :goto_16

    :cond_89
    move/from16 v22, v1

    move-object v7, v2

    move-wide/from16 v59, v4

    move-object/from16 v63, v8

    move v12, v10

    move-object v8, v13

    move/from16 v23, v43

    move-object/from16 v57, v44

    const/4 v1, 0x0

    const v3, 0x65736473

    const/4 v4, -0x1

    const v16, 0x6d703473

    const v17, 0x63363038

    const v18, 0x54544d4c

    const v26, 0x73747070

    const v30, 0x74783367

    const v33, 0x77767474

    move v10, v6

    const v0, 0x74726566

    move-object/from16 v2, v63

    .line 248
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzfz;->zzd(I)Lcom/google/android/gms/internal/ads/zzfz;

    move-result-object v0

    if-eqz v0, :cond_8a

    const v5, 0x63686170

    .line 249
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    move-result-object v0

    if-eqz v0, :cond_8a

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    const/16 v5, 0x8

    .line 250
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 251
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    move-result v6

    const/4 v9, 0x4

    if-lt v6, v9, :cond_8b

    .line 252
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v0

    move v4, v0

    goto :goto_68

    :cond_8a
    const/16 v5, 0x8

    const/4 v9, 0x4

    :cond_8b
    :goto_68
    if-nez p5, :cond_8c

    const v0, 0x65647473

    .line 253
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzfz;->zzd(I)Lcom/google/android/gms/internal/ads/zzfz;

    move-result-object v0

    if-eqz v0, :cond_8c

    .line 254
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalo;->zzo(Lcom/google/android/gms/internal/ads/zzfz;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_8c

    .line 255
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/zzhao;

    .line 256
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhao;

    goto :goto_69

    :cond_8c
    move-object v0, v1

    move-object v6, v0

    :goto_69
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzalk;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    if-nez v11, :cond_8d

    move-object v0, v1

    move-object/from16 v9, v32

    :goto_6a
    move-object/from16 v1, p7

    goto/16 :goto_6d

    :cond_8d
    if-eqz v25, :cond_8f

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfy;

    move/from16 v13, v25

    invoke-direct {v1, v13}, Lcom/google/android/gms/internal/ads/zzfy;-><init>(I)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v13

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzv;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    if-eqz v11, :cond_8e

    const/4 v14, 0x1

    new-array v15, v14, [Lcom/google/android/gms/internal/ads/zzao;

    const/16 v20, 0x0

    aput-object v1, v15, v20

    .line 257
    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/zzap;->zzg([Lcom/google/android/gms/internal/ads/zzao;)Lcom/google/android/gms/internal/ads/zzap;

    move-result-object v1

    goto :goto_6b

    :cond_8e
    const/4 v14, 0x1

    const/16 v20, 0x0

    .line 258
    new-instance v11, Lcom/google/android/gms/internal/ads/zzap;

    new-array v15, v14, [Lcom/google/android/gms/internal/ads/zzao;

    aput-object v1, v15, v20

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 259
    invoke-direct {v11, v9, v10, v15}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    move-object v1, v11

    .line 260
    :goto_6b
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzt;

    .line 261
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzt;->zzP()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v11

    goto :goto_6c

    :cond_8f
    const/4 v14, 0x1

    :goto_6c
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    move-object/from16 v9, v32

    .line 262
    invoke-static {v1, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v14

    new-instance v10, Lcom/google/android/gms/internal/ads/zzamo;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzamo;-><init>()V

    .line 263
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/zzamo;->zza(I)Lcom/google/android/gms/internal/ads/zzamo;

    move/from16 v12, v41

    .line 264
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/zzamo;->zzb(I)Lcom/google/android/gms/internal/ads/zzamo;

    invoke-virtual/range {v45 .. v45}, Lcom/google/android/gms/internal/ads/zzalh;->zza()J

    move-result-wide v12

    .line 265
    invoke-virtual {v10, v12, v13}, Lcom/google/android/gms/internal/ads/zzamo;->zzc(J)Lcom/google/android/gms/internal/ads/zzamo;

    move-wide/from16 v12, v46

    .line 266
    invoke-virtual {v10, v12, v13}, Lcom/google/android/gms/internal/ads/zzamo;->zzd(J)Lcom/google/android/gms/internal/ads/zzamo;

    move-wide/from16 v12, v59

    .line 267
    invoke-virtual {v10, v12, v13}, Lcom/google/android/gms/internal/ads/zzamo;->zze(J)Lcom/google/android/gms/internal/ads/zzamo;

    invoke-virtual/range {v45 .. v45}, Lcom/google/android/gms/internal/ads/zzalh;->zzb()J

    move-result-wide v12

    .line 268
    invoke-virtual {v10, v12, v13}, Lcom/google/android/gms/internal/ads/zzamo;->zzf(J)Lcom/google/android/gms/internal/ads/zzamo;

    .line 269
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzamo;->zzg(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzamo;

    iget v11, v8, Lcom/google/android/gms/internal/ads/zzalk;->zzd:I

    .line 270
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzamo;->zzh(I)Lcom/google/android/gms/internal/ads/zzamo;

    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzalk;->zza:[Lcom/google/android/gms/internal/ads/zzamq;

    .line 271
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzamo;->zzi([Lcom/google/android/gms/internal/ads/zzamq;)Lcom/google/android/gms/internal/ads/zzamo;

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzalk;->zzc:I

    .line 272
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzamo;->zzj(I)Lcom/google/android/gms/internal/ads/zzamo;

    .line 273
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/zzamo;->zzk(Lcom/google/android/gms/internal/ads/zzhao;)Lcom/google/android/gms/internal/ads/zzamo;

    .line 274
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/zzamo;->zzl(Lcom/google/android/gms/internal/ads/zzhao;)Lcom/google/android/gms/internal/ads/zzamo;

    .line 275
    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/ads/zzamo;->zzm(Z)Lcom/google/android/gms/internal/ads/zzamo;

    .line 276
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/zzamo;->zzn(I)Lcom/google/android/gms/internal/ads/zzamo;

    .line 277
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzamo;->zzo()Lcom/google/android/gms/internal/ads/zzamp;

    move-result-object v0

    goto/16 :goto_6a

    .line 278
    :goto_6d
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgti;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzamp;

    if-eqz v0, :cond_90

    const v4, 0x6d646961

    .line 279
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzfz;->zzd(I)Lcom/google/android/gms/internal/ads/zzfz;

    move-result-object v2

    .line 280
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x6d696e66

    .line 281
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzfz;->zzd(I)Lcom/google/android/gms/internal/ads/zzfz;

    move-result-object v2

    .line 282
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7374626c

    .line 283
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzfz;->zzd(I)Lcom/google/android/gms/internal/ads/zzfz;

    move-result-object v2

    .line 284
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p1

    const/4 v10, 0x0

    .line 285
    invoke-static {v0, v2, v8, v10}, Lcom/google/android/gms/internal/ads/zzalo;->zzg(Lcom/google/android/gms/internal/ads/zzamp;Lcom/google/android/gms/internal/ads/zzfz;Lcom/google/android/gms/internal/ads/zzagt;Z)Lcom/google/android/gms/internal/ads/zzams;

    move-result-object v0

    move-object/from16 v2, v57

    .line 286
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6e
    const/4 v0, 0x1

    goto :goto_6f

    :cond_90
    move-object/from16 v8, p1

    move-object/from16 v2, v57

    const v4, 0x6d696e66

    const v6, 0x7374626c

    const/4 v10, 0x0

    goto :goto_6e

    :goto_6f
    add-int/lit8 v11, v23, 0x1

    move-object/from16 v0, p0

    move-object v4, v2

    move-object v2, v7

    move-object v13, v9

    move v3, v11

    move-object/from16 v12, v27

    move-object/from16 v15, v40

    move-object/from16 v11, p4

    goto/16 :goto_0

    :cond_91
    move-object v2, v4

    return-object v2
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzga;)Lcom/google/android/gms/internal/ads/zzap;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/zzap;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    new-array v4, v3, [Lcom/google/android/gms/internal/ads/zzao;

    .line 13
    .line 14
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-lt v4, v1, :cond_16

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    add-int/2addr v7, v4

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    const v9, 0x6d657461

    .line 42
    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    if-ne v8, v9, :cond_5

    .line 46
    .line 47
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzalo;->zzf(Lcom/google/android/gms/internal/ads/zzeu;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ge v4, v7, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    add-int/2addr v8, v4

    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    const v11, 0x696c7374

    .line 76
    .line 77
    .line 78
    if-ne v9, v11, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 84
    .line 85
    .line 86
    new-instance v4, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    :cond_0
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-ge v9, v8, :cond_1

    .line 96
    .line 97
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaly;->zzc(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzao;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    if-eqz v9, :cond_0

    .line 102
    .line 103
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_2

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_2
    new-instance v10, Lcom/google/android/gms/internal/ads/zzap;

    .line 115
    .line 116
    invoke-direct {v10, v4}, Lcom/google/android/gms/internal/ads/zzap;-><init>(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    :goto_3
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzap;->zzf(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzap;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    goto/16 :goto_a

    .line 129
    .line 130
    :cond_5
    const v9, 0x736d7461

    .line 131
    .line 132
    .line 133
    if-ne v8, v9, :cond_13

    .line 134
    .line 135
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 136
    .line 137
    .line 138
    const/16 v4, 0xc

    .line 139
    .line 140
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 141
    .line 142
    .line 143
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-ge v8, v7, :cond_12

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    const v12, 0x73617574

    .line 162
    .line 163
    .line 164
    if-ne v11, v12, :cond_11

    .line 165
    .line 166
    const/16 v8, 0x10

    .line 167
    .line 168
    if-ge v9, v8, :cond_6

    .line 169
    .line 170
    goto/16 :goto_9

    .line 171
    .line 172
    :cond_6
    const/4 v8, 0x4

    .line 173
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 174
    .line 175
    .line 176
    const/4 v8, -0x1

    .line 177
    move v9, v3

    .line 178
    move v11, v9

    .line 179
    :goto_5
    const/4 v12, 0x2

    .line 180
    if-ge v9, v12, :cond_9

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    if-nez v12, :cond_7

    .line 191
    .line 192
    move v8, v13

    .line 193
    goto :goto_6

    .line 194
    :cond_7
    if-ne v12, v0, :cond_8

    .line 195
    .line 196
    move v11, v13

    .line 197
    :cond_8
    :goto_6
    add-int/2addr v9, v0

    .line 198
    goto :goto_5

    .line 199
    :cond_9
    const v9, -0x7fffffff

    .line 200
    .line 201
    .line 202
    if-ne v8, v4, :cond_a

    .line 203
    .line 204
    const/16 v4, 0xf0

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_a
    const/16 v12, 0xd

    .line 208
    .line 209
    if-ne v8, v12, :cond_b

    .line 210
    .line 211
    const/16 v4, 0x78

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_b
    const/16 v12, 0x15

    .line 215
    .line 216
    if-eq v8, v12, :cond_d

    .line 217
    .line 218
    :cond_c
    :goto_7
    move v4, v9

    .line 219
    goto :goto_8

    .line 220
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-lt v8, v1, :cond_c

    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    add-int/2addr v8, v1

    .line 231
    if-le v8, v7, :cond_e

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    if-lt v8, v4, :cond_c

    .line 243
    .line 244
    const v4, 0x73726672

    .line 245
    .line 246
    .line 247
    if-eq v12, v4, :cond_f

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzF()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    :goto_8
    if-ne v4, v9, :cond_10

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_10
    new-instance v10, Lcom/google/android/gms/internal/ads/zzap;

    .line 258
    .line 259
    new-instance v8, Lcom/google/android/gms/internal/ads/zzakb;

    .line 260
    .line 261
    int-to-float v4, v4

    .line 262
    invoke-direct {v8, v4, v11}, Lcom/google/android/gms/internal/ads/zzakb;-><init>(FI)V

    .line 263
    .line 264
    .line 265
    new-array v4, v0, [Lcom/google/android/gms/internal/ads/zzao;

    .line 266
    .line 267
    aput-object v8, v4, v3

    .line 268
    .line 269
    invoke-direct {v10, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    .line 270
    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_11
    add-int/2addr v8, v9

    .line 274
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_4

    .line 278
    .line 279
    :cond_12
    :goto_9
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzap;->zzf(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzap;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    goto :goto_a

    .line 284
    :cond_13
    const v4, -0x56878686

    .line 285
    .line 286
    .line 287
    if-ne v8, v4, :cond_14

    .line 288
    .line 289
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzalo;->zzi(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzap;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzap;->zzf(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzap;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    goto :goto_a

    .line 298
    :cond_14
    const v4, 0x6368706c

    .line 299
    .line 300
    .line 301
    if-ne v8, v4, :cond_15

    .line 302
    .line 303
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzalo;->zzh(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzap;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzap;->zzf(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzap;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    :cond_15
    :goto_a
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_16
    return-object v2
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
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzgd;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalo;->zza(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzD()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzD()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgd;

    .line 41
    .line 42
    move-object v4, p0

    .line 43
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzgd;-><init>(JJJ)V

    .line 44
    .line 45
    .line 46
    return-object p0
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
    .line 99
    .line 100
    .line 101
    .line 102
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
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzfz;)Lcom/google/android/gms/internal/ads/zzap;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x6b657973

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x696c7374

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    if-eqz v1, :cond_7

    .line 26
    .line 27
    if-eqz p0, :cond_7

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalo;->zzj(Lcom/google/android/gms/internal/ads/zzeu;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const v3, 0x6d647461

    .line 36
    .line 37
    .line 38
    if-eq v0, v3, :cond_0

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 43
    .line 44
    const/16 v1, 0xc

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    new-array v3, v1, [Ljava/lang/String;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    move v5, v4

    .line 57
    :goto_0
    if-ge v5, v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/4 v7, 0x4

    .line 64
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v6, v6, -0x8

    .line 68
    .line 69
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    aput-object v6, v3, v5

    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 85
    .line 86
    .line 87
    new-instance v5, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-le v6, v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    add-int/2addr v6, v7

    .line 107
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    add-int/lit8 v7, v7, -0x1

    .line 112
    .line 113
    if-ltz v7, :cond_4

    .line 114
    .line 115
    if-ge v7, v1, :cond_4

    .line 116
    .line 117
    aget-object v7, v3, v7

    .line 118
    .line 119
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-ge v8, v6, :cond_2

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    const v11, 0x64617461

    .line 134
    .line 135
    .line 136
    if-ne v10, v11, :cond_3

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    add-int/lit8 v9, v9, -0x10

    .line 147
    .line 148
    new-array v11, v9, [B

    .line 149
    .line 150
    invoke-virtual {p0, v11, v4, v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    .line 151
    .line 152
    .line 153
    :try_start_0
    new-instance v9, Lcom/google/android/gms/internal/ads/zzfx;

    .line 154
    .line 155
    invoke-direct {v9, v7, v11, v10, v8}, Lcom/google/android/gms/internal/ads/zzfx;-><init>(Ljava/lang/String;[BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :catch_0
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    const-string v8, "MetadataUtil"

    .line 164
    .line 165
    const-string v9, "Failed to parse metadata entry with key: "

    .line 166
    .line 167
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_2
    move-object v9, v2

    .line 175
    goto :goto_3

    .line 176
    :cond_3
    add-int/2addr v8, v9

    .line 177
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :goto_3
    if-eqz v9, :cond_5

    .line 182
    .line 183
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_4
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    new-instance v9, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    add-int/lit8 v8, v8, 0x29

    .line 198
    .line 199
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 200
    .line 201
    .line 202
    const-string v8, "Skipped metadata with unknown key index: "

    .line 203
    .line 204
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    const-string v8, "BoxParsers"

    .line 215
    .line 216
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_5
    :goto_4
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-nez p0, :cond_7

    .line 229
    .line 230
    new-instance p0, Lcom/google/android/gms/internal/ads/zzap;

    .line 231
    .line 232
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzap;-><init>(Ljava/util/List;)V

    .line 233
    .line 234
    .line 235
    return-object p0

    .line 236
    :cond_7
    :goto_5
    return-object v2
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
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
.end method

.method public static zzf(Lcom/google/android/gms/internal/ads/zzeu;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, 0x68646c72    # 4.3148E24f

    .line 14
    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 21
    .line 22
    .line 23
    return-void
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
.end method

.method public static zzg(Lcom/google/android/gms/internal/ads/zzamp;Lcom/google/android/gms/internal/ads/zzfz;Lcom/google/android/gms/internal/ads/zzagt;Z)Lcom/google/android/gms/internal/ads/zzams;
    .locals 46
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const v5, 0x7374737a

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzamp;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 19
    .line 20
    new-instance v8, Lcom/google/android/gms/internal/ads/zzall;

    .line 21
    .line 22
    invoke-direct {v8, v5, v7}, Lcom/google/android/gms/internal/ads/zzall;-><init>(Lcom/google/android/gms/internal/ads/zzga;Lcom/google/android/gms/internal/ads/zzv;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const v5, 0x73747a32

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_48

    .line 34
    .line 35
    new-instance v8, Lcom/google/android/gms/internal/ads/zzalm;

    .line 36
    .line 37
    invoke-direct {v8, v5}, Lcom/google/android/gms/internal/ads/zzalm;-><init>(Lcom/google/android/gms/internal/ads/zzga;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzali;->zza()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v7, 0x0

    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    new-instance v12, Lcom/google/android/gms/internal/ads/zzams;

    .line 48
    .line 49
    new-array v2, v7, [J

    .line 50
    .line 51
    new-array v3, v7, [I

    .line 52
    .line 53
    new-array v5, v7, [J

    .line 54
    .line 55
    new-array v6, v7, [I

    .line 56
    .line 57
    new-array v7, v7, [I

    .line 58
    .line 59
    const-wide/16 v9, 0x0

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    move-object v0, v12

    .line 65
    move-object/from16 v1, p0

    .line 66
    .line 67
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzams;-><init>(Lcom/google/android/gms/internal/ads/zzamp;[J[II[J[I[IZJI)V

    .line 68
    .line 69
    .line 70
    return-object v12

    .line 71
    :cond_1
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzamp;->zzb:I

    .line 72
    .line 73
    const/4 v10, 0x2

    .line 74
    const-wide/16 v11, 0x0

    .line 75
    .line 76
    if-ne v9, v10, :cond_2

    .line 77
    .line 78
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/zzamp;->zzf:J

    .line 79
    .line 80
    cmp-long v9, v13, v11

    .line 81
    .line 82
    if-lez v9, :cond_2

    .line 83
    .line 84
    int-to-float v9, v5

    .line 85
    long-to-float v13, v13

    .line 86
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzamp;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 87
    .line 88
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    const v15, 0x49742400    # 1000000.0f

    .line 93
    .line 94
    .line 95
    div-float/2addr v13, v15

    .line 96
    div-float/2addr v9, v13

    .line 97
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/zzt;->zzz(F)Lcom/google/android/gms/internal/ads/zzt;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzt;->zzP()Lcom/google/android/gms/internal/ads/zzv;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    new-instance v13, Lcom/google/android/gms/internal/ads/zzamo;

    .line 105
    .line 106
    invoke-direct {v13, v1, v6}, Lcom/google/android/gms/internal/ads/zzamo;-><init>(Lcom/google/android/gms/internal/ads/zzamp;[B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/zzamo;->zzg(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzamo;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzamo;->zzo()Lcom/google/android/gms/internal/ads/zzamp;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :cond_2
    const v9, 0x7374636f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    if-nez v9, :cond_3

    .line 124
    .line 125
    const v9, 0x636f3634

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    const/4 v13, 0x1

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    move v13, v7

    .line 138
    :goto_1
    const v14, 0x73747363

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 149
    .line 150
    const v15, 0x73747473

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 161
    .line 162
    const v7, 0x73747373

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    if-eqz v7, :cond_4

    .line 170
    .line 171
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    move-object v7, v6

    .line 175
    :goto_2
    const v10, 0x63747473

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_5
    move-object v0, v6

    .line 188
    :goto_3
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 189
    .line 190
    new-instance v10, Lcom/google/android/gms/internal/ads/zzale;

    .line 191
    .line 192
    invoke-direct {v10, v14, v9, v13}, Lcom/google/android/gms/internal/ads/zzale;-><init>(Lcom/google/android/gms/internal/ads/zzeu;Lcom/google/android/gms/internal/ads/zzeu;Z)V

    .line 193
    .line 194
    .line 195
    const/16 v9, 0xc

    .line 196
    .line 197
    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    add-int/2addr v13, v3

    .line 205
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    .line 219
    .line 220
    .line 221
    move-result v17

    .line 222
    goto :goto_4

    .line 223
    :cond_6
    const/16 v17, 0x0

    .line 224
    .line 225
    :goto_4
    if-eqz v7, :cond_8

    .line 226
    .line 227
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    if-lez v9, :cond_7

    .line 235
    .line 236
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    .line 237
    .line 238
    .line 239
    move-result v18

    .line 240
    add-int/lit8 v18, v18, -0x1

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_7
    move/from16 v18, v3

    .line 244
    .line 245
    const/4 v7, 0x0

    .line 246
    goto :goto_5

    .line 247
    :cond_8
    move/from16 v18, v3

    .line 248
    .line 249
    const/4 v9, 0x0

    .line 250
    :goto_5
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzali;->zzb()I

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzamp;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 255
    .line 256
    if-eq v11, v3, :cond_9

    .line 257
    .line 258
    iget-object v4, v12, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 259
    .line 260
    const-string v3, "audio/raw"

    .line 261
    .line 262
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-nez v3, :cond_a

    .line 267
    .line 268
    const-string v3, "audio/g711-mlaw"

    .line 269
    .line 270
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-nez v3, :cond_a

    .line 275
    .line 276
    const-string v3, "audio/g711-alaw"

    .line 277
    .line 278
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_9

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_9
    const/4 v3, 0x0

    .line 286
    goto :goto_8

    .line 287
    :cond_a
    :goto_6
    if-nez v13, :cond_9

    .line 288
    .line 289
    if-nez v17, :cond_b

    .line 290
    .line 291
    if-nez v9, :cond_b

    .line 292
    .line 293
    const/4 v3, 0x1

    .line 294
    :goto_7
    const/4 v13, 0x0

    .line 295
    goto :goto_8

    .line 296
    :cond_b
    const/4 v3, 0x0

    .line 297
    goto :goto_7

    .line 298
    :goto_8
    new-instance v4, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 301
    .line 302
    .line 303
    if-nez v7, :cond_c

    .line 304
    .line 305
    const/16 v31, 0x1

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_c
    const/16 v31, 0x0

    .line 309
    .line 310
    :goto_9
    if-eqz v3, :cond_11

    .line 311
    .line 312
    iget v0, v10, Lcom/google/android/gms/internal/ads/zzale;->zza:I

    .line 313
    .line 314
    new-array v3, v0, [J

    .line 315
    .line 316
    new-array v5, v0, [I

    .line 317
    .line 318
    :goto_a
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzale;->zza()Z

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    if-eqz v7, :cond_d

    .line 323
    .line 324
    iget v7, v10, Lcom/google/android/gms/internal/ads/zzale;->zzb:I

    .line 325
    .line 326
    iget-wide v8, v10, Lcom/google/android/gms/internal/ads/zzale;->zzd:J

    .line 327
    .line 328
    aput-wide v8, v3, v7

    .line 329
    .line 330
    iget v8, v10, Lcom/google/android/gms/internal/ads/zzale;->zzc:I

    .line 331
    .line 332
    aput v8, v5, v7

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_d
    int-to-long v6, v6

    .line 336
    const/16 v8, 0x2000

    .line 337
    .line 338
    div-int/2addr v8, v11

    .line 339
    const/4 v9, 0x0

    .line 340
    const/4 v10, 0x0

    .line 341
    :goto_b
    if-ge v9, v0, :cond_e

    .line 342
    .line 343
    aget v13, v5, v9

    .line 344
    .line 345
    sget-object v14, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    .line 346
    .line 347
    add-int/2addr v13, v8

    .line 348
    const/4 v14, -0x1

    .line 349
    add-int/2addr v13, v14

    .line 350
    div-int/2addr v13, v8

    .line 351
    add-int/2addr v10, v13

    .line 352
    const/4 v13, 0x1

    .line 353
    add-int/2addr v9, v13

    .line 354
    goto :goto_b

    .line 355
    :cond_e
    new-array v9, v10, [J

    .line 356
    .line 357
    new-array v13, v10, [I

    .line 358
    .line 359
    new-array v14, v10, [J

    .line 360
    .line 361
    new-array v15, v10, [I

    .line 362
    .line 363
    move/from16 p0, v10

    .line 364
    .line 365
    move-object/from16 v23, v12

    .line 366
    .line 367
    const/4 v2, 0x0

    .line 368
    const/4 v10, 0x0

    .line 369
    const/4 v12, 0x0

    .line 370
    const/16 v17, 0x0

    .line 371
    .line 372
    const/16 v18, 0x0

    .line 373
    .line 374
    :goto_c
    if-ge v10, v0, :cond_10

    .line 375
    .line 376
    aget v24, v5, v10

    .line 377
    .line 378
    aget-wide v25, v3, v10

    .line 379
    .line 380
    move/from16 v44, v18

    .line 381
    .line 382
    move/from16 v18, v0

    .line 383
    .line 384
    move/from16 v0, v17

    .line 385
    .line 386
    move/from16 v17, v44

    .line 387
    .line 388
    move/from16 v45, v24

    .line 389
    .line 390
    move-object/from16 v24, v3

    .line 391
    .line 392
    move/from16 v3, v45

    .line 393
    .line 394
    :goto_d
    if-lez v3, :cond_f

    .line 395
    .line 396
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    .line 397
    .line 398
    .line 399
    move-result v27

    .line 400
    aput-wide v25, v9, v17

    .line 401
    .line 402
    move-object/from16 v28, v5

    .line 403
    .line 404
    mul-int v5, v11, v27

    .line 405
    .line 406
    aput v5, v13, v17

    .line 407
    .line 408
    add-int/2addr v12, v5

    .line 409
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    move/from16 p1, v8

    .line 414
    .line 415
    move-object v5, v9

    .line 416
    int-to-long v8, v2

    .line 417
    mul-long/2addr v8, v6

    .line 418
    aput-wide v8, v14, v17

    .line 419
    .line 420
    const/4 v8, 0x1

    .line 421
    aput v8, v15, v17

    .line 422
    .line 423
    aget v9, v13, v17

    .line 424
    .line 425
    int-to-long v8, v9

    .line 426
    add-long v25, v25, v8

    .line 427
    .line 428
    add-int v2, v2, v27

    .line 429
    .line 430
    sub-int v3, v3, v27

    .line 431
    .line 432
    const/4 v8, 0x1

    .line 433
    add-int/lit8 v17, v17, 0x1

    .line 434
    .line 435
    move/from16 v8, p1

    .line 436
    .line 437
    move-object v9, v5

    .line 438
    move-object/from16 v5, v28

    .line 439
    .line 440
    goto :goto_d

    .line 441
    :cond_f
    move-object/from16 v28, v5

    .line 442
    .line 443
    move/from16 p1, v8

    .line 444
    .line 445
    move-object v5, v9

    .line 446
    const/4 v8, 0x1

    .line 447
    add-int/2addr v10, v8

    .line 448
    move/from16 v8, p1

    .line 449
    .line 450
    move-object/from16 v3, v24

    .line 451
    .line 452
    move-object/from16 v5, v28

    .line 453
    .line 454
    move/from16 v44, v17

    .line 455
    .line 456
    move/from16 v17, v0

    .line 457
    .line 458
    move/from16 v0, v18

    .line 459
    .line 460
    move/from16 v18, v44

    .line 461
    .line 462
    goto :goto_c

    .line 463
    :cond_10
    move-object v5, v9

    .line 464
    int-to-long v2, v2

    .line 465
    mul-long/2addr v6, v2

    .line 466
    int-to-long v2, v12

    .line 467
    move-wide/from16 v34, v2

    .line 468
    .line 469
    move-object v3, v4

    .line 470
    move-object v0, v5

    .line 471
    move-wide/from16 v24, v6

    .line 472
    .line 473
    move-object v12, v15

    .line 474
    move/from16 v27, v17

    .line 475
    .line 476
    move/from16 v2, p0

    .line 477
    .line 478
    move-object/from16 v44, v13

    .line 479
    .line 480
    move-object v13, v1

    .line 481
    move-object/from16 v1, v44

    .line 482
    .line 483
    goto/16 :goto_21

    .line 484
    .line 485
    :cond_11
    move-object/from16 v23, v12

    .line 486
    .line 487
    new-array v2, v5, [J

    .line 488
    .line 489
    new-array v3, v5, [I

    .line 490
    .line 491
    new-array v11, v5, [J

    .line 492
    .line 493
    new-array v12, v5, [I

    .line 494
    .line 495
    move-object/from16 v25, v1

    .line 496
    .line 497
    move v1, v6

    .line 498
    move-object/from16 v30, v15

    .line 499
    .line 500
    move/from16 v26, v17

    .line 501
    .line 502
    const/16 p0, 0x0

    .line 503
    .line 504
    const/4 v6, 0x0

    .line 505
    const/16 v24, 0x0

    .line 506
    .line 507
    const/16 v27, 0x0

    .line 508
    .line 509
    const-wide/16 v28, 0x0

    .line 510
    .line 511
    const-wide/16 v32, 0x0

    .line 512
    .line 513
    const-wide/16 v34, 0x0

    .line 514
    .line 515
    move/from16 v17, v9

    .line 516
    .line 517
    const/4 v9, 0x0

    .line 518
    move/from16 v44, v18

    .line 519
    .line 520
    move/from16 v18, v13

    .line 521
    .line 522
    move/from16 v13, v44

    .line 523
    .line 524
    :goto_e
    const-string v15, "BoxParsers"

    .line 525
    .line 526
    if-ge v6, v5, :cond_1e

    .line 527
    .line 528
    move-wide/from16 v36, v28

    .line 529
    .line 530
    const/16 v29, 0x1

    .line 531
    .line 532
    move/from16 v28, p0

    .line 533
    .line 534
    :goto_f
    if-nez v28, :cond_13

    .line 535
    .line 536
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzale;->zza()Z

    .line 537
    .line 538
    .line 539
    move-result v29

    .line 540
    move-object/from16 p1, v4

    .line 541
    .line 542
    move/from16 v38, v5

    .line 543
    .line 544
    if-eqz v29, :cond_12

    .line 545
    .line 546
    iget-wide v4, v10, Lcom/google/android/gms/internal/ads/zzale;->zzd:J

    .line 547
    .line 548
    move-wide/from16 v36, v4

    .line 549
    .line 550
    iget v4, v10, Lcom/google/android/gms/internal/ads/zzale;->zzc:I

    .line 551
    .line 552
    move/from16 v28, v4

    .line 553
    .line 554
    move/from16 v5, v38

    .line 555
    .line 556
    move-object/from16 v4, p1

    .line 557
    .line 558
    goto :goto_f

    .line 559
    :cond_12
    const/4 v4, 0x0

    .line 560
    goto :goto_10

    .line 561
    :cond_13
    move-object/from16 p1, v4

    .line 562
    .line 563
    move/from16 v38, v5

    .line 564
    .line 565
    move/from16 v4, v28

    .line 566
    .line 567
    :goto_10
    if-nez v29, :cond_14

    .line 568
    .line 569
    const-string v1, "Unexpected end of chunk data"

    .line 570
    .line 571
    invoke-static {v15, v1}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-static {v11, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 583
    .line 584
    .line 585
    move-result-object v11

    .line 586
    invoke-static {v12, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 587
    .line 588
    .line 589
    move-result-object v12

    .line 590
    move-object/from16 v40, v3

    .line 591
    .line 592
    move v5, v6

    .line 593
    move/from16 v1, v27

    .line 594
    .line 595
    move-object/from16 v3, p1

    .line 596
    .line 597
    move/from16 v44, v28

    .line 598
    .line 599
    move-object/from16 v28, v0

    .line 600
    .line 601
    move/from16 v0, v44

    .line 602
    .line 603
    goto/16 :goto_19

    .line 604
    .line 605
    :cond_14
    if-nez v0, :cond_15

    .line 606
    .line 607
    :goto_11
    move/from16 v5, v27

    .line 608
    .line 609
    goto :goto_14

    .line 610
    :cond_15
    :goto_12
    if-nez v24, :cond_17

    .line 611
    .line 612
    if-lez v26, :cond_16

    .line 613
    .line 614
    const/4 v5, -0x1

    .line 615
    add-int/lit8 v26, v26, -0x1

    .line 616
    .line 617
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    .line 618
    .line 619
    .line 620
    move-result v24

    .line 621
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 622
    .line 623
    .line 624
    move-result v27

    .line 625
    goto :goto_12

    .line 626
    :cond_16
    const/4 v5, -0x1

    .line 627
    const/16 v24, 0x0

    .line 628
    .line 629
    goto :goto_13

    .line 630
    :cond_17
    const/4 v5, -0x1

    .line 631
    :goto_13
    add-int/lit8 v24, v24, -0x1

    .line 632
    .line 633
    goto :goto_11

    .line 634
    :goto_14
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzali;->zzc()I

    .line 635
    .line 636
    .line 637
    move-result v15

    .line 638
    move-object/from16 v28, v0

    .line 639
    .line 640
    move/from16 v29, v1

    .line 641
    .line 642
    int-to-long v0, v15

    .line 643
    add-long v34, v34, v0

    .line 644
    .line 645
    if-le v15, v9, :cond_18

    .line 646
    .line 647
    move v9, v15

    .line 648
    :cond_18
    aput-wide v36, v2, v6

    .line 649
    .line 650
    aput v15, v3, v6

    .line 651
    .line 652
    move-object/from16 v39, v2

    .line 653
    .line 654
    move-object/from16 v40, v3

    .line 655
    .line 656
    int-to-long v2, v5

    .line 657
    add-long v2, v32, v2

    .line 658
    .line 659
    aput-wide v2, v11, v6

    .line 660
    .line 661
    aput v31, v12, v6

    .line 662
    .line 663
    if-ne v6, v13, :cond_19

    .line 664
    .line 665
    const/4 v2, 0x1

    .line 666
    aput v2, v12, v6

    .line 667
    .line 668
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    move-object/from16 v3, p1

    .line 673
    .line 674
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    goto :goto_15

    .line 678
    :cond_19
    move-object/from16 v3, p1

    .line 679
    .line 680
    :goto_15
    if-eqz v7, :cond_1b

    .line 681
    .line 682
    if-ne v6, v13, :cond_1b

    .line 683
    .line 684
    const/4 v2, -0x1

    .line 685
    add-int/lit8 v17, v17, -0x1

    .line 686
    .line 687
    if-lez v17, :cond_1a

    .line 688
    .line 689
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    .line 690
    .line 691
    .line 692
    move-result v13

    .line 693
    add-int/2addr v13, v2

    .line 694
    :cond_1a
    :goto_16
    move-object/from16 p1, v7

    .line 695
    .line 696
    move/from16 v15, v29

    .line 697
    .line 698
    move-object/from16 v29, v8

    .line 699
    .line 700
    goto :goto_17

    .line 701
    :cond_1b
    const/4 v2, -0x1

    .line 702
    goto :goto_16

    .line 703
    :goto_17
    int-to-long v7, v15

    .line 704
    add-long v32, v32, v7

    .line 705
    .line 706
    add-int/lit8 v7, v14, -0x1

    .line 707
    .line 708
    if-nez v7, :cond_1d

    .line 709
    .line 710
    if-lez v18, :cond_1c

    .line 711
    .line 712
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    .line 713
    .line 714
    .line 715
    move-result v7

    .line 716
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 717
    .line 718
    .line 719
    move-result v8

    .line 720
    add-int/lit8 v18, v18, -0x1

    .line 721
    .line 722
    move v14, v7

    .line 723
    move v15, v8

    .line 724
    goto :goto_18

    .line 725
    :cond_1c
    const/4 v14, 0x0

    .line 726
    goto :goto_18

    .line 727
    :cond_1d
    move v14, v7

    .line 728
    :goto_18
    add-long v0, v36, v0

    .line 729
    .line 730
    add-int/2addr v4, v2

    .line 731
    const/4 v2, 0x1

    .line 732
    add-int/2addr v6, v2

    .line 733
    move-object/from16 v7, p1

    .line 734
    .line 735
    move/from16 p0, v4

    .line 736
    .line 737
    move/from16 v27, v5

    .line 738
    .line 739
    move-object/from16 v8, v29

    .line 740
    .line 741
    move/from16 v5, v38

    .line 742
    .line 743
    move-object/from16 v2, v39

    .line 744
    .line 745
    move-object v4, v3

    .line 746
    move-object/from16 v3, v40

    .line 747
    .line 748
    move-wide/from16 v44, v0

    .line 749
    .line 750
    move v1, v15

    .line 751
    move-object/from16 v0, v28

    .line 752
    .line 753
    move-wide/from16 v28, v44

    .line 754
    .line 755
    goto/16 :goto_e

    .line 756
    .line 757
    :cond_1e
    move-object/from16 v28, v0

    .line 758
    .line 759
    move-object/from16 v39, v2

    .line 760
    .line 761
    move-object/from16 v40, v3

    .line 762
    .line 763
    move-object v3, v4

    .line 764
    move/from16 v38, v5

    .line 765
    .line 766
    move/from16 v0, p0

    .line 767
    .line 768
    move/from16 v1, v27

    .line 769
    .line 770
    :goto_19
    int-to-long v6, v1

    .line 771
    add-long v6, v32, v6

    .line 772
    .line 773
    if-eqz v28, :cond_20

    .line 774
    .line 775
    :goto_1a
    if-lez v26, :cond_20

    .line 776
    .line 777
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    if-eqz v1, :cond_1f

    .line 782
    .line 783
    const/4 v1, 0x0

    .line 784
    goto :goto_1b

    .line 785
    :cond_1f
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 786
    .line 787
    .line 788
    const/4 v1, -0x1

    .line 789
    add-int/lit8 v26, v26, -0x1

    .line 790
    .line 791
    goto :goto_1a

    .line 792
    :cond_20
    const/4 v1, 0x1

    .line 793
    :goto_1b
    if-nez v17, :cond_26

    .line 794
    .line 795
    if-nez v14, :cond_25

    .line 796
    .line 797
    if-nez v0, :cond_24

    .line 798
    .line 799
    if-nez v18, :cond_23

    .line 800
    .line 801
    if-nez v24, :cond_22

    .line 802
    .line 803
    if-nez v1, :cond_21

    .line 804
    .line 805
    move-object/from16 p0, v2

    .line 806
    .line 807
    move-object/from16 v13, v25

    .line 808
    .line 809
    const/4 v0, 0x0

    .line 810
    const/4 v1, 0x0

    .line 811
    const/4 v4, 0x0

    .line 812
    const/4 v8, 0x0

    .line 813
    const/4 v10, 0x0

    .line 814
    :goto_1c
    const/4 v14, 0x0

    .line 815
    goto :goto_1e

    .line 816
    :cond_21
    move-object/from16 p0, v2

    .line 817
    .line 818
    move/from16 p1, v5

    .line 819
    .line 820
    move-object/from16 v13, v25

    .line 821
    .line 822
    move-wide/from16 v24, v6

    .line 823
    .line 824
    goto/16 :goto_20

    .line 825
    .line 826
    :cond_22
    move v10, v1

    .line 827
    move-object/from16 p0, v2

    .line 828
    .line 829
    move/from16 v8, v24

    .line 830
    .line 831
    move-object/from16 v13, v25

    .line 832
    .line 833
    const/4 v0, 0x0

    .line 834
    const/4 v1, 0x0

    .line 835
    const/4 v4, 0x0

    .line 836
    goto :goto_1c

    .line 837
    :cond_23
    move v10, v1

    .line 838
    move-object/from16 p0, v2

    .line 839
    .line 840
    move/from16 v4, v18

    .line 841
    .line 842
    move/from16 v8, v24

    .line 843
    .line 844
    move-object/from16 v13, v25

    .line 845
    .line 846
    const/4 v0, 0x0

    .line 847
    const/4 v1, 0x0

    .line 848
    goto :goto_1c

    .line 849
    :cond_24
    move v10, v1

    .line 850
    move-object/from16 p0, v2

    .line 851
    .line 852
    move/from16 v4, v18

    .line 853
    .line 854
    move/from16 v8, v24

    .line 855
    .line 856
    move-object/from16 v13, v25

    .line 857
    .line 858
    const/4 v14, 0x0

    .line 859
    :goto_1d
    move v1, v0

    .line 860
    const/4 v0, 0x0

    .line 861
    goto :goto_1e

    .line 862
    :cond_25
    move v10, v1

    .line 863
    move-object/from16 p0, v2

    .line 864
    .line 865
    move/from16 v4, v18

    .line 866
    .line 867
    move/from16 v8, v24

    .line 868
    .line 869
    move-object/from16 v13, v25

    .line 870
    .line 871
    goto :goto_1d

    .line 872
    :cond_26
    move v10, v1

    .line 873
    move-object/from16 p0, v2

    .line 874
    .line 875
    move/from16 v4, v18

    .line 876
    .line 877
    move/from16 v8, v24

    .line 878
    .line 879
    move-object/from16 v13, v25

    .line 880
    .line 881
    move v1, v0

    .line 882
    move/from16 v0, v17

    .line 883
    .line 884
    :goto_1e
    iget v2, v13, Lcom/google/android/gms/internal/ads/zzamp;->zza:I

    .line 885
    .line 886
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v17

    .line 890
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 891
    .line 892
    .line 893
    move-result v17

    .line 894
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v18

    .line 898
    add-int/lit8 v17, v17, 0x42

    .line 899
    .line 900
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 901
    .line 902
    .line 903
    move-result v18

    .line 904
    add-int v17, v17, v18

    .line 905
    .line 906
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v18

    .line 910
    add-int/lit8 v17, v17, 0x23

    .line 911
    .line 912
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 913
    .line 914
    .line 915
    move-result v18

    .line 916
    add-int v17, v17, v18

    .line 917
    .line 918
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v18

    .line 922
    add-int/lit8 v17, v17, 0x1a

    .line 923
    .line 924
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 925
    .line 926
    .line 927
    move-result v18

    .line 928
    add-int v17, v17, v18

    .line 929
    .line 930
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v18

    .line 934
    add-int/lit8 v17, v17, 0x21

    .line 935
    .line 936
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 937
    .line 938
    .line 939
    move-result v18

    .line 940
    add-int v17, v17, v18

    .line 941
    .line 942
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v18

    .line 946
    add-int/lit8 v17, v17, 0x24

    .line 947
    .line 948
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 949
    .line 950
    .line 951
    move-result v18

    .line 952
    move/from16 p1, v5

    .line 953
    .line 954
    const/4 v5, 0x1

    .line 955
    if-eq v5, v10, :cond_27

    .line 956
    .line 957
    const-string v5, ", ctts invalid"

    .line 958
    .line 959
    goto :goto_1f

    .line 960
    :cond_27
    const-string v5, ""

    .line 961
    .line 962
    :goto_1f
    add-int v17, v17, v18

    .line 963
    .line 964
    new-instance v10, Ljava/lang/StringBuilder;

    .line 965
    .line 966
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 967
    .line 968
    .line 969
    move-result v18

    .line 970
    move-wide/from16 v24, v6

    .line 971
    .line 972
    add-int v6, v17, v18

    .line 973
    .line 974
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 975
    .line 976
    .line 977
    const-string v6, "Inconsistent stbl box for track "

    .line 978
    .line 979
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    const-string v2, ": remainingSynchronizationSamples "

    .line 986
    .line 987
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 988
    .line 989
    .line 990
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 991
    .line 992
    .line 993
    const-string v0, ", remainingSamplesAtTimestampDelta "

    .line 994
    .line 995
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 996
    .line 997
    .line 998
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    .line 1001
    const-string v0, ", remainingSamplesInChunk "

    .line 1002
    .line 1003
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    .line 1009
    const-string v0, ", remainingTimestampDeltaChanges "

    .line 1010
    .line 1011
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    .line 1017
    const-string v0, ", remainingSamplesAtTimestampOffset "

    .line 1018
    .line 1019
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    :goto_20
    move-object/from16 v0, p0

    .line 1036
    .line 1037
    move/from16 v2, p1

    .line 1038
    .line 1039
    move/from16 v27, v9

    .line 1040
    .line 1041
    move-object v14, v11

    .line 1042
    move-object/from16 v1, v40

    .line 1043
    .line 1044
    :goto_21
    iget-wide v8, v13, Lcom/google/android/gms/internal/ads/zzamp;->zzf:J

    .line 1045
    .line 1046
    const-wide/16 v4, 0x0

    .line 1047
    .line 1048
    cmp-long v6, v8, v4

    .line 1049
    .line 1050
    const-wide/32 v17, 0x7fffffff

    .line 1051
    .line 1052
    .line 1053
    if-lez v6, :cond_28

    .line 1054
    .line 1055
    const-wide/16 v4, 0x8

    .line 1056
    .line 1057
    mul-long v4, v4, v34

    .line 1058
    .line 1059
    const-wide/32 v6, 0xf4240

    .line 1060
    .line 1061
    .line 1062
    sget-object v10, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    .line 1063
    .line 1064
    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    .line 1065
    .line 1066
    .line 1067
    move-result-wide v4

    .line 1068
    const-wide/16 v6, 0x0

    .line 1069
    .line 1070
    cmp-long v8, v4, v6

    .line 1071
    .line 1072
    if-lez v8, :cond_28

    .line 1073
    .line 1074
    cmp-long v6, v4, v17

    .line 1075
    .line 1076
    if-gez v6, :cond_28

    .line 1077
    .line 1078
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v6

    .line 1082
    long-to-int v4, v4

    .line 1083
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzi(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzt;->zzP()Lcom/google/android/gms/internal/ads/zzv;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v4

    .line 1090
    new-instance v5, Lcom/google/android/gms/internal/ads/zzamo;

    .line 1091
    .line 1092
    const/4 v6, 0x0

    .line 1093
    invoke-direct {v5, v13, v6}, Lcom/google/android/gms/internal/ads/zzamo;-><init>(Lcom/google/android/gms/internal/ads/zzamp;[B)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzamo;->zzg(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzamo;

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzamo;->zzo()Lcom/google/android/gms/internal/ads/zzamp;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v4

    .line 1103
    move-object v13, v4

    .line 1104
    :cond_28
    iget-wide v10, v13, Lcom/google/android/gms/internal/ads/zzamp;->zzc:J

    .line 1105
    .line 1106
    sget-object v38, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1107
    .line 1108
    const-wide/32 v6, 0xf4240

    .line 1109
    .line 1110
    .line 1111
    move-wide/from16 v4, v24

    .line 1112
    .line 1113
    move-wide v8, v10

    .line 1114
    move-object/from16 p0, v12

    .line 1115
    .line 1116
    move-wide v11, v10

    .line 1117
    move-object/from16 v10, v38

    .line 1118
    .line 1119
    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    .line 1120
    .line 1121
    .line 1122
    move-result-wide v32

    .line 1123
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhaq;->zzf(Ljava/util/Collection;)[I

    .line 1124
    .line 1125
    .line 1126
    move-result-object v30

    .line 1127
    iget-object v15, v13, Lcom/google/android/gms/internal/ads/zzamp;->zzi:Lcom/google/android/gms/internal/ads/zzhao;

    .line 1128
    .line 1129
    const-wide/32 v8, 0xf4240

    .line 1130
    .line 1131
    .line 1132
    if-nez v15, :cond_29

    .line 1133
    .line 1134
    invoke-static {v14, v8, v9, v11, v12}, Lcom/google/android/gms/internal/ads/zzfm;->zzx([JJJ)V

    .line 1135
    .line 1136
    .line 1137
    new-instance v3, Lcom/google/android/gms/internal/ads/zzams;

    .line 1138
    .line 1139
    move-object/from16 v23, v3

    .line 1140
    .line 1141
    move-object/from16 v24, v13

    .line 1142
    .line 1143
    move-object/from16 v25, v0

    .line 1144
    .line 1145
    move-object/from16 v26, v1

    .line 1146
    .line 1147
    move-object/from16 v28, v14

    .line 1148
    .line 1149
    move-object/from16 v29, p0

    .line 1150
    .line 1151
    move/from16 v34, v2

    .line 1152
    .line 1153
    invoke-direct/range {v23 .. v34}, Lcom/google/android/gms/internal/ads/zzams;-><init>(Lcom/google/android/gms/internal/ads/zzamp;[J[II[J[I[IZJI)V

    .line 1154
    .line 1155
    .line 1156
    return-object v3

    .line 1157
    :cond_29
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzhao;->zzb()I

    .line 1158
    .line 1159
    .line 1160
    move-result v4

    .line 1161
    const/4 v5, 0x1

    .line 1162
    if-ne v4, v5, :cond_2c

    .line 1163
    .line 1164
    iget v4, v13, Lcom/google/android/gms/internal/ads/zzamp;->zzb:I

    .line 1165
    .line 1166
    if-ne v4, v5, :cond_2c

    .line 1167
    .line 1168
    array-length v10, v14

    .line 1169
    const/4 v4, 0x2

    .line 1170
    if-lt v10, v4, :cond_2c

    .line 1171
    .line 1172
    iget-object v4, v13, Lcom/google/android/gms/internal/ads/zzamp;->zzj:Lcom/google/android/gms/internal/ads/zzhao;

    .line 1173
    .line 1174
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1175
    .line 1176
    .line 1177
    const/4 v6, 0x0

    .line 1178
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzhao;->zzc(I)J

    .line 1179
    .line 1180
    .line 1181
    move-result-wide v28

    .line 1182
    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/ads/zzhao;->zzc(I)J

    .line 1183
    .line 1184
    .line 1185
    move-result-wide v4

    .line 1186
    move/from16 p1, v2

    .line 1187
    .line 1188
    move-object/from16 v16, v3

    .line 1189
    .line 1190
    iget-wide v2, v13, Lcom/google/android/gms/internal/ads/zzamp;->zzd:J

    .line 1191
    .line 1192
    move-object/from16 v26, v1

    .line 1193
    .line 1194
    move v1, v6

    .line 1195
    move-wide v6, v11

    .line 1196
    move-wide v8, v2

    .line 1197
    move/from16 v23, v10

    .line 1198
    .line 1199
    move-object/from16 v10, v38

    .line 1200
    .line 1201
    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    .line 1202
    .line 1203
    .line 1204
    move-result-wide v4

    .line 1205
    add-long v4, v28, v4

    .line 1206
    .line 1207
    const/4 v6, -0x1

    .line 1208
    add-int/lit8 v10, v23, -0x1

    .line 1209
    .line 1210
    const/4 v6, 0x4

    .line 1211
    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    .line 1212
    .line 1213
    .line 1214
    move-result v6

    .line 1215
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 1216
    .line 1217
    .line 1218
    move-result v6

    .line 1219
    add-int/lit8 v7, v23, -0x4

    .line 1220
    .line 1221
    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    .line 1222
    .line 1223
    .line 1224
    move-result v7

    .line 1225
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 1226
    .line 1227
    .line 1228
    move-result v7

    .line 1229
    aget-wide v8, v14, v1

    .line 1230
    .line 1231
    cmp-long v1, v8, v28

    .line 1232
    .line 1233
    if-gtz v1, :cond_2d

    .line 1234
    .line 1235
    aget-wide v8, v14, v6

    .line 1236
    .line 1237
    cmp-long v1, v28, v8

    .line 1238
    .line 1239
    if-gez v1, :cond_2d

    .line 1240
    .line 1241
    aget-wide v6, v14, v7

    .line 1242
    .line 1243
    cmp-long v1, v6, v4

    .line 1244
    .line 1245
    if-gez v1, :cond_2d

    .line 1246
    .line 1247
    const-wide/16 v6, 0x2

    .line 1248
    .line 1249
    add-long v6, v24, v6

    .line 1250
    .line 1251
    cmp-long v1, v4, v6

    .line 1252
    .line 1253
    if-gtz v1, :cond_2d

    .line 1254
    .line 1255
    sub-long v4, v24, v4

    .line 1256
    .line 1257
    const-wide/16 v6, 0x0

    .line 1258
    .line 1259
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 1260
    .line 1261
    .line 1262
    move-result-wide v32

    .line 1263
    const/4 v1, 0x0

    .line 1264
    aget-wide v4, v14, v1

    .line 1265
    .line 1266
    sub-long v4, v28, v4

    .line 1267
    .line 1268
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/zzamp;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 1269
    .line 1270
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzv;->zzJ:I

    .line 1271
    .line 1272
    int-to-long v8, v1

    .line 1273
    move-wide v6, v8

    .line 1274
    move-wide/from16 v28, v8

    .line 1275
    .line 1276
    move-wide v8, v11

    .line 1277
    move-object/from16 v10, v38

    .line 1278
    .line 1279
    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    .line 1280
    .line 1281
    .line 1282
    move-result-wide v34

    .line 1283
    move-wide/from16 v4, v32

    .line 1284
    .line 1285
    move-wide/from16 v6, v28

    .line 1286
    .line 1287
    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    .line 1288
    .line 1289
    .line 1290
    move-result-wide v4

    .line 1291
    const-wide/16 v6, 0x0

    .line 1292
    .line 1293
    cmp-long v1, v34, v6

    .line 1294
    .line 1295
    if-nez v1, :cond_2a

    .line 1296
    .line 1297
    cmp-long v1, v4, v6

    .line 1298
    .line 1299
    if-eqz v1, :cond_2d

    .line 1300
    .line 1301
    const-wide/16 v6, 0x0

    .line 1302
    .line 1303
    goto :goto_22

    .line 1304
    :cond_2a
    move-wide/from16 v6, v34

    .line 1305
    .line 1306
    :goto_22
    cmp-long v1, v6, v17

    .line 1307
    .line 1308
    if-gtz v1, :cond_2d

    .line 1309
    .line 1310
    cmp-long v1, v4, v17

    .line 1311
    .line 1312
    if-lez v1, :cond_2b

    .line 1313
    .line 1314
    goto :goto_23

    .line 1315
    :cond_2b
    long-to-int v1, v6

    .line 1316
    move-object/from16 v6, p2

    .line 1317
    .line 1318
    iput v1, v6, Lcom/google/android/gms/internal/ads/zzagt;->zza:I

    .line 1319
    .line 1320
    long-to-int v1, v4

    .line 1321
    iput v1, v6, Lcom/google/android/gms/internal/ads/zzagt;->zzb:I

    .line 1322
    .line 1323
    const-wide/32 v4, 0xf4240

    .line 1324
    .line 1325
    .line 1326
    invoke-static {v14, v4, v5, v11, v12}, Lcom/google/android/gms/internal/ads/zzfm;->zzx([JJJ)V

    .line 1327
    .line 1328
    .line 1329
    const/4 v1, 0x0

    .line 1330
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/zzhao;->zzc(I)J

    .line 1331
    .line 1332
    .line 1333
    move-result-wide v32

    .line 1334
    const-wide/32 v34, 0xf4240

    .line 1335
    .line 1336
    .line 1337
    move-wide/from16 v36, v2

    .line 1338
    .line 1339
    invoke-static/range {v32 .. v38}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    .line 1340
    .line 1341
    .line 1342
    move-result-wide v32

    .line 1343
    new-instance v1, Lcom/google/android/gms/internal/ads/zzams;

    .line 1344
    .line 1345
    move-object/from16 v23, v1

    .line 1346
    .line 1347
    move-object/from16 v24, v13

    .line 1348
    .line 1349
    move-object/from16 v25, v0

    .line 1350
    .line 1351
    move-object/from16 v28, v14

    .line 1352
    .line 1353
    move-object/from16 v29, p0

    .line 1354
    .line 1355
    move/from16 v34, p1

    .line 1356
    .line 1357
    invoke-direct/range {v23 .. v34}, Lcom/google/android/gms/internal/ads/zzams;-><init>(Lcom/google/android/gms/internal/ads/zzamp;[J[II[J[I[IZJI)V

    .line 1358
    .line 1359
    .line 1360
    return-object v1

    .line 1361
    :cond_2c
    move-object/from16 v26, v1

    .line 1362
    .line 1363
    move/from16 p1, v2

    .line 1364
    .line 1365
    move-object/from16 v16, v3

    .line 1366
    .line 1367
    :cond_2d
    :goto_23
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzhao;->zzb()I

    .line 1368
    .line 1369
    .line 1370
    move-result v1

    .line 1371
    const/4 v2, 0x1

    .line 1372
    if-ne v1, v2, :cond_2f

    .line 1373
    .line 1374
    const/4 v1, 0x0

    .line 1375
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/zzhao;->zzc(I)J

    .line 1376
    .line 1377
    .line 1378
    move-result-wide v2

    .line 1379
    const-wide/16 v4, 0x0

    .line 1380
    .line 1381
    cmp-long v2, v2, v4

    .line 1382
    .line 1383
    if-nez v2, :cond_2f

    .line 1384
    .line 1385
    iget-object v2, v13, Lcom/google/android/gms/internal/ads/zzamp;->zzj:Lcom/google/android/gms/internal/ads/zzhao;

    .line 1386
    .line 1387
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzhao;->zzc(I)J

    .line 1391
    .line 1392
    .line 1393
    move-result-wide v2

    .line 1394
    const/4 v1, 0x0

    .line 1395
    :goto_24
    array-length v4, v14

    .line 1396
    if-ge v1, v4, :cond_2e

    .line 1397
    .line 1398
    aget-wide v4, v14, v1

    .line 1399
    .line 1400
    sub-long/2addr v4, v2

    .line 1401
    const-wide/32 v6, 0xf4240

    .line 1402
    .line 1403
    .line 1404
    sget-object v10, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1405
    .line 1406
    move-wide v8, v11

    .line 1407
    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    .line 1408
    .line 1409
    .line 1410
    move-result-wide v4

    .line 1411
    aput-wide v4, v14, v1

    .line 1412
    .line 1413
    const/4 v4, 0x1

    .line 1414
    add-int/2addr v1, v4

    .line 1415
    goto :goto_24

    .line 1416
    :cond_2e
    sub-long v4, v24, v2

    .line 1417
    .line 1418
    const-wide/32 v6, 0xf4240

    .line 1419
    .line 1420
    .line 1421
    sget-object v10, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1422
    .line 1423
    move-wide v8, v11

    .line 1424
    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    .line 1425
    .line 1426
    .line 1427
    move-result-wide v32

    .line 1428
    new-instance v1, Lcom/google/android/gms/internal/ads/zzams;

    .line 1429
    .line 1430
    move-object/from16 v23, v1

    .line 1431
    .line 1432
    move-object/from16 v24, v13

    .line 1433
    .line 1434
    move-object/from16 v25, v0

    .line 1435
    .line 1436
    move-object/from16 v28, v14

    .line 1437
    .line 1438
    move-object/from16 v29, p0

    .line 1439
    .line 1440
    move/from16 v34, p1

    .line 1441
    .line 1442
    invoke-direct/range {v23 .. v34}, Lcom/google/android/gms/internal/ads/zzams;-><init>(Lcom/google/android/gms/internal/ads/zzamp;[J[II[J[I[IZJI)V

    .line 1443
    .line 1444
    .line 1445
    return-object v1

    .line 1446
    :cond_2f
    iget v1, v13, Lcom/google/android/gms/internal/ads/zzamp;->zzb:I

    .line 1447
    .line 1448
    const/4 v2, 0x1

    .line 1449
    if-ne v1, v2, :cond_30

    .line 1450
    .line 1451
    const/4 v1, 0x1

    .line 1452
    goto :goto_25

    .line 1453
    :cond_30
    const/4 v1, 0x0

    .line 1454
    :goto_25
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzhao;->zzb()I

    .line 1455
    .line 1456
    .line 1457
    move-result v2

    .line 1458
    new-array v2, v2, [I

    .line 1459
    .line 1460
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzhao;->zzb()I

    .line 1461
    .line 1462
    .line 1463
    move-result v3

    .line 1464
    new-array v3, v3, [I

    .line 1465
    .line 1466
    iget-object v10, v13, Lcom/google/android/gms/internal/ads/zzamp;->zzj:Lcom/google/android/gms/internal/ads/zzhao;

    .line 1467
    .line 1468
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1469
    .line 1470
    .line 1471
    const/4 v6, 0x0

    .line 1472
    const/4 v8, 0x0

    .line 1473
    const/4 v9, 0x0

    .line 1474
    const/16 v17, 0x0

    .line 1475
    .line 1476
    :goto_26
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzhao;->zzb()I

    .line 1477
    .line 1478
    .line 1479
    move-result v4

    .line 1480
    if-ge v8, v4, :cond_39

    .line 1481
    .line 1482
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzhao;->zzc(I)J

    .line 1483
    .line 1484
    .line 1485
    move-result-wide v4

    .line 1486
    const-wide/16 v23, -0x1

    .line 1487
    .line 1488
    cmp-long v7, v4, v23

    .line 1489
    .line 1490
    if-eqz v7, :cond_38

    .line 1491
    .line 1492
    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/ads/zzhao;->zzc(I)J

    .line 1493
    .line 1494
    .line 1495
    move-result-wide v23

    .line 1496
    move/from16 v18, v8

    .line 1497
    .line 1498
    move/from16 p2, v9

    .line 1499
    .line 1500
    iget-wide v8, v13, Lcom/google/android/gms/internal/ads/zzamp;->zzd:J

    .line 1501
    .line 1502
    sget-object v25, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1503
    .line 1504
    move-object/from16 v28, v0

    .line 1505
    .line 1506
    move/from16 v29, v1

    .line 1507
    .line 1508
    move-wide v0, v4

    .line 1509
    move-wide/from16 v4, v23

    .line 1510
    .line 1511
    move-object/from16 v23, v15

    .line 1512
    .line 1513
    move v15, v6

    .line 1514
    move-wide v6, v11

    .line 1515
    move-wide/from16 v32, v11

    .line 1516
    .line 1517
    move/from16 v11, p2

    .line 1518
    .line 1519
    move-object v12, v10

    .line 1520
    move-object/from16 v10, v25

    .line 1521
    .line 1522
    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    .line 1523
    .line 1524
    .line 1525
    move-result-wide v4

    .line 1526
    add-long/2addr v4, v0

    .line 1527
    const/4 v6, 0x1

    .line 1528
    invoke-static {v14, v0, v1, v6, v6}, Lcom/google/android/gms/internal/ads/zzfm;->zzo([JJZZ)I

    .line 1529
    .line 1530
    .line 1531
    move-result v0

    .line 1532
    aput v0, v2, v18

    .line 1533
    .line 1534
    move/from16 v1, v29

    .line 1535
    .line 1536
    const/4 v0, 0x0

    .line 1537
    invoke-static {v14, v4, v5, v1, v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzq([JJZZ)I

    .line 1538
    .line 1539
    .line 1540
    move-result v7

    .line 1541
    const/4 v0, -0x1

    .line 1542
    add-int/lit8 v8, v7, -0x1

    .line 1543
    .line 1544
    const/4 v0, 0x0

    .line 1545
    :goto_27
    array-length v9, v14

    .line 1546
    if-ge v7, v9, :cond_33

    .line 1547
    .line 1548
    aget-wide v9, v14, v7

    .line 1549
    .line 1550
    cmp-long v9, v9, v4

    .line 1551
    .line 1552
    if-gez v9, :cond_31

    .line 1553
    .line 1554
    move v8, v7

    .line 1555
    goto :goto_28

    .line 1556
    :cond_31
    add-int/2addr v0, v6

    .line 1557
    iget-object v9, v13, Lcom/google/android/gms/internal/ads/zzamp;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 1558
    .line 1559
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzv;->zzr:I

    .line 1560
    .line 1561
    if-le v0, v9, :cond_32

    .line 1562
    .line 1563
    goto :goto_29

    .line 1564
    :cond_32
    :goto_28
    add-int/2addr v7, v6

    .line 1565
    goto :goto_27

    .line 1566
    :cond_33
    :goto_29
    add-int/2addr v8, v6

    .line 1567
    aput v8, v3, v18

    .line 1568
    .line 1569
    aget v0, v2, v18

    .line 1570
    .line 1571
    :goto_2a
    aget v4, v2, v18

    .line 1572
    .line 1573
    if-lez v4, :cond_34

    .line 1574
    .line 1575
    aget v5, p0, v4

    .line 1576
    .line 1577
    and-int/2addr v5, v6

    .line 1578
    if-nez v5, :cond_34

    .line 1579
    .line 1580
    const/4 v5, -0x1

    .line 1581
    add-int/2addr v4, v5

    .line 1582
    aput v4, v2, v18

    .line 1583
    .line 1584
    goto :goto_2a

    .line 1585
    :cond_34
    const/4 v5, -0x1

    .line 1586
    if-nez v4, :cond_35

    .line 1587
    .line 1588
    const/16 v22, 0x0

    .line 1589
    .line 1590
    aget v7, p0, v22

    .line 1591
    .line 1592
    and-int/2addr v7, v6

    .line 1593
    if-nez v7, :cond_36

    .line 1594
    .line 1595
    aput v0, v2, v18

    .line 1596
    .line 1597
    :goto_2b
    aget v4, v2, v18

    .line 1598
    .line 1599
    aget v0, v3, v18

    .line 1600
    .line 1601
    if-ge v4, v0, :cond_36

    .line 1602
    .line 1603
    aget v0, p0, v4

    .line 1604
    .line 1605
    and-int/2addr v0, v6

    .line 1606
    if-nez v0, :cond_36

    .line 1607
    .line 1608
    add-int/2addr v4, v6

    .line 1609
    aput v4, v2, v18

    .line 1610
    .line 1611
    const/4 v6, 0x1

    .line 1612
    goto :goto_2b

    .line 1613
    :cond_35
    const/16 v22, 0x0

    .line 1614
    .line 1615
    :cond_36
    aget v0, v3, v18

    .line 1616
    .line 1617
    sub-int v6, v0, v4

    .line 1618
    .line 1619
    add-int v9, v11, v6

    .line 1620
    .line 1621
    if-eq v15, v4, :cond_37

    .line 1622
    .line 1623
    const/4 v4, 0x1

    .line 1624
    goto :goto_2c

    .line 1625
    :cond_37
    move/from16 v4, v22

    .line 1626
    .line 1627
    :goto_2c
    or-int v4, v17, v4

    .line 1628
    .line 1629
    move v6, v0

    .line 1630
    move/from16 v17, v4

    .line 1631
    .line 1632
    :goto_2d
    const/4 v0, 0x1

    .line 1633
    goto :goto_2e

    .line 1634
    :cond_38
    move-object/from16 v28, v0

    .line 1635
    .line 1636
    move/from16 v18, v8

    .line 1637
    .line 1638
    move-wide/from16 v32, v11

    .line 1639
    .line 1640
    move-object/from16 v23, v15

    .line 1641
    .line 1642
    const/4 v5, -0x1

    .line 1643
    const/16 v22, 0x0

    .line 1644
    .line 1645
    move v15, v6

    .line 1646
    move v11, v9

    .line 1647
    move-object v12, v10

    .line 1648
    goto :goto_2d

    .line 1649
    :goto_2e
    add-int/lit8 v8, v18, 0x1

    .line 1650
    .line 1651
    move-object v10, v12

    .line 1652
    move-object/from16 v15, v23

    .line 1653
    .line 1654
    move-object/from16 v0, v28

    .line 1655
    .line 1656
    move-wide/from16 v11, v32

    .line 1657
    .line 1658
    goto/16 :goto_26

    .line 1659
    .line 1660
    :cond_39
    move-object/from16 v28, v0

    .line 1661
    .line 1662
    move-wide/from16 v32, v11

    .line 1663
    .line 1664
    move-object/from16 v23, v15

    .line 1665
    .line 1666
    const/16 v22, 0x0

    .line 1667
    .line 1668
    move/from16 v0, p1

    .line 1669
    .line 1670
    move v11, v9

    .line 1671
    move-object v12, v10

    .line 1672
    if-eq v11, v0, :cond_3a

    .line 1673
    .line 1674
    const/4 v0, 0x1

    .line 1675
    goto :goto_2f

    .line 1676
    :cond_3a
    move/from16 v0, v22

    .line 1677
    .line 1678
    :goto_2f
    or-int v0, v17, v0

    .line 1679
    .line 1680
    if-eqz v0, :cond_3b

    .line 1681
    .line 1682
    new-array v1, v11, [J

    .line 1683
    .line 1684
    goto :goto_30

    .line 1685
    :cond_3b
    move-object/from16 v1, v28

    .line 1686
    .line 1687
    :goto_30
    if-eqz v0, :cond_3c

    .line 1688
    .line 1689
    new-array v4, v11, [I

    .line 1690
    .line 1691
    move-object v15, v4

    .line 1692
    :goto_31
    const/4 v4, 0x1

    .line 1693
    goto :goto_32

    .line 1694
    :cond_3c
    move-object/from16 v15, v26

    .line 1695
    .line 1696
    goto :goto_31

    .line 1697
    :goto_32
    if-ne v4, v0, :cond_3d

    .line 1698
    .line 1699
    move/from16 v27, v22

    .line 1700
    .line 1701
    :cond_3d
    if-eqz v0, :cond_3e

    .line 1702
    .line 1703
    new-array v4, v11, [I

    .line 1704
    .line 1705
    move-object v10, v4

    .line 1706
    goto :goto_33

    .line 1707
    :cond_3e
    move-object/from16 v10, p0

    .line 1708
    .line 1709
    :goto_33
    if-eqz v0, :cond_3f

    .line 1710
    .line 1711
    new-instance v4, Ljava/util/ArrayList;

    .line 1712
    .line 1713
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1714
    .line 1715
    .line 1716
    move-object v8, v4

    .line 1717
    goto :goto_34

    .line 1718
    :cond_3f
    move-object/from16 v8, v16

    .line 1719
    .line 1720
    :goto_34
    new-array v11, v11, [J

    .line 1721
    .line 1722
    move/from16 v4, v22

    .line 1723
    .line 1724
    move v6, v4

    .line 1725
    move v9, v6

    .line 1726
    const-wide/16 v17, 0x0

    .line 1727
    .line 1728
    :goto_35
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/ads/zzhao;->zzb()I

    .line 1729
    .line 1730
    .line 1731
    move-result v5

    .line 1732
    if-ge v9, v5, :cond_46

    .line 1733
    .line 1734
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/zzhao;->zzc(I)J

    .line 1735
    .line 1736
    .line 1737
    move-result-wide v24

    .line 1738
    aget v5, v2, v9

    .line 1739
    .line 1740
    aget v7, v3, v9

    .line 1741
    .line 1742
    move-object/from16 v16, v2

    .line 1743
    .line 1744
    if-eqz v0, :cond_40

    .line 1745
    .line 1746
    sub-int v2, v7, v5

    .line 1747
    .line 1748
    move/from16 p1, v6

    .line 1749
    .line 1750
    move-object/from16 v6, v28

    .line 1751
    .line 1752
    invoke-static {v6, v5, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1753
    .line 1754
    .line 1755
    move-object/from16 v6, v26

    .line 1756
    .line 1757
    invoke-static {v6, v5, v15, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1758
    .line 1759
    .line 1760
    move-object/from16 v6, p0

    .line 1761
    .line 1762
    invoke-static {v6, v5, v10, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1763
    .line 1764
    .line 1765
    goto :goto_36

    .line 1766
    :cond_40
    move/from16 p1, v6

    .line 1767
    .line 1768
    move-object/from16 v6, p0

    .line 1769
    .line 1770
    :goto_36
    move v2, v4

    .line 1771
    move v4, v5

    .line 1772
    move/from16 v5, v27

    .line 1773
    .line 1774
    move/from16 v27, p1

    .line 1775
    .line 1776
    :goto_37
    if-ge v4, v7, :cond_45

    .line 1777
    .line 1778
    move/from16 p1, v5

    .line 1779
    .line 1780
    move-object/from16 p0, v6

    .line 1781
    .line 1782
    iget-wide v5, v13, Lcom/google/android/gms/internal/ads/zzamp;->zzd:J

    .line 1783
    .line 1784
    sget-object v29, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1785
    .line 1786
    const-wide/32 v36, 0xf4240

    .line 1787
    .line 1788
    .line 1789
    move-wide/from16 v34, v17

    .line 1790
    .line 1791
    move-wide/from16 v38, v5

    .line 1792
    .line 1793
    move-object/from16 v40, v29

    .line 1794
    .line 1795
    invoke-static/range {v34 .. v40}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    .line 1796
    .line 1797
    .line 1798
    move-result-wide v34

    .line 1799
    aget-wide v5, v14, v4

    .line 1800
    .line 1801
    sub-long v5, v5, v24

    .line 1802
    .line 1803
    move-object/from16 v38, v3

    .line 1804
    .line 1805
    move/from16 v30, v4

    .line 1806
    .line 1807
    move/from16 v3, p1

    .line 1808
    .line 1809
    move-wide v4, v5

    .line 1810
    move/from16 v39, v7

    .line 1811
    .line 1812
    move-object/from16 v40, v26

    .line 1813
    .line 1814
    move-object/from16 v26, v28

    .line 1815
    .line 1816
    move-object/from16 v28, p0

    .line 1817
    .line 1818
    move-wide/from16 v6, v36

    .line 1819
    .line 1820
    move-object/from16 v42, v8

    .line 1821
    .line 1822
    move/from16 v43, v9

    .line 1823
    .line 1824
    move-wide/from16 v8, v32

    .line 1825
    .line 1826
    move-object/from16 v41, v10

    .line 1827
    .line 1828
    move-object/from16 v10, v29

    .line 1829
    .line 1830
    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    .line 1831
    .line 1832
    .line 1833
    move-result-wide v4

    .line 1834
    const-wide/16 v6, 0x0

    .line 1835
    .line 1836
    cmp-long v8, v4, v6

    .line 1837
    .line 1838
    if-gez v8, :cond_41

    .line 1839
    .line 1840
    move/from16 v21, v22

    .line 1841
    .line 1842
    const/4 v8, 0x1

    .line 1843
    goto :goto_38

    .line 1844
    :cond_41
    const/4 v8, 0x1

    .line 1845
    const/16 v21, 0x1

    .line 1846
    .line 1847
    :goto_38
    xor-int/lit8 v9, v21, 0x1

    .line 1848
    .line 1849
    or-int v27, v9, v27

    .line 1850
    .line 1851
    add-long v34, v34, v4

    .line 1852
    .line 1853
    aput-wide v34, v11, v2

    .line 1854
    .line 1855
    if-eqz v0, :cond_42

    .line 1856
    .line 1857
    aget v4, v15, v2

    .line 1858
    .line 1859
    if-le v4, v3, :cond_42

    .line 1860
    .line 1861
    aget v3, v40, v30

    .line 1862
    .line 1863
    :cond_42
    move v5, v3

    .line 1864
    if-eqz v0, :cond_44

    .line 1865
    .line 1866
    if-nez v31, :cond_44

    .line 1867
    .line 1868
    aget v3, v41, v2

    .line 1869
    .line 1870
    const/4 v4, 0x1

    .line 1871
    and-int/2addr v3, v4

    .line 1872
    if-eqz v3, :cond_43

    .line 1873
    .line 1874
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v3

    .line 1878
    move-object/from16 v8, v42

    .line 1879
    .line 1880
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1881
    .line 1882
    .line 1883
    goto :goto_39

    .line 1884
    :cond_43
    move-object/from16 v8, v42

    .line 1885
    .line 1886
    goto :goto_39

    .line 1887
    :cond_44
    move-object/from16 v8, v42

    .line 1888
    .line 1889
    const/4 v4, 0x1

    .line 1890
    :goto_39
    add-int/2addr v2, v4

    .line 1891
    add-int/lit8 v3, v30, 0x1

    .line 1892
    .line 1893
    move v4, v3

    .line 1894
    move-object/from16 v6, v28

    .line 1895
    .line 1896
    move-object/from16 v3, v38

    .line 1897
    .line 1898
    move/from16 v7, v39

    .line 1899
    .line 1900
    move-object/from16 v10, v41

    .line 1901
    .line 1902
    move/from16 v9, v43

    .line 1903
    .line 1904
    move-object/from16 v28, v26

    .line 1905
    .line 1906
    move-object/from16 v26, v40

    .line 1907
    .line 1908
    goto/16 :goto_37

    .line 1909
    .line 1910
    :cond_45
    move-object/from16 v38, v3

    .line 1911
    .line 1912
    move v3, v5

    .line 1913
    move-object/from16 v41, v10

    .line 1914
    .line 1915
    move-object/from16 v5, v23

    .line 1916
    .line 1917
    move-object/from16 v40, v26

    .line 1918
    .line 1919
    move-object/from16 v26, v28

    .line 1920
    .line 1921
    const/4 v4, 0x1

    .line 1922
    move-object/from16 v28, v6

    .line 1923
    .line 1924
    const-wide/16 v6, 0x0

    .line 1925
    .line 1926
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzhao;->zzc(I)J

    .line 1927
    .line 1928
    .line 1929
    move-result-wide v19

    .line 1930
    add-long v17, v17, v19

    .line 1931
    .line 1932
    add-int/2addr v9, v4

    .line 1933
    move v4, v2

    .line 1934
    move-object/from16 v2, v16

    .line 1935
    .line 1936
    move/from16 v6, v27

    .line 1937
    .line 1938
    move-object/from16 p0, v28

    .line 1939
    .line 1940
    move/from16 v27, v3

    .line 1941
    .line 1942
    move-object/from16 v28, v26

    .line 1943
    .line 1944
    move-object/from16 v3, v38

    .line 1945
    .line 1946
    move-object/from16 v26, v40

    .line 1947
    .line 1948
    goto/16 :goto_35

    .line 1949
    .line 1950
    :cond_46
    move/from16 p1, v6

    .line 1951
    .line 1952
    move-object/from16 v41, v10

    .line 1953
    .line 1954
    iget-wide v2, v13, Lcom/google/android/gms/internal/ads/zzamp;->zzd:J

    .line 1955
    .line 1956
    sget-object v40, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1957
    .line 1958
    const-wide/32 v36, 0xf4240

    .line 1959
    .line 1960
    .line 1961
    move-wide/from16 v34, v17

    .line 1962
    .line 1963
    move-wide/from16 v38, v2

    .line 1964
    .line 1965
    invoke-static/range {v34 .. v40}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    .line 1966
    .line 1967
    .line 1968
    move-result-wide v32

    .line 1969
    if-eqz p1, :cond_47

    .line 1970
    .line 1971
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzamp;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 1972
    .line 1973
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v0

    .line 1977
    const/4 v2, 0x1

    .line 1978
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzu(Z)Lcom/google/android/gms/internal/ads/zzt;

    .line 1979
    .line 1980
    .line 1981
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzP()Lcom/google/android/gms/internal/ads/zzv;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v0

    .line 1985
    new-instance v2, Lcom/google/android/gms/internal/ads/zzamo;

    .line 1986
    .line 1987
    const/4 v3, 0x0

    .line 1988
    invoke-direct {v2, v13, v3}, Lcom/google/android/gms/internal/ads/zzamo;-><init>(Lcom/google/android/gms/internal/ads/zzamp;[B)V

    .line 1989
    .line 1990
    .line 1991
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzamo;->zzg(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzamo;

    .line 1992
    .line 1993
    .line 1994
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzamo;->zzo()Lcom/google/android/gms/internal/ads/zzamp;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v0

    .line 1998
    move-object/from16 v24, v0

    .line 1999
    .line 2000
    goto :goto_3a

    .line 2001
    :cond_47
    move-object/from16 v24, v13

    .line 2002
    .line 2003
    :goto_3a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzams;

    .line 2004
    .line 2005
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzhaq;->zzf(Ljava/util/Collection;)[I

    .line 2006
    .line 2007
    .line 2008
    move-result-object v30

    .line 2009
    array-length v2, v1

    .line 2010
    move-object/from16 v23, v0

    .line 2011
    .line 2012
    move-object/from16 v25, v1

    .line 2013
    .line 2014
    move-object/from16 v26, v15

    .line 2015
    .line 2016
    move-object/from16 v28, v11

    .line 2017
    .line 2018
    move-object/from16 v29, v41

    .line 2019
    .line 2020
    move/from16 v34, v2

    .line 2021
    .line 2022
    invoke-direct/range {v23 .. v34}, Lcom/google/android/gms/internal/ads/zzams;-><init>(Lcom/google/android/gms/internal/ads/zzamp;[J[II[J[I[IZJI)V

    .line 2023
    .line 2024
    .line 2025
    return-object v0

    .line 2026
    :cond_48
    const-string v0, "Track has no sample table size information"

    .line 2027
    .line 2028
    const/4 v1, 0x0

    .line 2029
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v0

    .line 2033
    throw v0
.end method

.method public static zzh(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzap;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzD()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    const-wide/16 v6, 0x2710

    .line 23
    .line 24
    div-long/2addr v4, v6

    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    cmp-long v6, v4, v6

    .line 28
    .line 29
    if-gez v6, :cond_0

    .line 30
    .line 31
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    invoke-virtual {p0, v6, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    new-instance v7, Lcom/google/android/gms/internal/ads/zzaiy;

    .line 47
    .line 48
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzaiy;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v4, v5}, Lcom/google/android/gms/internal/ads/zzaiy;->zza(J)Lcom/google/android/gms/internal/ads/zzaiy;

    .line 52
    .line 53
    .line 54
    new-instance v4, Lcom/google/android/gms/internal/ads/zzx;

    .line 55
    .line 56
    invoke-direct {v4, v1, v6}, Lcom/google/android/gms/internal/ads/zzx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzaiy;->zzd(Lcom/google/android/gms/internal/ads/zzx;)Lcom/google/android/gms/internal/ads/zzaiy;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaiy;->zze()Lcom/google/android/gms/internal/ads/zzaiz;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzap;

    .line 80
    .line 81
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzap;-><init>(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    move-object v1, p0

    .line 85
    :catch_0
    :goto_1
    return-object v1
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
    .line 99
    .line 100
    .line 101
    .line 102
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
.end method

.method private static zzi(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzap;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzv()S

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/16 v1, 0x2b

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x2d

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    new-instance v1, Lcom/google/android/gms/internal/ads/zzap;

    .line 55
    .line 56
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgc;

    .line 57
    .line 58
    invoke-direct {v3, v2, p0}, Lcom/google/android/gms/internal/ads/zzgc;-><init>(FF)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    new-array p0, p0, [Lcom/google/android/gms/internal/ads/zzao;

    .line 63
    .line 64
    aput-object v3, p0, v0

    .line 65
    .line 66
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v2, v3, p0}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :catch_0
    const/4 p0, 0x0

    .line 76
    return-object p0
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
    .line 99
    .line 100
    .line 101
    .line 102
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
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzeu;)I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzalh;
    .locals 15

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/16 v3, 0x8

    .line 5
    .line 6
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzalo;->zza(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    move v5, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v5, 0x10

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    .line 27
    .line 28
    .line 29
    move-result-wide v13

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    move v6, v1

    .line 35
    :goto_1
    if-nez v4, :cond_1

    .line 36
    .line 37
    const/4 v7, 0x4

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    move v7, v3

    .line 40
    :goto_2
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    if-ge v6, v7, :cond_5

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    add-int v10, v5, v6

    .line 52
    .line 53
    aget-byte v7, v7, v10

    .line 54
    .line 55
    const/4 v10, -0x1

    .line 56
    if-eq v7, v10, :cond_4

    .line 57
    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    :goto_3
    move-wide v6, v3

    .line 65
    goto :goto_4

    .line 66
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzJ()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    goto :goto_3

    .line 71
    :goto_4
    const-wide/16 v3, 0x0

    .line 72
    .line 73
    cmp-long v3, v6, v3

    .line 74
    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    :goto_5
    move-wide v9, v8

    .line 78
    goto :goto_6

    .line 79
    :cond_3
    const-wide/32 v8, 0xf4240

    .line 80
    .line 81
    .line 82
    sget-object v12, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 83
    .line 84
    move-wide v10, v13

    .line 85
    invoke-static/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    move-wide v9, v3

    .line 90
    goto :goto_6

    .line 91
    :cond_4
    add-int/2addr v6, v2

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_5

    .line 97
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    shr-int/lit8 v3, p0, 0xa

    .line 102
    .line 103
    and-int/lit8 v3, v3, 0x1f

    .line 104
    .line 105
    add-int/lit8 v3, v3, 0x60

    .line 106
    .line 107
    int-to-char v3, v3

    .line 108
    shr-int/lit8 v4, p0, 0x5

    .line 109
    .line 110
    and-int/lit8 v4, v4, 0x1f

    .line 111
    .line 112
    add-int/lit8 v4, v4, 0x60

    .line 113
    .line 114
    int-to-char v4, v4

    .line 115
    and-int/lit8 p0, p0, 0x1f

    .line 116
    .line 117
    add-int/lit8 p0, p0, 0x60

    .line 118
    .line 119
    int-to-char p0, p0

    .line 120
    new-array v5, v0, [C

    .line 121
    .line 122
    aput-char v3, v5, v1

    .line 123
    .line 124
    aput-char v4, v5, v2

    .line 125
    .line 126
    const/4 v3, 0x2

    .line 127
    aput-char p0, v5, v3

    .line 128
    .line 129
    :goto_7
    if-ge v1, v0, :cond_8

    .line 130
    .line 131
    aget-char p0, v5, v1

    .line 132
    .line 133
    const/16 v3, 0x61

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    if-lt p0, v3, :cond_6

    .line 137
    .line 138
    const/16 v3, 0x7a

    .line 139
    .line 140
    if-le p0, v3, :cond_7

    .line 141
    .line 142
    :cond_6
    move-object v11, v4

    .line 143
    goto :goto_8

    .line 144
    :cond_7
    add-int/2addr v1, v2

    .line 145
    goto :goto_7

    .line 146
    :cond_8
    new-instance p0, Ljava/lang/String;

    .line 147
    .line 148
    invoke-direct {p0, v5}, Ljava/lang/String;-><init>([C)V

    .line 149
    .line 150
    .line 151
    move-object v11, p0

    .line 152
    :goto_8
    new-instance p0, Lcom/google/android/gms/internal/ads/zzalh;

    .line 153
    .line 154
    move-object v6, p0

    .line 155
    move-wide v7, v13

    .line 156
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzalh;-><init>(JJLjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object p0
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
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
.end method

.method private static zzl([BII)Ljava/lang/String;
    .locals 11

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    const/16 v2, 0x40

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    move v1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v4

    .line 13
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgtr;->zzi(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    move v2, v4

    .line 22
    :goto_1
    array-length v5, p0

    .line 23
    add-int/lit8 v5, v5, -0x3

    .line 24
    .line 25
    if-ge v2, v5, :cond_1

    .line 26
    .line 27
    aget-byte v5, p0, v2

    .line 28
    .line 29
    add-int/lit8 v6, v2, 0x1

    .line 30
    .line 31
    aget-byte v6, p0, v6

    .line 32
    .line 33
    add-int/lit8 v7, v2, 0x2

    .line 34
    .line 35
    aget-byte v7, p0, v7

    .line 36
    .line 37
    add-int/lit8 v8, v2, 0x3

    .line 38
    .line 39
    aget-byte v8, p0, v8

    .line 40
    .line 41
    invoke-static {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzhaq;->zze(BBBB)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    shr-int/lit8 v6, v5, 0x10

    .line 46
    .line 47
    sget-object v7, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    .line 48
    .line 49
    shr-int/lit8 v7, v5, 0x8

    .line 50
    .line 51
    const/16 v8, 0xff

    .line 52
    .line 53
    and-int/2addr v7, v8

    .line 54
    add-int/lit8 v7, v7, -0x80

    .line 55
    .line 56
    mul-int/lit16 v9, v7, 0x36fb

    .line 57
    .line 58
    and-int/2addr v6, v8

    .line 59
    div-int/lit16 v9, v9, 0x2710

    .line 60
    .line 61
    add-int/2addr v9, v6

    .line 62
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    shl-int/2addr v9, v0

    .line 71
    and-int/2addr v5, v8

    .line 72
    add-int/lit8 v5, v5, -0x80

    .line 73
    .line 74
    mul-int/lit16 v7, v7, 0x1c01

    .line 75
    .line 76
    mul-int/lit16 v10, v5, 0xd7f

    .line 77
    .line 78
    div-int/lit16 v10, v10, 0x2710

    .line 79
    .line 80
    sub-int v10, v6, v10

    .line 81
    .line 82
    div-int/lit16 v7, v7, 0x2710

    .line 83
    .line 84
    sub-int/2addr v10, v7

    .line 85
    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    shl-int/lit8 v7, v7, 0x8

    .line 94
    .line 95
    mul-int/lit16 v5, v5, 0x457e

    .line 96
    .line 97
    div-int/lit16 v5, v5, 0x2710

    .line 98
    .line 99
    add-int/2addr v6, v5

    .line 100
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    or-int v6, v9, v7

    .line 109
    .line 110
    or-int/2addr v5, v6

    .line 111
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    new-array v6, v3, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v5, v6, v4

    .line 118
    .line 119
    const-string v5, "%06x"

    .line 120
    .line 121
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    add-int/lit8 v2, v2, 0x4

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    const-string p0, ", "

    .line 132
    .line 133
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/zzgtl;->zzd(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    add-int/lit8 v0, v0, 0x7

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    add-int/2addr v0, v1

    .line 156
    add-int/lit8 v0, v0, 0xa

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    add-int/2addr v0, v1

    .line 163
    add-int/2addr v0, v3

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 167
    .line 168
    .line 169
    const-string v0, "size: "

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string p1, "x"

    .line 178
    .line 179
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string p1, "\npalette: "

    .line 186
    .line 187
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string p0, "\n"

    .line 194
    .line 195
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0
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
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
.end method

.method private static zzm(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzi;
    .locals 11

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzh;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzh;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzet;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    array-length v3, v2

    .line 13
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzet;-><init>([BI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    mul-int/2addr p0, v2

    .line 23
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzet;->zzf(I)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzet;->zzo(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    move v5, v4

    .line 36
    :goto_0
    if-ge v5, v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzet;->zzo(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    move v7, v4

    .line 46
    :goto_1
    if-ge v7, v6, :cond_2

    .line 47
    .line 48
    const/4 v8, 0x6

    .line 49
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzet;->zzg()V

    .line 57
    .line 58
    .line 59
    const/16 v9, 0xb

    .line 60
    .line 61
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzet;->zzo(I)V

    .line 62
    .line 63
    .line 64
    const/4 v9, 0x4

    .line 65
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    add-int/2addr v9, v2

    .line 73
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzh;->zze(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzh;->zzf(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzet;->zzo(I)V

    .line 80
    .line 81
    .line 82
    if-eqz v8, :cond_1

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzet;->zzo(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzh;->zza(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 104
    .line 105
    .line 106
    if-eq p0, v10, :cond_0

    .line 107
    .line 108
    const/4 v8, 0x2

    .line 109
    goto :goto_2

    .line 110
    :cond_0
    move v8, p0

    .line 111
    :goto_2
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzh;->zzb(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 112
    .line 113
    .line 114
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzh;->zzc(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 119
    .line 120
    .line 121
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzh;->zzg()Lcom/google/android/gms/internal/ads/zzi;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
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
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
.end method

.method private static zzn()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
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
.end method

.method private static zzo(Lcom/google/android/gms/internal/ads/zzfz;)Landroid/util/Pair;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const v0, 0x656c7374

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalo;->zza(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhao;->zza(I)Lcom/google/android/gms/internal/ads/zzhan;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhao;->zza(I)Lcom/google/android/gms/internal/ads/zzhan;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_0
    if-ge v4, v1, :cond_4

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    if-ne v0, v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzJ()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    :goto_1
    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/ads/zzhan;->zza(J)Lcom/google/android/gms/internal/ads/zzhan;

    .line 55
    .line 56
    .line 57
    if-ne v0, v5, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzD()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    int-to-long v6, v6

    .line 69
    :goto_2
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/ads/zzhan;->zza(J)Lcom/google/android/gms/internal/ads/zzhan;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzv()S

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-ne v6, v5, :cond_3

    .line 77
    .line 78
    const/4 v5, 0x2

    .line 79
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string v0, "Unsupported media rate."

    .line 88
    .line 89
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhan;->zzb()Lcom/google/android/gms/internal/ads/zzhao;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhan;->zzb()Lcom/google/android/gms/internal/ads/zzhao;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
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
.end method

.method private static zzp(Lcom/google/android/gms/internal/ads/zzeu;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzq;Lcom/google/android/gms/internal/ads/zzalk;I)V
    .locals 36
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/gms/internal/ads/zzq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/16 v15, 0x10

    add-int/lit8 v12, v2, 0x10

    .line 1
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    const/4 v12, 0x6

    const/16 v8, 0x8

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    move-result v18

    .line 3
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    move/from16 v10, v18

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x4

    if-eqz v10, :cond_6

    if-ne v10, v14, :cond_1

    goto :goto_5

    :cond_1
    if-ne v10, v13, :cond_59

    .line 5
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzD()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v20

    .line 7
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    long-to-int v9, v9

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    move-result v10

    .line 9
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    move-result v15

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    move-result v20

    and-int/lit8 v21, v20, 0x1

    and-int/lit8 v20, v20, 0x2

    if-eqz v21, :cond_3

    if-eqz v20, :cond_2

    sget-object v20, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_1
    move-object/from16 v11, v20

    goto :goto_2

    .line 12
    :cond_2
    sget-object v20, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_1

    .line 13
    :goto_2
    invoke-static {v15, v11}, Lcom/google/android/gms/internal/ads/zzfm;->zzD(ILjava/nio/ByteOrder;)I

    move-result v11

    goto :goto_4

    :cond_3
    if-eqz v20, :cond_4

    .line 14
    sget-object v11, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_3

    .line 15
    :cond_4
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_3
    invoke-static {v15, v11}, Lcom/google/android/gms/internal/ads/zzfm;->zzC(ILjava/nio/ByteOrder;)I

    move-result v11

    :goto_4
    if-nez v11, :cond_5

    const/4 v11, -0x1

    .line 16
    :cond_5
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    const/4 v12, 0x0

    move/from16 v35, v10

    move v10, v9

    move/from16 v9, v35

    goto :goto_6

    .line 17
    :cond_6
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    move-result v9

    .line 18
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzF()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    move-result v20

    add-int/lit8 v12, v20, -0x4

    .line 20
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v12

    if-ne v10, v14, :cond_7

    .line 22
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    :cond_7
    move v10, v11

    const/4 v11, -0x1

    :goto_6
    const v15, 0x73616d72

    const v13, 0x73617762

    const v14, 0x69616d66

    if-ne v1, v14, :cond_8

    const/4 v9, -0x1

    const/4 v10, -0x1

    goto :goto_8

    :cond_8
    if-ne v1, v15, :cond_9

    const/16 v9, 0x1f40

    move v10, v9

    :goto_7
    const/4 v9, 0x1

    goto :goto_8

    :cond_9
    if-ne v1, v13, :cond_a

    const/16 v1, 0x3e80

    move v10, v1

    move v1, v13

    goto :goto_7

    :cond_a
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    move-result v8

    const v14, 0x656e6361

    if-ne v1, v14, :cond_d

    .line 23
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzalo;->zzs(Lcom/google/android/gms/internal/ads/zzeu;II)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 24
    iget-object v14, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-nez v6, :cond_b

    const/4 v6, 0x0

    goto :goto_9

    .line 25
    :cond_b
    iget-object v13, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/gms/internal/ads/zzamq;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzamq;->zzb:Ljava/lang/String;

    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/ads/zzq;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzq;

    move-result-object v6

    .line 26
    :goto_9
    iget-object v13, v7, Lcom/google/android/gms/internal/ads/zzalk;->zza:[Lcom/google/android/gms/internal/ads/zzamq;

    .line 27
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzamq;

    aput-object v1, v13, p9

    :cond_c
    move v1, v14

    .line 28
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    :cond_d
    const v13, 0x61632d33

    const-string v14, "audio/mhm1"

    const-string v26, "audio/raw"

    if-ne v1, v13, :cond_e

    const-string v13, "audio/ac3"

    goto/16 :goto_d

    :cond_e
    const v13, 0x65632d33

    if-ne v1, v13, :cond_f

    .line 29
    const-string v13, "audio/eac3"

    goto/16 :goto_d

    :cond_f
    const v13, 0x61632d34

    if-ne v1, v13, :cond_10

    const-string v13, "audio/ac4"

    goto/16 :goto_d

    :cond_10
    const v13, 0x64747363

    if-ne v1, v13, :cond_11

    const-string v13, "audio/vnd.dts"

    goto/16 :goto_d

    :cond_11
    const v13, 0x64747368

    if-eq v1, v13, :cond_26

    const v13, 0x6474736c

    if-ne v1, v13, :cond_12

    goto/16 :goto_c

    :cond_12
    const v13, 0x64747365

    if-ne v1, v13, :cond_13

    const-string v13, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_d

    :cond_13
    const v13, 0x64747378

    if-ne v1, v13, :cond_14

    const-string v13, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_d

    :cond_14
    if-ne v1, v15, :cond_15

    const-string v13, "audio/3gpp"

    goto/16 :goto_d

    :cond_15
    const v13, 0x73617762

    if-ne v1, v13, :cond_16

    const-string v13, "audio/amr-wb"

    goto/16 :goto_d

    :cond_16
    const v13, 0x736f7774

    if-ne v1, v13, :cond_17

    :goto_a
    move-object/from16 v13, v26

    const/4 v11, 0x2

    goto/16 :goto_d

    :cond_17
    const v13, 0x74776f73

    if-ne v1, v13, :cond_19

    const/high16 v11, 0x10000000

    :cond_18
    move-object/from16 v13, v26

    goto/16 :goto_d

    :cond_19
    const v13, 0x6c70636d

    if-ne v1, v13, :cond_1a

    const/4 v13, -0x1

    if-ne v11, v13, :cond_18

    goto :goto_a

    :cond_1a
    const v13, 0x2e6d7032

    if-eq v1, v13, :cond_25

    const v13, 0x2e6d7033

    if-ne v1, v13, :cond_1b

    goto :goto_b

    :cond_1b
    const v13, 0x6d686131

    if-ne v1, v13, :cond_1c

    const-string v13, "audio/mha1"

    goto :goto_d

    :cond_1c
    const v13, 0x6d686d31

    if-ne v1, v13, :cond_1d

    move-object v13, v14

    goto :goto_d

    :cond_1d
    const v13, 0x616c6163

    if-ne v1, v13, :cond_1e

    const-string v13, "audio/alac"

    goto :goto_d

    :cond_1e
    const v13, 0x616c6177

    if-ne v1, v13, :cond_1f

    const-string v13, "audio/g711-alaw"

    goto :goto_d

    :cond_1f
    const v13, 0x756c6177

    if-ne v1, v13, :cond_20

    const-string v13, "audio/g711-mlaw"

    goto :goto_d

    :cond_20
    const v13, 0x4f707573

    if-ne v1, v13, :cond_21

    const-string v13, "audio/opus"

    goto :goto_d

    :cond_21
    const v13, 0x664c6143

    if-ne v1, v13, :cond_22

    const-string v13, "audio/flac"

    goto :goto_d

    :cond_22
    const v13, 0x6d6c7061

    if-ne v1, v13, :cond_23

    const-string v13, "audio/true-hd"

    goto :goto_d

    :cond_23
    const v13, 0x69616d66

    if-ne v1, v13, :cond_24

    const-string v1, "audio/iamf"

    move/from16 v35, v13

    move-object v13, v1

    move/from16 v1, v35

    goto :goto_d

    :cond_24
    const/4 v13, 0x0

    goto :goto_d

    :cond_25
    :goto_b
    const-string v13, "audio/mpeg"

    goto :goto_d

    :cond_26
    :goto_c
    const-string v13, "audio/vnd.dts.hd"

    :goto_d
    move/from16 v24, v11

    const/16 p9, 0x0

    const/4 v11, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    :goto_e
    sub-int v15, v8, v2

    if-ge v15, v3, :cond_56

    .line 30
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v15

    if-lez v15, :cond_27

    const/4 v2, 0x1

    goto :goto_f

    :cond_27
    const/4 v2, 0x0

    .line 32
    :goto_f
    const-string v3, "childAtomSize must be positive"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzage;->zza(ZLjava/lang/String;)V

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v2

    move/from16 v28, v10

    const v10, 0x6d686143

    if-ne v2, v10, :cond_2a

    const/16 v10, 0x8

    add-int/lit8 v2, v8, 0x8

    .line 34
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v3

    .line 37
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 38
    invoke-static {v13, v14}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_28

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v10, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v10, v2

    const-string v3, "mhm1.%02X"

    invoke-static {v3, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v29, v14

    goto :goto_10

    :cond_28
    const/4 v2, 0x0

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v29, v14

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    aput-object v3, v14, v2

    const-string v3, "mha1.%02X"

    invoke-static {v3, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 41
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    move-result v10

    new-array v14, v10, [B

    .line 42
    invoke-virtual {v0, v14, v2, v10}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    if-nez v11, :cond_29

    .line 43
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzgwt;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object v11

    :goto_11
    move/from16 v32, v12

    move/from16 v17, v15

    move/from16 v10, v28

    const/16 v19, 0x3

    const/16 v21, 0x4

    move v15, v2

    move-object/from16 v35, v7

    move-object v7, v3

    move-object/from16 v3, v35

    goto/16 :goto_2b

    .line 44
    :cond_29
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    invoke-static {v14, v10}, Lcom/google/android/gms/internal/ads/zzgwt;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object v11

    goto :goto_11

    :cond_2a
    move v10, v2

    move-object/from16 v29, v14

    const/4 v2, 0x0

    const v14, 0x6d686150

    if-ne v10, v14, :cond_2d

    const/16 v14, 0x8

    add-int/lit8 v3, v8, 0x8

    .line 45
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v3

    if-lez v3, :cond_2c

    new-array v10, v3, [B

    .line 47
    invoke-virtual {v0, v10, v2, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    if-nez v11, :cond_2b

    .line 48
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzgwt;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object v11

    move-object v3, v7

    move/from16 v32, v12

    move/from16 v17, v15

    move/from16 v10, v28

    const/16 v19, 0x3

    const/16 v21, 0x4

    move-object/from16 v7, p9

    move v15, v2

    goto/16 :goto_2b

    .line 49
    :cond_2b
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v3, v10}, Lcom/google/android/gms/internal/ads/zzgwt;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object v11

    :goto_12
    move-object v3, v7

    move/from16 v32, v12

    move/from16 v17, v15

    move/from16 v10, v28

    :goto_13
    const/4 v15, 0x0

    const/16 v19, 0x3

    const/16 v21, 0x4

    :goto_14
    move-object/from16 v7, p9

    goto/16 :goto_2b

    :cond_2c
    move-object v3, v7

    move/from16 v32, v12

    move/from16 v17, v15

    move/from16 v10, v28

    const/16 v19, 0x3

    const/16 v21, 0x4

    move v15, v2

    goto :goto_14

    :cond_2d
    const v2, 0x65736473

    if-eq v10, v2, :cond_4f

    if-eqz p6, :cond_32

    const v14, 0x77617665

    if-ne v10, v14, :cond_32

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    move-result v10

    if-lt v10, v8, :cond_2e

    const/4 v2, 0x0

    const/4 v14, 0x1

    goto :goto_15

    :cond_2e
    const/4 v2, 0x0

    const/4 v14, 0x0

    .line 50
    :goto_15
    invoke-static {v14, v2}, Lcom/google/android/gms/internal/ads/zzage;->zza(ZLjava/lang/String;)V

    :goto_16
    sub-int v2, v10, v8

    if-ge v2, v15, :cond_31

    .line 51
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v2

    if-lez v2, :cond_2f

    const/4 v14, 0x1

    goto :goto_17

    :cond_2f
    const/4 v14, 0x0

    .line 53
    :goto_17
    invoke-static {v14, v3}, Lcom/google/android/gms/internal/ads/zzage;->zza(ZLjava/lang/String;)V

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v14

    move-object/from16 v30, v3

    const v3, 0x65736473

    if-eq v14, v3, :cond_30

    add-int/2addr v10, v2

    move-object/from16 v3, v30

    goto :goto_16

    :cond_30
    move-object v3, v7

    move v2, v10

    move/from16 v32, v12

    move/from16 v17, v15

    move/from16 v10, v28

    :goto_18
    const/4 v7, -0x1

    const/16 v19, 0x3

    const/16 v21, 0x4

    goto/16 :goto_25

    :cond_31
    move-object v3, v7

    move/from16 v32, v12

    move/from16 v17, v15

    move/from16 v10, v28

    const/4 v2, -0x1

    goto :goto_18

    :cond_32
    const v2, 0x62747274

    if-ne v10, v2, :cond_33

    .line 55
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/zzalo;->zzr(Lcom/google/android/gms/internal/ads/zzeu;I)Lcom/google/android/gms/internal/ads/zzald;

    move-result-object v27

    goto :goto_12

    :cond_33
    const v2, 0x64616333

    if-ne v10, v2, :cond_34

    const/16 v2, 0x8

    add-int/lit8 v3, v8, 0x8

    .line 56
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 57
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzafa;->zza(Lcom/google/android/gms/internal/ads/zzeu;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v3

    iput-object v3, v7, Lcom/google/android/gms/internal/ads/zzalk;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    :goto_19
    move-object v3, v7

    move/from16 v32, v12

    move/from16 v17, v15

    move/from16 v10, v28

    goto/16 :goto_13

    :cond_34
    const/16 v2, 0x8

    const v3, 0x64656333

    if-ne v10, v3, :cond_35

    add-int/lit8 v3, v8, 0x8

    .line 58
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 59
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzafa;->zzb(Lcom/google/android/gms/internal/ads/zzeu;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v3

    iput-object v3, v7, Lcom/google/android/gms/internal/ads/zzalk;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    goto :goto_19

    :cond_35
    const v3, 0x64616334

    if-ne v10, v3, :cond_36

    add-int/lit8 v3, v8, 0x8

    .line 60
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 61
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzafd;->zza(Lcom/google/android/gms/internal/ads/zzeu;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v2

    iput-object v2, v7, Lcom/google/android/gms/internal/ads/zzalk;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    goto :goto_19

    :cond_36
    const v2, 0x646d6c70

    if-ne v10, v2, :cond_38

    if-lez v12, :cond_37

    move-object v3, v7

    move v10, v12

    move/from16 v32, v10

    move/from16 v17, v15

    const/4 v9, 0x2

    goto/16 :goto_13

    .line 62
    :cond_37
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x31

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_38
    const/4 v2, 0x0

    const v3, 0x64647473

    if-eq v10, v3, :cond_39

    const v3, 0x75647473

    if-ne v10, v3, :cond_3a

    :cond_39
    move/from16 v32, v12

    move/from16 v17, v15

    const/16 v19, 0x3

    const/16 v21, 0x4

    goto/16 :goto_24

    :cond_3a
    const v3, 0x644f7073

    if-ne v10, v3, :cond_3b

    const/16 v3, 0x8

    add-int/lit8 v10, v8, 0x8

    add-int/lit8 v11, v15, -0x8

    .line 63
    sget-object v14, Lcom/google/android/gms/internal/ads/zzalo;->zzb:[B

    .line 64
    array-length v2, v14

    add-int v3, v2, v11

    invoke-static {v14, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    .line 65
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 66
    invoke-virtual {v0, v3, v2, v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    .line 67
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgx;->zza([B)Ljava/util/List;

    move-result-object v11

    goto/16 :goto_12

    :cond_3b
    const v2, 0x64664c61

    if-ne v10, v2, :cond_3c

    add-int/lit8 v2, v8, 0xc

    add-int/lit8 v3, v15, -0xc

    add-int/lit8 v10, v15, -0x8

    .line 68
    new-array v10, v10, [B

    const/16 v11, 0x66

    const/4 v14, 0x0

    .line 69
    aput-byte v11, v10, v14

    const/16 v11, 0x4c

    const/4 v14, 0x1

    .line 70
    aput-byte v11, v10, v14

    const/16 v11, 0x61

    const/4 v14, 0x2

    .line 71
    aput-byte v11, v10, v14

    const/16 v11, 0x43

    const/4 v14, 0x3

    .line 72
    aput-byte v11, v10, v14

    .line 73
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    const/4 v2, 0x4

    .line 74
    invoke-virtual {v0, v10, v2, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    .line 75
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzgwt;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object v11

    goto/16 :goto_12

    :cond_3c
    const v2, 0x616c6163

    if-ne v10, v2, :cond_3e

    add-int/lit8 v3, v8, 0xc

    add-int/lit8 v9, v15, -0xc

    .line 76
    new-array v10, v9, [B

    .line 77
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    const/4 v3, 0x0

    .line 78
    invoke-virtual {v0, v10, v3, v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    .line 79
    sget v3, Lcom/google/android/gms/internal/ads/zzdr;->zza:I

    new-instance v3, Lcom/google/android/gms/internal/ads/zzeu;

    .line 80
    invoke-direct {v3, v10}, Lcom/google/android/gms/internal/ads/zzeu;-><init>([B)V

    const/4 v9, 0x5

    .line 81
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 82
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v9

    const/16 v11, 0x9

    .line 83
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 84
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v11

    const/16 v14, 0x14

    .line 85
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 86
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    move-result v3

    filled-new-array {v3, v11, v9}, [I

    move-result-object v3

    const/4 v11, 0x0

    aget v14, v3, v11

    const/4 v11, 0x1

    aget v3, v3, v11

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 87
    invoke-static {v9, v11}, Lcom/google/android/gms/internal/ads/zzfm;->zzC(ILjava/nio/ByteOrder;)I

    move-result v9

    if-nez v9, :cond_3d

    const/4 v9, -0x1

    .line 88
    :cond_3d
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzgwt;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object v11

    move/from16 v24, v9

    move/from16 v32, v12

    move v10, v14

    move/from16 v17, v15

    const/4 v15, 0x0

    const/16 v19, 0x3

    const/16 v21, 0x4

    move v9, v3

    move-object v3, v7

    goto/16 :goto_14

    :cond_3e
    const v3, 0x69616362

    if-ne v10, v3, :cond_47

    const/16 v3, 0x9

    add-int/lit8 v10, v8, 0x9

    .line 89
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzP()J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzhaq;->zza(J)I

    move-result v10

    .line 91
    new-array v11, v10, [B

    const/4 v14, 0x0

    .line 92
    invoke-virtual {v0, v11, v14, v10}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    .line 93
    sget v10, Lcom/google/android/gms/internal/ads/zzdr;->zza:I

    new-instance v10, Lcom/google/android/gms/internal/ads/zzeu;

    .line 94
    invoke-direct {v10, v11}, Lcom/google/android/gms/internal/ads/zzeu;-><init>([B)V

    const/4 v2, 0x0

    const/4 v14, 0x0

    .line 95
    :goto_1a
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    move-result v17

    if-lez v17, :cond_3f

    if-eqz v14, :cond_40

    if-nez v2, :cond_3f

    goto :goto_1b

    :cond_3f
    move/from16 v32, v12

    move/from16 v17, v15

    const/16 v19, 0x3

    const/16 v21, 0x4

    goto/16 :goto_1e

    .line 96
    :cond_40
    :goto_1b
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v17

    const/16 v19, 0x3

    shr-int/lit8 v3, v17, 0x3

    const/16 v20, 0x2

    and-int/lit8 v30, v17, 0x2

    const/16 v23, 0x1

    and-int/lit8 v17, v17, 0x1

    .line 97
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzeu;->zzP()J

    move-result-wide v31

    invoke-static/range {v31 .. v32}, Lcom/google/android/gms/internal/ads/zzhaq;->zza(J)I

    move-result v31

    move/from16 v32, v12

    const/4 v12, 0x4

    if-le v3, v12, :cond_41

    const/16 v12, 0x18

    if-ge v3, v12, :cond_41

    if-eqz v30, :cond_41

    .line 98
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzeu;->zzQ()V

    .line 99
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzeu;->zzQ()V

    :cond_41
    if-eqz v17, :cond_42

    .line 100
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzeu;->zzP()J

    move-result-wide v33

    invoke-static/range {v33 .. v34}, Lcom/google/android/gms/internal/ads/zzhaq;->zza(J)I

    move-result v12

    .line 101
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    :cond_42
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    move-result v12

    add-int v12, v12, v31

    move/from16 v17, v15

    const/16 v15, 0x1f

    if-ne v3, v15, :cond_44

    const/4 v15, 0x4

    .line 102
    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 103
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v3

    .line 104
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v14

    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x2

    new-array v7, v15, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v3, v7, v15

    const/4 v3, 0x1

    aput-object v14, v7, v3

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v14, "iamf.%03X.%03X"

    .line 106
    invoke-static {v3, v14, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    :cond_43
    const/16 v21, 0x4

    goto :goto_1d

    :cond_44
    if-nez v3, :cond_43

    .line 107
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzeu;->zzQ()V

    .line 108
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v3, 0x4

    invoke-virtual {v10, v3, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mp4a"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_43

    .line 109
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzeu;->zzQ()V

    const/4 v3, 0x2

    .line 110
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzet;

    .line 111
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzet;-><init>()V

    .line 112
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/zzet;->zza(Lcom/google/android/gms/internal/ads/zzeu;)V

    const/4 v15, 0x5

    .line 113
    invoke-virtual {v7, v15}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    move-result v3

    const/16 v15, 0x1f

    if-ne v3, v15, :cond_45

    const/4 v15, 0x6

    .line 114
    invoke-virtual {v7, v15}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x20

    goto :goto_1c

    :cond_45
    const/4 v15, 0x6

    :goto_1c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v21, 0x4

    add-int/lit8 v7, v7, 0x4

    .line 115
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    new-instance v15, Ljava/lang/StringBuilder;

    add-int v7, v7, v22

    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".40."

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 116
    :goto_1d
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    move-object/from16 v7, p8

    move/from16 v15, v17

    move/from16 v12, v32

    const/16 v3, 0x9

    goto/16 :goto_1a

    :goto_1e
    if-eqz v14, :cond_46

    if-eqz v2, :cond_46

    .line 117
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v7, 0x1

    add-int/2addr v3, v7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/2addr v3, v7

    .line 118
    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    goto :goto_1f

    :cond_46
    const/4 v15, 0x0

    .line 119
    :goto_1f
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzgwt;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object v11

    move-object/from16 v3, p8

    move-object v7, v15

    :goto_20
    move/from16 v10, v28

    const/4 v15, 0x0

    goto/16 :goto_2b

    :cond_47
    move/from16 v32, v12

    move/from16 v17, v15

    const/16 v19, 0x3

    const/16 v21, 0x4

    const v2, 0x70636d43

    if-ne v10, v2, :cond_4d

    add-int/lit8 v2, v8, 0xc

    .line 120
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v2

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_48

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_21

    .line 122
    :cond_48
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 123
    :goto_21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v3

    const v7, 0x6970636d

    if-ne v1, v7, :cond_49

    .line 124
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzfm;->zzC(ILjava/nio/ByteOrder;)I

    move-result v2

    goto :goto_22

    :cond_49
    const v7, 0x6670636d

    if-ne v1, v7, :cond_4a

    .line 125
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzfm;->zzD(ILjava/nio/ByteOrder;)I

    move-result v2

    goto :goto_22

    :cond_4a
    move/from16 v2, v24

    :goto_22
    if-nez v2, :cond_4b

    const/4 v2, -0x1

    :cond_4b
    const/4 v3, -0x1

    if-eq v2, v3, :cond_4c

    move-object/from16 v3, p8

    move-object/from16 v7, p9

    move/from16 v24, v2

    move-object/from16 v13, v26

    goto :goto_20

    :cond_4c
    move-object/from16 v3, p8

    move-object/from16 v7, p9

    move/from16 v24, v2

    goto :goto_20

    :cond_4d
    move-object/from16 v3, p8

    move/from16 v10, v28

    :cond_4e
    :goto_23
    const/4 v15, 0x0

    goto/16 :goto_14

    .line 126
    :goto_24
    new-instance v2, Lcom/google/android/gms/internal/ads/zzt;

    .line 127
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 128
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 129
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 130
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzt;->zzG(I)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v10, v28

    .line 131
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzt;->zzI(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 132
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzs(Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzt;

    .line 133
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 134
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzt;->zzP()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v2

    move-object/from16 v3, p8

    iput-object v2, v3, Lcom/google/android/gms/internal/ads/zzalk;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    goto :goto_23

    :cond_4f
    move-object v3, v7

    move/from16 v32, v12

    move/from16 v17, v15

    move/from16 v10, v28

    const/16 v19, 0x3

    const/16 v21, 0x4

    move v2, v8

    const/4 v7, -0x1

    :goto_25
    if-eq v2, v7, :cond_4e

    .line 135
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzalo;->zzq(Lcom/google/android/gms/internal/ads/zzeu;I)Lcom/google/android/gms/internal/ads/zzalf;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/ads/zzalf;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/ads/zzalf;->zzb()[B

    move-result-object v12

    if-eqz v12, :cond_55

    const-string v11, "audio/vorbis"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_53

    .line 136
    sget v11, Lcom/google/android/gms/internal/ads/zzaho;->zza:I

    new-instance v11, Lcom/google/android/gms/internal/ads/zzeu;

    .line 137
    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/ads/zzeu;-><init>([B)V

    const/4 v13, 0x1

    .line 138
    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    const/4 v14, 0x0

    .line 139
    :goto_26
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    move-result v15

    if-lez v15, :cond_50

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzn()I

    move-result v15

    const/16 v7, 0xff

    if-ne v15, v7, :cond_51

    .line 140
    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    add-int/2addr v14, v7

    const/4 v7, -0x1

    const/4 v13, 0x1

    goto :goto_26

    :cond_50
    const/16 v7, 0xff

    .line 141
    :cond_51
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v13

    add-int/2addr v14, v13

    const/4 v13, 0x0

    .line 142
    :goto_27
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    move-result v15

    if-lez v15, :cond_52

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzn()I

    move-result v15

    if-ne v15, v7, :cond_52

    const/4 v15, 0x1

    .line 143
    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    add-int/2addr v13, v7

    goto :goto_27

    :cond_52
    const/4 v15, 0x1

    .line 144
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v16

    add-int v13, v13, v16

    .line 145
    new-array v7, v14, [B

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    move-result v11

    const/4 v15, 0x0

    .line 146
    invoke-static {v12, v11, v7, v15, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v11, v14

    array-length v14, v12

    add-int/2addr v11, v13

    sub-int/2addr v14, v11

    .line 147
    new-array v13, v14, [B

    .line 148
    invoke-static {v12, v11, v13, v15, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    invoke-static {v7, v13}, Lcom/google/android/gms/internal/ads/zzgwt;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object v11

    :goto_28
    move-object/from16 v7, p9

    :goto_29
    move-object v13, v2

    goto :goto_2b

    :cond_53
    const/4 v15, 0x0

    const-string v7, "audio/mp4a-latm"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_54

    .line 150
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzaey;->zza([B)Lcom/google/android/gms/internal/ads/zzaex;

    move-result-object v7

    iget v10, v7, Lcom/google/android/gms/internal/ads/zzaex;->zza:I

    iget v9, v7, Lcom/google/android/gms/internal/ads/zzaex;->zzb:I

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzaex;->zzc:Ljava/lang/String;

    goto :goto_2a

    :cond_54
    move-object/from16 v7, p9

    .line 151
    :goto_2a
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzgwt;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object v11

    goto :goto_29

    :cond_55
    const/4 v15, 0x0

    goto :goto_28

    :goto_2b
    add-int v8, v8, v17

    move/from16 v2, p2

    move-object/from16 p9, v7

    move-object/from16 v14, v29

    move/from16 v12, v32

    move-object v7, v3

    move/from16 v3, p3

    goto/16 :goto_e

    :cond_56
    move-object v3, v7

    .line 152
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzalk;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    if-nez v0, :cond_59

    if-eqz v13, :cond_59

    new-instance v0, Lcom/google/android/gms/internal/ads/zzt;

    .line 153
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 154
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 155
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    move-object/from16 v7, p9

    .line 156
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 157
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzt;->zzG(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 158
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzt;->zzI(I)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v1, v24

    .line 159
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzJ(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 160
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzt;->zzr(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    .line 161
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzs(Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzt;

    .line 162
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    if-eqz v25, :cond_57

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/ads/zzalf;->zzc()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhaq;->zzb(J)I

    move-result v1

    .line 163
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzi(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/ads/zzalf;->zzd()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhaq;->zzb(J)I

    move-result v1

    .line 164
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzj(I)Lcom/google/android/gms/internal/ads/zzt;

    goto :goto_2c

    :cond_57
    if-eqz v27, :cond_58

    .line 165
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/ads/zzald;->zza()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhaq;->zzb(J)I

    move-result v1

    .line 166
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzi(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/ads/zzald;->zzb()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhaq;->zzb(J)I

    move-result v1

    .line 167
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzj(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 168
    :cond_58
    :goto_2c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzP()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/ads/zzalk;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    :cond_59
    return-void
.end method

.method private static zzq(Lcom/google/android/gms/internal/ads/zzeu;I)Lcom/google/android/gms/internal/ads/zzalf;
    .locals 11

    .line 1
    add-int/lit8 p1, p1, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzalo;->zzt(Lcom/google/android/gms/internal/ads/zzeu;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzalo;->zzt(Lcom/google/android/gms/internal/ads/zzeu;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzas;->zze(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzalo;->zzt(Lcom/google/android/gms/internal/ads/zzeu;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    new-array v5, p1, [B

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-virtual {p0, v5, v6, p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    .line 108
    .line 109
    .line 110
    const-wide/16 p0, 0x0

    .line 111
    .line 112
    cmp-long v6, v3, p0

    .line 113
    .line 114
    const-wide/16 v7, -0x1

    .line 115
    .line 116
    if-gtz v6, :cond_4

    .line 117
    .line 118
    move-wide v9, v7

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    move-wide v9, v3

    .line 121
    :goto_0
    cmp-long p0, v0, p0

    .line 122
    .line 123
    if-lez p0, :cond_5

    .line 124
    .line 125
    move-wide v6, v0

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    move-wide v6, v7

    .line 128
    :goto_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzalf;

    .line 129
    .line 130
    move-object v1, p0

    .line 131
    move-object v3, v5

    .line 132
    move-wide v4, v9

    .line 133
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzalf;-><init>(Ljava/lang/String;[BJJ)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_6
    :goto_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzalf;

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    const-wide/16 v6, -0x1

    .line 141
    .line 142
    move-object v1, p0

    .line 143
    move-wide v4, v6

    .line 144
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzalf;-><init>(Ljava/lang/String;[BJJ)V

    .line 145
    .line 146
    .line 147
    return-object p0
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
.end method

.method private static zzr(Lcom/google/android/gms/internal/ads/zzeu;I)Lcom/google/android/gms/internal/ads/zzald;
    .locals 3

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    new-instance v2, Lcom/google/android/gms/internal/ads/zzald;

    .line 19
    .line 20
    invoke-direct {v2, p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzald;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    return-object v2
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
.end method

.method private static zzs(Lcom/google/android/gms/internal/ads/zzeu;II)Landroid/util/Pair;
    .locals 17
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    sub-int v2, v1, p1

    .line 8
    .line 9
    move/from16 v4, p2

    .line 10
    .line 11
    if-ge v2, v4, :cond_11

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    move v7, v5

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v7, v6

    .line 27
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 28
    .line 29
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzage;->zza(ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const v8, 0x73696e66

    .line 37
    .line 38
    .line 39
    if-ne v7, v8, :cond_10

    .line 40
    .line 41
    add-int/lit8 v7, v1, 0x8

    .line 42
    .line 43
    const/4 v8, -0x1

    .line 44
    move v10, v6

    .line 45
    move v9, v8

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    :goto_2
    sub-int v12, v7, v1

    .line 49
    .line 50
    const/4 v13, 0x4

    .line 51
    if-ge v12, v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    const v3, 0x66726d61

    .line 65
    .line 66
    .line 67
    if-ne v14, v3, :cond_1

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    const v3, 0x7363686d

    .line 79
    .line 80
    .line 81
    if-ne v14, v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 84
    .line 85
    .line 86
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {v0, v13, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    const v3, 0x73636869

    .line 94
    .line 95
    .line 96
    if-ne v14, v3, :cond_3

    .line 97
    .line 98
    move v9, v7

    .line 99
    move v10, v12

    .line 100
    :cond_3
    :goto_3
    add-int/2addr v7, v12

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const-string v3, "cenc"

    .line 103
    .line 104
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_6

    .line 109
    .line 110
    const-string v3, "cbc1"

    .line 111
    .line 112
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_6

    .line 117
    .line 118
    const-string v3, "cens"

    .line 119
    .line 120
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_6

    .line 125
    .line 126
    const-string v3, "cbcs"

    .line 127
    .line 128
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    const/4 v3, 0x0

    .line 136
    goto/16 :goto_d

    .line 137
    .line 138
    :cond_6
    :goto_4
    if-eqz v15, :cond_7

    .line 139
    .line 140
    move v3, v5

    .line 141
    goto :goto_5

    .line 142
    :cond_7
    move v3, v6

    .line 143
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 144
    .line 145
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzage;->zza(ZLjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    if-eq v9, v8, :cond_8

    .line 149
    .line 150
    move v3, v5

    .line 151
    goto :goto_6

    .line 152
    :cond_8
    move v3, v6

    .line 153
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 154
    .line 155
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzage;->zza(ZLjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v3, v9, 0x8

    .line 159
    .line 160
    :goto_7
    sub-int v7, v3, v9

    .line 161
    .line 162
    if-ge v7, v10, :cond_d

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    const v12, 0x74656e63

    .line 176
    .line 177
    .line 178
    if-ne v8, v12, :cond_c

    .line 179
    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzalo;->zza(I)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 189
    .line 190
    .line 191
    if-nez v3, :cond_9

    .line 192
    .line 193
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 194
    .line 195
    .line 196
    move v3, v6

    .line 197
    move v14, v3

    .line 198
    goto :goto_8

    .line 199
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    and-int/lit16 v7, v3, 0xf0

    .line 204
    .line 205
    shr-int/2addr v7, v13

    .line 206
    and-int/lit8 v3, v3, 0xf

    .line 207
    .line 208
    move v14, v7

    .line 209
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-ne v7, v5, :cond_a

    .line 214
    .line 215
    move v10, v5

    .line 216
    goto :goto_9

    .line 217
    :cond_a
    move v10, v6

    .line 218
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    const/16 v7, 0x10

    .line 223
    .line 224
    new-array v13, v7, [B

    .line 225
    .line 226
    invoke-virtual {v0, v13, v6, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    .line 227
    .line 228
    .line 229
    if-eqz v10, :cond_b

    .line 230
    .line 231
    if-nez v12, :cond_b

    .line 232
    .line 233
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    new-array v8, v7, [B

    .line 238
    .line 239
    invoke-virtual {v0, v8, v6, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v16, v8

    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_b
    const/16 v16, 0x0

    .line 246
    .line 247
    :goto_a
    new-instance v7, Lcom/google/android/gms/internal/ads/zzamq;

    .line 248
    .line 249
    move-object v9, v7

    .line 250
    move-object v8, v15

    .line 251
    move v15, v3

    .line 252
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/zzamq;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 253
    .line 254
    .line 255
    move-object v3, v7

    .line 256
    goto :goto_b

    .line 257
    :cond_c
    move-object v8, v15

    .line 258
    add-int/2addr v3, v7

    .line 259
    goto :goto_7

    .line 260
    :cond_d
    move-object v8, v15

    .line 261
    const/4 v3, 0x0

    .line 262
    :goto_b
    if-eqz v3, :cond_e

    .line 263
    .line 264
    goto :goto_c

    .line 265
    :cond_e
    move v5, v6

    .line 266
    :goto_c
    const-string v6, "tenc atom is mandatory"

    .line 267
    .line 268
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzage;->zza(ZLjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    sget-object v5, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    :goto_d
    if-nez v3, :cond_f

    .line 278
    .line 279
    goto :goto_e

    .line 280
    :cond_f
    return-object v3

    .line 281
    :cond_10
    :goto_e
    add-int/2addr v1, v2

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_11
    const/4 v1, 0x0

    .line 285
    return-object v1
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
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
.end method

.method private static zzt(Lcom/google/android/gms/internal/ads/zzeu;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
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
.end method
