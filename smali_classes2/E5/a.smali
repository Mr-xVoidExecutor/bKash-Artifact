.class public final synthetic LE5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(IIIILandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LE5/a;->a:I

    iput p2, p0, LE5/a;->b:I

    iput p3, p0, LE5/a;->c:I

    iput p4, p0, LE5/a;->d:I

    iput-object p5, p0, LE5/a;->e:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LE5/a;->a:I

    iget v1, p0, LE5/a;->b:I

    iget v2, p0, LE5/a;->c:I

    iget v3, p0, LE5/a;->d:I

    iget-object v4, p0, LE5/a;->e:Landroid/graphics/Bitmap;

    move-object v5, p1

    check-cast v5, Landroid/view/Surface;

    invoke-static/range {v0 .. v5}, LE5/b;->l(IIIILandroid/graphics/Bitmap;Landroid/view/Surface;)LK5/E;

    move-result-object p1

    return-object p1
.end method
