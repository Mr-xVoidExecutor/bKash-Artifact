.class public final synthetic LK1/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic b:Lm/f$d;

.field public final synthetic c:Ljavax/crypto/Cipher;

.field public final synthetic d:Lb6/l;

.field public final synthetic e:Lb6/p;

.field public final synthetic f:Lb6/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Lm/f$d;Ljavax/crypto/Cipher;Lb6/l;Lb6/p;Lb6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK1/A;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LK1/A;->b:Lm/f$d;

    iput-object p3, p0, LK1/A;->c:Ljavax/crypto/Cipher;

    iput-object p4, p0, LK1/A;->d:Lb6/l;

    iput-object p5, p0, LK1/A;->e:Lb6/p;

    iput-object p6, p0, LK1/A;->f:Lb6/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, LK1/A;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LK1/A;->b:Lm/f$d;

    iget-object v2, p0, LK1/A;->c:Ljavax/crypto/Cipher;

    iget-object v3, p0, LK1/A;->d:Lb6/l;

    iget-object v4, p0, LK1/A;->e:Lb6/p;

    iget-object v5, p0, LK1/A;->f:Lb6/a;

    invoke-static/range {v0 .. v5}, LK1/B;->a(Landroidx/fragment/app/FragmentActivity;Lm/f$d;Ljavax/crypto/Cipher;Lb6/l;Lb6/p;Lb6/a;)V

    return-void
.end method
