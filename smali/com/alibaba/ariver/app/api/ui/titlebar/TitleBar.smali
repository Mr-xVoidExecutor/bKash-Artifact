.class public interface abstract Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract attachPage(Lcom/alibaba/ariver/app/api/Page;)V
.end method

.method public abstract backButtonShown()Z
.end method

.method public abstract getBackButtonBoundingClientRect()Lcom/alibaba/ariver/app/api/ui/navigation/ButtonBoundingClientRect;
.end method

.method public abstract getContent()Landroid/view/View;
.end method

.method public abstract getDivider()Landroid/view/View;
.end method

.method public abstract getHomeButtonBoundingClientRect()Lcom/alibaba/ariver/app/api/ui/navigation/ButtonBoundingClientRect;
.end method

.method public abstract getHomeButtonBoundingClientRectAsync(Lcom/alibaba/ariver/app/api/ui/navigation/NavigationBar$OnButtonRectReadyListener;)V
.end method

.method public abstract getImgTitle()Landroid/graphics/Bitmap;
.end method

.method public abstract getSubTitle()Ljava/lang/String;
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

.method public abstract homeButtonShown()Z
.end method

.method public abstract leftCloseButtonShown()Z
.end method

.method public abstract liftPopMenuItemToNavigationBar(Ljava/lang/String;)V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onPageResume()V
.end method

.method public abstract setBackButtonColor(I)Z
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
.end method

.method public abstract setDivider(Landroid/view/View;)V
.end method

.method public abstract setHomeButtonOnClickListener(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract setMenuButtonRedDotVisibility(I)V
.end method

.method public abstract setOptionMenu(Lcom/alibaba/fastjson/JSONObject;)V
.end method

.method public abstract setTitle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract setTitleColor(IZZI)V
.end method

.method public abstract setTransparentTitle(Ljava/lang/String;)V
.end method

.method public abstract showBackAndHomeSimultaneously()Z
.end method

.method public abstract showBackButton(Z)V
.end method

.method public abstract showHomeButton(Z)V
.end method

.method public abstract showOptionMenu(Z)V
.end method

.method public abstract showTitleLoading(Z)V
.end method
