.class public interface abstract Lcom/alibaba/griver/image/GriverImageService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/Proxiable;


# static fields
.field public static final COMPOSITE_INT_KEY_COMPRESS_LEVEL:Ljava/lang/String; = "compress"

.field public static final COMPOSITE_INT_VAL_COMPRESS_LEVEL_HIGH:I = 0x1

.field public static final COMPOSITE_INT_VAL_COMPRESS_LEVEL_NORMAL:I = 0x0

.field public static final COMPOSITE_INT_VAL_COMPRESS_LEVEL_ORIGINAL:I = 0x3

.field public static final IMAGE_TAG:Ljava/lang/String; = "GriverImage"


# virtual methods
.method public abstract compress(Ljava/io/File;Lcom/alibaba/griver/image/framework/encode/APEncodeOptions;)Lcom/alibaba/griver/image/framework/encode/APEncodeResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract loadImage(Lcom/alibaba/griver/image/framework/meta/APImageLoadRequest;Ljava/lang/String;)V
.end method

.method public abstract loadOriginalImage(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Lcom/alibaba/griver/image/framework/api/APImageDownLoadCallback;Ljava/lang/String;)V
.end method

.method public abstract optimizeView(Landroid/widget/AbsListView;Landroid/widget/AbsListView$OnScrollListener;)V
.end method

.method public abstract optimizeView(Landroid/widget/AbsListView;ZZLandroid/widget/AbsListView$OnScrollListener;)V
.end method

.method public abstract parseImageInfo(Ljava/lang/String;)Lcom/alibaba/griver/image/framework/meta/APImageInfo;
.end method
