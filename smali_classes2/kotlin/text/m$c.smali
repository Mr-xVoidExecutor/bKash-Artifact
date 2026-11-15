.class public final synthetic Lkotlin/text/m$c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lb6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/m;->findAll(Ljava/lang/CharSequence;I)Lj6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/text/m$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/text/m$c;

    invoke-direct {v0}, Lkotlin/text/m$c;-><init>()V

    sput-object v0, Lkotlin/text/m$c;->INSTANCE:Lkotlin/text/m$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "next()Lkotlin/text/MatchResult;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lkotlin/text/i;

    const-string v3, "next"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/text/i;

    invoke-virtual {p0, p1}, Lkotlin/text/m$c;->invoke(Lkotlin/text/i;)Lkotlin/text/i;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/text/i;)Lkotlin/text/i;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lkotlin/text/i;->next()Lkotlin/text/i;

    move-result-object p1

    return-object p1
.end method
