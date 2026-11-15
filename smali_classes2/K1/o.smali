.class public final synthetic LK1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic a:LK1/x;

.field public final synthetic b:Lb6/l;


# direct methods
.method public synthetic constructor <init>(LK1/x;Lb6/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK1/o;->a:LK1/x;

    iput-object p2, p0, LK1/o;->b:Lb6/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LK1/o;->a:LK1/x;

    iget-object v1, p0, LK1/o;->b:Lb6/l;

    check-cast p1, Ljavax/crypto/Cipher;

    invoke-static {v0, v1, p1}, LK1/x;->h(LK1/x;Lb6/l;Ljavax/crypto/Cipher;)LK5/E;

    move-result-object p1

    return-object p1
.end method
