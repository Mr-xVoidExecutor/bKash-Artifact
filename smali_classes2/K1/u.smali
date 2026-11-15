.class public final synthetic LK1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic a:LK1/x;

.field public final synthetic b:LK1/E;

.field public final synthetic c:Lb6/l;


# direct methods
.method public synthetic constructor <init>(LK1/x;LK1/E;Lb6/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK1/u;->a:LK1/x;

    iput-object p2, p0, LK1/u;->b:LK1/E;

    iput-object p3, p0, LK1/u;->c:Lb6/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LK1/u;->a:LK1/x;

    iget-object v1, p0, LK1/u;->b:LK1/E;

    iget-object v2, p0, LK1/u;->c:Lb6/l;

    check-cast p1, Ljavax/crypto/Cipher;

    invoke-static {v0, v1, v2, p1}, LK1/x;->i(LK1/x;LK1/E;Lb6/l;Ljavax/crypto/Cipher;)LK5/E;

    move-result-object p1

    return-object p1
.end method
