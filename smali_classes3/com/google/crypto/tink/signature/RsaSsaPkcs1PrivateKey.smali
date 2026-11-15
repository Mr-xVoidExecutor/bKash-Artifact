.class public final Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;
.super Lcom/google/crypto/tink/signature/SignaturePrivateKey;
.source "SourceFile"


# annotations
.annotation build Lcom/google/crypto/tink/annotations/Alpha;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey$Builder;
    }
.end annotation


# instance fields
.field private final d:Lcom/google/crypto/tink/util/SecretBigInteger;

.field private final dP:Lcom/google/crypto/tink/util/SecretBigInteger;

.field private final dQ:Lcom/google/crypto/tink/util/SecretBigInteger;

.field private final p:Lcom/google/crypto/tink/util/SecretBigInteger;

.field private final publicKey:Lcom/google/crypto/tink/signature/RsaSsaPkcs1PublicKey;

.field private final q:Lcom/google/crypto/tink/util/SecretBigInteger;

.field private final qInv:Lcom/google/crypto/tink/util/SecretBigInteger;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/signature/RsaSsaPkcs1PublicKey;Lcom/google/crypto/tink/util/SecretBigInteger;Lcom/google/crypto/tink/util/SecretBigInteger;Lcom/google/crypto/tink/util/SecretBigInteger;Lcom/google/crypto/tink/util/SecretBigInteger;Lcom/google/crypto/tink/util/SecretBigInteger;Lcom/google/crypto/tink/util/SecretBigInteger;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/crypto/tink/signature/SignaturePrivateKey;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;->publicKey:Lcom/google/crypto/tink/signature/RsaSsaPkcs1PublicKey;

    .line 4
    iput-object p2, p0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;->p:Lcom/google/crypto/tink/util/SecretBigInteger;

    .line 5
    iput-object p3, p0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;->q:Lcom/google/crypto/tink/util/SecretBigInteger;

    .line 6
    iput-object p4, p0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;->d:Lcom/google/crypto/tink/util/SecretBigInteger;

    .line 7
    iput-object p5, p0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;->dP:Lcom/google/crypto/tink/util/SecretBigInteger;

    .line 8
    iput-object p6, p0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;->dQ:Lcom/google/crypto/tink/util/SecretBigInteger;

    .line 9
    iput-object p7, p0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;->qInv:Lcom/google/crypto/tink/util/SecretBigInteger;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/signature/RsaSsaPkcs1PublicKey;Lcom/google/crypto/tink/util/SecretBigInteger;Lcom/google/crypto/tink/util/SecretBigInteger;Lcom/google/crypto/tink/util/SecretBigInteger;Lcom/google/crypto/tink/util/SecretBigInteger;Lcom/google/crypto/tink/util/SecretBigInteger;Lcom/google/crypto/tink/util/SecretBigInteger;Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;-><init>(Lcom/google/crypto/tink/signature/RsaSsaPkcs1PublicKey;Lcom/google/crypto/tink/util/SecretBigInteger;Lcom/google/crypto/tink/util/SecretBigInteger;Lcom/google/crypto/tink/util/SecretBigInteger;Lcom/google/crypto/tink/util/SecretBigInteger;Lcom/google/crypto/tink/util/SecretBigInteger;Lcom/google/crypto/tink/util/SecretBigInteger;)V

    return-void
.end method

