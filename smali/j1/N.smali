.class public final synthetic Lj1/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/N;->a:Ljava/lang/String;

    iput-wide p2, p0, Lj1/N;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lj1/N;->a:Ljava/lang/String;

    iget-wide v1, p0, Lj1/N;->b:J

    check-cast p1, LR0/b;

    invoke-static {v0, v1, v2, p1}, Lj1/o0;->W(Ljava/lang/String;JLR0/b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
