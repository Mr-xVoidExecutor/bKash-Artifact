.class public interface abstract Lcom/alibaba/ariver/app/api/ui/navigation/NavigationBarOperator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/ui/navigation/BaseNavigationBarOperator;


# virtual methods
.method public abstract enableTranslucentStatusBar(Lcom/alibaba/ariver/app/api/ui/navigation/Color;)V
.end method

.method public abstract getButtonContainer(Lcom/alibaba/ariver/app/api/ui/navigation/ButtonName;)Landroid/view/ViewGroup;
.end method

.method public abstract getButtonVisibility(Lcom/alibaba/ariver/app/api/ui/navigation/ButtonName;)Lcom/alibaba/ariver/app/api/ui/navigation/Visibility;
.end method

.method public abstract getCustomContainer()Landroid/view/ViewGroup;
.end method

.method public abstract getHeight()I
.end method

.method public abstract getOptionMenuContainer()Landroid/view/ViewGroup;
.end method

.method public abstract getOptionMenuContainer(I)Landroid/view/ViewGroup;
.end method

.method public abstract getSubtitleTextColor()Lcom/alibaba/ariver/app/api/ui/navigation/Color;
.end method

.method public abstract getTinyPopMenuContainer()Landroid/view/ViewGroup;
.end method

.method public abstract getTitleImageBitmap()Landroid/graphics/Bitmap;
.end method

.method public abstract getTitleTextColor()Lcom/alibaba/ariver/app/api/ui/navigation/Color;
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public abstract onDestroy()V
.end method

.method public abstract setButtonIconColorStateList(Lcom/alibaba/ariver/app/api/ui/navigation/ButtonName;Landroid/content/res/ColorStateList;)V
.end method

.method public abstract setLoadingProgressBarDrawableId(I)V
.end method

.method public abstract setStatusBarVisibility(Lcom/alibaba/ariver/app/api/ui/navigation/Visibility;)V
.end method

.method public abstract setTitleImageBitmap(Landroid/graphics/Bitmap;)V
.end method

.method public abstract setTitleImageContentDescription(Ljava/lang/String;)V
.end method

.method public abstract setTitleMaxWidth(I)V
.end method

.method public abstract setTitleView(Landroid/view/View;)V
.end method

.method public abstract spmBindButton(Lcom/alibaba/ariver/app/api/ui/navigation/ButtonName;Ljava/lang/String;)V
.end method

.method public abstract switchToSearchBar(Ljava/lang/String;)Landroid/widget/LinearLayout;
.end method
