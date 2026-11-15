.class public Lcom/alibaba/ariver/resource/parser/ParseFailedException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field public static final CERT_PATH_NOT_EXIST:I = 0x4

.field public static final EMPTY_RES:I = 0x8

.field public static final FILE_ACCESS_FAILED:I = 0xa

.field public static final INVALID_PARAM:I = 0x1

.field public static final INVALID_PUBLIC_KEY:I = 0xb

.field public static final INVALID_SIGNATURE:I = 0xc

.field public static final NIO_MAPPING_FAILED:I = 0xe

.field public static final OFFLINE_PATH_NOT_EXIST:I = 0x2

.field public static final SIGNATURE_MISMATCH:I = 0x9

.field public static final TAR_PATH_NOT_EXIST:I = 0x3

.field public static final TAR_SIGNATURE_IS_EMPTY:I = 0x5

.field public static final UNSUPPORTED_ALGORITHM:I = 0xd

.field public static final UN_KNOW_EXCEPTION:I = 0x7

.field public static final VERIFY_FAIL:I = 0x6


# instance fields
.field private code:I

.field private parseContext:Lcom/alibaba/ariver/resource/parser/ParseContext;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/alibaba/ariver/resource/parser/ParseFailedException;->code:I

    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/resource/parser/ParseFailedException;->code:I

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
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getParseContext()Lcom/alibaba/ariver/resource/parser/ParseContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/parser/ParseFailedException;->parseContext:Lcom/alibaba/ariver/resource/parser/ParseContext;

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
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public setParseContext(Lcom/alibaba/ariver/resource/parser/ParseContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/parser/ParseFailedException;->parseContext:Lcom/alibaba/ariver/resource/parser/ParseContext;

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
.end method
