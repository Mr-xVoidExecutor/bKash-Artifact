.class public final synthetic LK1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic a:Lb6/l;

.field public final synthetic b:LK1/x;


# direct methods
.method public synthetic constructor <init>(Lb6/l;LK1/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK1/r;->a:Lb6/l;

    iput-object p2, p0, LK1/r;->b:LK1/x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LK1/r;->a:Lb6/l;

    iget-object v1, p0, LK1/r;->b:LK1/x;

    check-cast p1, Ljavax/crypto/Cipher;

    invoke-static {v0, v1, p1}, LK1/x;->j(Lb6/l;LK1/x;Ljavax/crypto/Cipher;)LK5/E;

    move-result-object p1

    return-object p1
.end method