.method public static builder()Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey$Builder;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/RestrictedApi;
        allowedOnPath = ".*Test\\.java"
        allowlistAnnotations = {
            Lcom/google/crypto/tink/AccessesPartialKey;
        }
        explanation = "Accessing parts of keys can produce unexpected incompatibilities, annotate the function with @AccessesPartialKey"
        link = "https://developers.google.com/tink/design/access_control#accessing_partial_keys"
    .end annotation

    .line 1
    new-instance v0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey$Builder;-><init>(Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
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


# virtual methods
.method public equalsKey(Lcom/google/crypto/tink/Key;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;->publicKey:Lcom/google/crypto/tink/signature/RsaSsaPkcs1PublicKey;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;->publicKey:Lcom/google/crypto/tink/signature/RsaSsaPkcs1PublicKey;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PublicKey;->equalsKey(Lcom/google/crypto/tink/Key;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;->p:Lcom/google/crypto/tink/util/SecretBigInteger;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;->p:Lcom/google/crypto/tink/util/SecretBigInteger;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/util/SecretBigInteger;->equalsSecretBigInteger(Lcom/google/crypto/tink/util/SecretBigInteger;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;->q:Lcom/google/crypto/tink/util/SecretBigInteger;

    .line 30
    .line 31
    iget-object v2, p1, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;->q:Lcom/google/crypto/tink/util/SecretBigInteger;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/util/SecretBigInteger;->equalsSecretBigInteger(Lcom/google/crypto/tink/util/SecretBigInteger;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;->d:Lcom/google/crypto/tink/util/SecretBigInteger;

    .line 40
    .line 41
    iget-object v2, p1, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;->d:Lcom/google/crypto/tink/util/SecretBigInteger;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/util/SecretBigInteger;->equalsSecretBigInteger(Lcom/google/crypto/tink/util/SecretBigInteger;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;->dP:Lcom/google/crypto/tink/util/SecretBigInteger;

    .line 50
    .line 51
    iget-object v2, p1, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;->dP:Lcom/google/crypto/tink/util/SecretBigInteger;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/util/SecretBigInteger;->equalsSecretBigInteger(Lcom/google/crypto/tink/util/SecretBigInteger;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;->dQ:Lcom/google/crypto/tink/util/SecretBigInteger;

    .line 60
    .line 61
    iget-object v2, p1, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;->dQ:Lcom/google/crypto/tink/util/SecretBigInteger;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/util/SecretBigInteger;->equalsSecretBigInteger(Lcom/google/crypto/tink/util/SecretBigInteger;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;->qInv:Lcom/google/crypto/tink/util/SecretBigInteger;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;->qInv:Lcom/google/crypto/tink/util/SecretBigInteger;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/util/SecretBigInteger;->equalsSecretBigInteger(Lcom/google/crypto/tink/util/SecretBigInteger;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    :cond_1
    return v1
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public getCrtCoefficient()Lcom/google/crypto/tink/util/SecretBigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;->qInv:Lcom/google/crypto/tink/util/SecretBigInteger;

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

.method public bridge synthetic getParameters()Lcom/google/crypto/tink/Parameters;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;->getParameters()Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters;

    move-result-object v0

    return-object v0
.end method

.method public getParameters()Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;->publicKey:Lcom/google/crypto/tink/signature/RsaSsaPkcs1PublicKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PublicKey;->getParameters()Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getParameters()Lcom/google/crypto/tink/signature/SignatureParameters;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;->getParameters()Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters;

    move-result-object v0

    return-object v0
.end method

.method public getPrimeExponentP()Lcom/google/crypto/tink/util/SecretBigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;->dP:Lcom/google/crypto/tink/util/SecretBigInteger;

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

.method public getPrimeExponentQ()Lcom/google/crypto/tink/util/SecretBigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;->dQ:Lcom/google/crypto/tink/util/SecretBigInteger;

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

.method public getPrimeP()Lcom/google/crypto/tink/util/SecretBigInteger;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/RestrictedApi;
        allowedOnPath = ".*Test\\.java"
        allowlistAnnotations = {
            Lcom/google/crypto/tink/AccessesPartialKey;
        }
        explanation = "Accessing parts of keys can produce unexpected incompatibilities, annotate the function with @AccessesPartialKey"
        link = "https://developers.google.com/tink/design/access_control#accessing_partial_keys"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;->p:Lcom/google/crypto/tink/util/SecretBigInteger;

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

.method public getPrimeQ()Lcom/google/crypto/tink/util/SecretBigInteger;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/RestrictedApi;
        allowedOnPath = ".*Test\\.java"
        allowlistAnnotations = {
            Lcom/google/crypto/tink/AccessesPartialKey;
        }
        explanation = "Accessing parts of keys can produce unexpected incompatibilities, annotate the function with @AccessesPartialKey"
        link = "https://developers.google.com/tink/design/access_control#accessing_partial_keys"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;->q:Lcom/google/crypto/tink/util/SecretBigInteger;

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

.method public getPrivateExponent()Lcom/google/crypto/tink/util/SecretBigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;->d:Lcom/google/crypto/tink/util/SecretBigInteger;

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

.method public bridge synthetic getPublicKey()Lcom/google/crypto/tink/Key;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;->getPublicKey()Lcom/google/crypto/tink/signature/RsaSsaPkcs1PublicKey;

    move-result-object v0

    return-object v0
.end method

.method public getPublicKey()Lcom/google/crypto/tink/signature/RsaSsaPkcs1PublicKey;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;->publicKey:Lcom/google/crypto/tink/signature/RsaSsaPkcs1PublicKey;

    return-object v0
.end method

.method public bridge synthetic getPublicKey()Lcom/google/crypto/tink/signature/SignaturePublicKey;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;->getPublicKey()Lcom/google/crypto/tink/signature/RsaSsaPkcs1PublicKey;

    move-result-object v0

    return-object v0
.end method
