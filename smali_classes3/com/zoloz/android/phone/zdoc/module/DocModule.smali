.class public Lcom/zoloz/android/phone/zdoc/module/DocModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private algorithm:Lcom/zoloz/android/phone/zdoc/module/AlgorithmModule;

.field private coll:Lcom/zoloz/android/phone/zdoc/module/CollModule;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zoloz/android/phone/zdoc/module/CollModule;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/zoloz/android/phone/zdoc/module/CollModule;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zoloz/android/phone/zdoc/module/DocModule;->coll:Lcom/zoloz/android/phone/zdoc/module/CollModule;

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
.end method


# virtual methods
.method public getAlgorithm()Lcom/zoloz/android/phone/zdoc/module/AlgorithmModule;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/module/DocModule;->algorithm:Lcom/zoloz/android/phone/zdoc/module/AlgorithmModule;

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

.method public getColl()Lcom/zoloz/android/phone/zdoc/module/CollModule;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/module/DocModule;->coll:Lcom/zoloz/android/phone/zdoc/module/CollModule;

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

.method public setAlgorithm(Lcom/zoloz/android/phone/zdoc/module/AlgorithmModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zoloz/android/phone/zdoc/module/DocModule;->algorithm:Lcom/zoloz/android/phone/zdoc/module/AlgorithmModule;

    .line 2
    .line 3
    return-void
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setColl(Lcom/zoloz/android/phone/zdoc/module/CollModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zoloz/android/phone/zdoc/module/DocModule;->coll:Lcom/zoloz/android/phone/zdoc/module/CollModule;

    .line 2
    .line 3
    return-void
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
