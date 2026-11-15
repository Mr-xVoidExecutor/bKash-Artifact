.class public interface abstract annotation Lcom/iap/ac/android/region/cdp/database/annotation/IAPDatabaseField;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/iap/ac/android/region/cdp/database/annotation/IAPDatabaseField;
        canBeNull = true
        defaultValue = "__DEFAULT_VALUE__"
        generatedId = false
        id = false
        unique = false
        uniqueCombo = false
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final DEFAULT_VALUE:Ljava/lang/String; = "__DEFAULT_VALUE__"


# virtual methods
.method public abstract canBeNull()Z
.end method

.method public abstract defaultValue()Ljava/lang/String;
.end method

.method public abstract generatedId()Z
.end method

.method public abstract id()Z
.end method

.method public abstract unique()Z
.end method

.method public abstract uniqueCombo()Z
.end method
