.class public final synthetic La3/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/a;


# instance fields
.field public final synthetic a:La3/T;


# direct methods
.method public synthetic constructor <init>(La3/T;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/H;->a:La3/T;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La3/H;->a:La3/T;

    invoke-static {v0}, La3/T;->j(La3/T;)Lcom/facebook/imagepipeline/producers/Z;

    move-result-object v0

    return-object v0
.end method
