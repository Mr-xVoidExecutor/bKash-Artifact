.class public interface abstract Lcom/alibaba/ariver/app/api/ui/navigation/NavigationBar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/app/api/ui/navigation/NavigationBar$CapsuleAction;,
        Lcom/alibaba/ariver/app/api/ui/navigation/NavigationBar$CapsuleTheme;,
        Lcom/alibaba/ariver/app/api/ui/navigation/NavigationBar$OnCapsuleReadyListener;,
        Lcom/alibaba/ariver/app/api/ui/navigation/NavigationBar$OnButtonRectReadyListener;
    }
.end annotation


# virtual methods
.method public abstract addOnCapsuleReadyListener(Lcom/alibaba/ariver/app/api/ui/navigation/NavigationBar$OnCapsuleReadyListener;)V
.end method

.method public abstract attachPage(Lcom/alibaba/ariver/app/api/Page;)V
.end method

.method public abstract enableTitleSegControl(Z)V
.end method

.method public abstract getBackButtonBoundingClientRect()Lcom/alibaba/ariver/app/api/ui/navigation/ButtonBoundingClientRect;
.end method

.method public abstract getBackButtonVisibility()Lcom/alibaba/ariver/app/api/ui/navigation/Visibility;
.end method

.method public abstract getBottomLine()Landroid/view/View;
.end method

.method public abstract getCapsuleView()Landroid/view/View;
.end method

.method public abstract getCustomViewProxy()Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getHomeButtonBoundingClientRect()Lcom/alibaba/ariver/app/api/ui/navigation/ButtonBoundingClientRect;
.end method

.method public abstract getHomeButtonBoundingClientRectAsync(Lcom/alibaba/ariver/app/api/ui/navigation/NavigationBar$OnButtonRectReadyListener;)V
.end method

.method public abstract getHomeButtonVisibility()Lcom/alibaba/ariver/app/api/ui/navigation/Visibility;
.end method

.method public abstract getImageTitle()Landroid/graphics/Bitmap;
.end method

.method public abstract getLeftCloseButtonVisibility()Lcom/alibaba/ariver/app/api/ui/navigation/Visibility;
.end method

.method public abstract getOptionMenuContainer(I)Landroid/view/ViewGroup;
.end method

.method public abstract getSubtitle()Ljava/lang/String;
.end method

.method public abstract getTinyPopMenuContainer()Landroid/view/ViewGroup;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleColor()I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end method

.method public abstract getTransparentTitle()Ljava/lang/String;
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public abstract hideSearchBar()V
.end method

.method public abstract liftPopMenuItemToNavigationBar(Ljava/lang/String;)V
.end method

.method public abstract onOptionMenuClick(IZ)V
.end method

.method public abstract onPageDestroy()V
.end method

.method public abstract onPageResume()V
.end method

.method public abstract onReceivedTitle(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onStarted(Ljava/lang/String;)V
.end method

.method public abstract performLastSegItemChecked(Z)V
.end method

.method public abstract removeOnCapsuleReadyListener(Lcom/alibaba/ariver/app/api/ui/navigation/NavigationBar$OnCapsuleReadyListener;)V
.end method

.method public abstract setBackButtonColor(I)Z
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
.end method

.method public abstract setBackButtonVisibility(Lcom/alibaba/ariver/app/api/ui/navigation/Visibility;)V
.end method

.method public abstract setBottomLine(Landroid/view/View;)V
.end method

.method public abstract setBottomLineColor(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
.end method

.method public abstract setHomeButtonOnClickListener(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract setHomeButtonVisibility(Lcom/alibaba/ariver/app/api/ui/navigation/Visibility;)V
.end method

.method public abstract setLeftCloseButtonVisibility(Lcom/alibaba/ariver/app/api/ui/navigation/Visibility;)V
.end method

.method public abstract setLoadingVisibility(Lcom/alibaba/ariver/app/api/ui/navigation/Visibility;)V
.end method

.method public abstract setMenuButtonRedDotVisibility(I)V
.end method

.method public abstract setOnVisibilityChangeListener(Lcom/alibaba/ariver/app/api/ui/navigation/OnNavigationBarVisibilityChangeListener;)V
.end method

.method public abstract setOptionMenu(Lcom/alibaba/fastjson/JSONObject;)V
.end method

.method public abstract setOptionMenu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/alibaba/fastjson/JSONArray;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)V
.end method

.method public abstract setOptionMenu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/alibaba/fastjson/JSONArray;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;Ljava/lang/String;)V
.end method

.method public abstract setTitle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract setTitleColor(IZZI)V
.end method

.method public abstract setTitleMaxWidth(I)V
.end method

.method public abstract setTitleView(Landroid/view/View;)V
.end method

.method public abstract setToolbarMenu(Lcom/alibaba/fastjson/JSONArray;ZZ)V
.end method

.method public abstract setTransparentTitle(Ljava/lang/String;)V
.end method

.method public abstract setVisibility(Lcom/alibaba/ariver/app/api/ui/navigation/Visibility;)V
.end method

.method public abstract showBackAndHomeSimultaneously()Z
.end method

.method public abstract showOptionMenu(Z)V
.end method

.method public abstract showPageError()V
.end method

.method public abstract showPopMenu(Lcom/alibaba/fastjson/JSONArray;)V
.end method

.method public abstract showSearchBar(Landroid/os/Bundle;)V
.end method

.method public abstract showTip(Ljava/lang/String;)V
.end method

.method public abstract updateEmbedWebViewBackButton(Lcom/alibaba/ariver/app/api/Page;)V
.end method
