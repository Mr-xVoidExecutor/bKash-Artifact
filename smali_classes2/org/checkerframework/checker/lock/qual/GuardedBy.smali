.class public interface abstract annotation Lorg/checkerframework/checker/lock/qual/GuardedBy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lorg/checkerframework/checker/lock/qual/GuardedBy;
        value = {}
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE_USE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->TYPE_PARAMETER:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lorg/checkerframework/framework/qual/DefaultFor;
    typeKinds = {
        .enum LQ6/b;->BOOLEAN:LQ6/b;,
        .enum LQ6/b;->BYTE:LQ6/b;,
        .enum LQ6/b;->CHAR:LQ6/b;,
        .enum LQ6/b;->DOUBLE:LQ6/b;,
        .enum LQ6/b;->FLOAT:LQ6/b;,
        .enum LQ6/b;->INT:LQ6/b;,
        .enum LQ6/b;->LONG:LQ6/b;,
        .enum LQ6/b;->SHORT:LQ6/b;
    }
    types = {
        Ljava/lang/String;,
        Ljava/lang/Void;
    }
    value = {
        .enum LQ6/c;->EXCEPTION_PARAMETER:LQ6/c;,
        .enum LQ6/c;->UPPER_BOUND:LQ6/c;
    }
.end annotation

.annotation runtime Lorg/checkerframework/framework/qual/DefaultQualifierInHierarchy;
.end annotation

.annotation runtime Lorg/checkerframework/framework/qual/SubtypeOf;
    value = {
        Lorg/checkerframework/checker/lock/qual/GuardedByUnknown;
    }
.end annotation

.annotation runtime Lorg/checkerframework/framework/qual/UpperBoundFor;
    typeKinds = {
        .enum LQ6/b;->BOOLEAN:LQ6/b;,
        .enum LQ6/b;->BYTE:LQ6/b;,
        .enum LQ6/b;->CHAR:LQ6/b;,
        .enum LQ6/b;->DOUBLE:LQ6/b;,
        .enum LQ6/b;->FLOAT:LQ6/b;,
        .enum LQ6/b;->INT:LQ6/b;,
        .enum LQ6/b;->LONG:LQ6/b;,
        .enum LQ6/b;->SHORT:LQ6/b;
    }
    types = {
        Ljava/lang/String;
    }
.end annotation


# virtual methods
.method public abstract value()[Ljava/lang/String;
    .annotation runtime Lorg/checkerframework/framework/qual/JavaExpression;
    .end annotation
.end method
