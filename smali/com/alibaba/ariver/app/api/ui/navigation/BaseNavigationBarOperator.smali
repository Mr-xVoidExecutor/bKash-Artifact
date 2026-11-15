.class public interface abstract Lcom/alibaba/ariver/app/api/ui/navigation/BaseNavigationBarOperator;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addOnButtonVisibilityChangeListener(Lcom/alibaba/ariver/app/api/ui/navigation/OnButtonVisibilityChangeListener;)V
.end method

.method public abstract addSegmentGroupItems([Ljava/lang/String;[Ljava/lang/Integer;)V
.end method

.method public abstract capsuleFavoriteShown()Z
.end method

.method public abstract getBackgroundColor()Lcom/alibaba/ariver/app/api/ui/navigation/Color;
.end method

.method public abstract getButtonBoundingClientRect(Lcom/alibaba/ariver/app/api/ui/navigation/ButtonName;)Lcom/alibaba/ariver/app/api/ui/navigation/ButtonBoundingClientRect;
.end method

.method public abstract getButtonBoundingClientRectAsync(Lcom/alibaba/ariver/app/api/ui/navigation/ButtonName;Lcom/alibaba/ariver/app/api/ui/navigation/NavigationBar$OnButtonRectReadyListener;)V
.end method

.method public abstract getButtonTextColor(Lcom/alibaba/ariver/app/api/ui/navigation/ButtonName;)Lcom/alibaba/ariver/app/api/ui/navigation/Color;
.end method

.method public abstract getCapsuleBadgeVisibility()Lcom/alibaba/ariver/app/api/ui/navigation/Visibility;
.end method

.method public abstract getCapsuleCloseButton()Landroid/view/View;
.end method

.method public abstract getCapsuleFavoriteButton()Landroid/view/View;
.end method

.method public abstract getCapsuleMoreButton()Landroid/view/View;
.end method

.method public abstract getCapsuleOptionMenuContainer()Landroid/view/View;
.end method

.method public abstract getCapsuleView()Landroid/view/View;
.end method

.method public abstract getSubtitleText()Ljava/lang/String;
.end method

.method public abstract getSubtitleVisibility()Lcom/alibaba/ariver/app/api/ui/navigation/Visibility;
.end method

.method public abstract getTitleText()Ljava/lang/String;
.end method

.method public abstract getTitleVisibility()Lcom/alibaba/ariver/app/api/ui/navigation/Visibility;
.end method

.method public abstract initCapsule(Lcom/alibaba/ariver/app/api/ui/navigation/NavigationBar$CapsuleTheme;ZZ)V
.end method

.method public abstract performLastSegItemChecked(Z)V
.end method

.method public abstract playCapsuleFavoriteAnimation()V
.end method

.method public abstract removeAllOnButtonVisibilityChangeListeners()V
.end method

.method public abstract resetCapsuleMoreButton()V
.end method

.method public abstract setBackgroundAlpha(I)V
.end method

.method public abstract setBackgroundColor(Lcom/alibaba/ariver/app/api/ui/navigation/Color;)V
.end method

.method public abstract setBottomLineAlpha(I)V
.end method

.method public abstract setBottomLineColor(Lcom/alibaba/ariver/app/api/ui/navigation/Color;)V
.end method

.method public abstract setBottomLineVisibility(Lcom/alibaba/ariver/app/api/ui/navigation/Visibility;)V
.end method

.method public abstract setButtonAUIconViewOnClickListener(Lcom/alibaba/ariver/app/api/ui/navigation/ButtonName;Landroid/view/View$OnClickListener;)V
.end method

.method public abstract setButtonAUIconViewVisibility(Lcom/alibaba/ariver/app/api/ui/navigation/ButtonName;Lcom/alibaba/ariver/app/api/ui/navigation/Visibility;)V
.end method

.method public abstract setButtonAlpha(Lcom/alibaba/ariver/app/api/ui/navigation/ButtonName;I)V
.end method

.method public abstract setButtonCustomView(Lcom/alibaba/ariver/app/api/ui/navigation/ButtonName;Landroid/view/View;)V
.end method

.method public abstract setButtonCustomViewOnClickListener(Lcom/alibaba/ariver/app/api/ui/navigation/ButtonName;Landroid/view/View$OnClickListener;)V
.end method

.method public abstract setButtonCustomViewVisibility(Lcom/alibaba/ariver/app/api/ui/navigation/ButtonName;Lcom/alibaba/ariver/app/api/ui/navigation/Visibility;)V
.end method

.method public abstract setButtonDotBackgroundPadding(Lcom/alibaba/ariver/app/api/ui/navigation/ButtonName;Lcom/alibaba/ariver/app/api/ui/navigation/Rectangle;)V
.end method

.method public abstract setButtonDotBackgroundVisibility(Lcom/alibaba/ariver/app/api/ui/navigation/ButtonName;Lcom/alibaba/ariver/app/api/ui/navigation/Visibility;)V
.end method

.method public abstract setButtonDotText(Lcom/alibaba/ariver/app/api/ui/navigation/ButtonName;Ljava/lang/String;)V
.end method

.method public abstract setButtonDotTextVisibility(Lcom/alibaba/ariver/app/api/ui/navigation/ButtonName;Lcom/alibaba/ariver/app/api/ui/navigation/Visibility;)V
.end method

.method public abstract setButtonDotVisibility(Lcom/alibaba/ariver/app/api/ui/navigation/ButtonName;Lcom/alibaba/ariver/app/api/ui/navigation/Visibility;)V
.end method

.method public abstract setButtonIcon(Lcom/alibaba/ariver/app/api/ui/navigation/ButtonName;Ljava/lang/String;)V
.end method

.method public abstract setButtonIconColor(Lcom/alibaba/ariver/app/api/ui/navigation/ButtonName;Lcom/alibaba/ariver/app/api/ui/navigation/Color;)V
.end method

.method public abstract setButtonIconMargin(Lcom/alibaba/ariver/app/api/ui/navigation/ButtonName;Lcom/alibaba/ariver/app/api/ui/navigation/Rectangle;)V
.end method

.method public abstract setButtonIconOnClickListener(Lcom/alibaba/ariver/app/api/ui/navigation/ButtonName;Landroid/view/View$OnClickListener;)V
.end method

.method public abstract setButtonImageBitmap(Lcom/alibaba/ariver/app/api/ui/navigation/ButtonName;Landroid/graphics/Bitmap;)V
.end method

.method public abstract setButtonImageColorFilter(Lcom/alibaba/ariver/app/api/ui/navigation/ButtonName;Lcom/alibaba/ariver/app/api/ui/navigation/Color;)V
.end method

.method public abstract setButtonImageContentDescription(Lcom/alibaba/ariver/app/api/ui/navigation/ButtonName;Ljava/lang/String;)V
.end method

.method public abstract setButtonImageDrawable(Lcom/alibaba/ariver/app/api/ui/navigation/ButtonName;Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract setButtonImageVisibility(Lcom/alibaba/ariver/app/api/ui/navigation/ButtonName;Lcom/alibaba/ariver/app/api/ui/navigation/Visibility;)V
.end method

.method public abstract setButtonMargin(Lcom/alibaba/ariver/app/api/ui/navigation/ButtonName;Lcom/alibaba/ariver/app/api/ui/navigation/Rectangle;)V
.end method

.method public abstract setButtonOnClickListener(Lcom/alibaba/ariver/app/api/ui/navigation/ButtonName;Landroid/view/View$OnClickListener;)V
.end method

.method public abstract setButtonPadding(Lcom/alibaba/ariver/app/api/ui/navigation/ButtonName;Lcom/alibaba/ariver/app/api/ui/navigation/Rectangle;)V
.end method

.method public abstract setButtonSize(Lcom/alibaba/ariver/app/api/ui/navigation/ButtonName;I)V
.end method

.method public abstract setButtonText(Lcom/alibaba/ariver/app/api/ui/navigation/ButtonName;Ljava/lang/String;)V
.end method

.method public abstract setButtonTextColor(Lcom/alibaba/ariver/app/api/ui/navigation/ButtonName;Lcom/alibaba/ariver/app/api/ui/navigation/Color;)V
.end method

.method public abstract setButtonTextContentDescription(Lcom/alibaba/ariver/app/api/ui/navigation/ButtonName;Ljava/lang/String;)V
.end method

.method public abstract setButtonTextOnClickListener(Lcom/alibaba/ariver/app/api/ui/navigation/ButtonName;Landroid/view/View$OnClickListener;)V
.end method

.method public abstract setButtonTextVisibility(Lcom/alibaba/ariver/app/api/ui/navigation/ButtonName;Lcom/alibaba/ariver/app/api/ui/navigation/Visibility;)V
.end method

.method public abstract setButtonVisibility(Lcom/alibaba/ariver/app/api/ui/navigation/ButtonName;Lcom/alibaba/ariver/app/api/ui/navigation/Visibility;)V
.end method

.method public abstract setCapsuleActionButtonOnClickListener(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract setCapsuleActionButtonVisibility(Lcom/alibaba/ariver/app/api/ui/navigation/Visibility;)V
.end method

.method public abstract setCapsuleBadgeData(II)V
.end method

.method public abstract setCapsuleBadgeVisibility(Lcom/alibaba/ariver/app/api/ui/navigation/Visibility;)V
.end method

.method public abstract setCapsuleCloseButtonCustomIconFontUsed(Z)V
.end method

.method public abstract setCapsuleCloseButtonIcon(Ljava/lang/String;)V
.end method

.method public abstract setCapsuleCloseButtonOnClickListener(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract setCapsuleCloseButtonOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
.end method

.method public abstract setCapsuleFavoriteButtonOnClickListener(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract setCapsuleFavoriteButtonVisibility(Lcom/alibaba/ariver/app/api/ui/navigation/Visibility;)V
.end method

.method public abstract setCapsuleFavoriteCornerMarkingData(Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public abstract setCapsuleMoreButtonIconWithAnimation(Ljava/lang/String;)V
.end method

.method public abstract setCapsuleMoreButtonOnClickListener(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract setCapsuleVisibility(Lcom/alibaba/ariver/app/api/ui/navigation/Visibility;)V
.end method

.method public abstract setHeight(I)V
.end method

.method public abstract setLoadingSize(I)V
.end method

.method public abstract setLoadingVisibility(Lcom/alibaba/ariver/app/api/ui/navigation/Visibility;)V
.end method

.method public abstract setPenetrable(Z)V
.end method

.method public abstract setSegmentGroupColor(Lcom/alibaba/ariver/app/api/ui/navigation/Color;Lcom/alibaba/ariver/app/api/ui/navigation/Color;)V
.end method

.method public abstract setSegmentGroupDefaultChecked(I)V
.end method

.method public abstract setSegmentGroupEnabled(Z)V
.end method

.method public abstract setSegmentGroupItemChangeListener(Lcom/alibaba/ariver/app/api/ui/navigation/OnSegItemCheckedChangeListener;)V
.end method

.method public abstract setSegmentGroupVisibility(Lcom/alibaba/ariver/app/api/ui/navigation/Visibility;)V
.end method

.method public abstract setSubtitleAlpha(I)V
.end method

.method public abstract setSubtitleOnClickListener(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract setSubtitleText(Ljava/lang/String;)V
.end method

.method public abstract setSubtitleTextColor(Lcom/alibaba/ariver/app/api/ui/navigation/Color;)V
.end method

.method public abstract setSubtitleTextSize(I)V
.end method

.method public abstract setSubtitleVisibility(Lcom/alibaba/ariver/app/api/ui/navigation/Visibility;)V
.end method

.method public abstract setTitleAlpha(I)V
.end method

.method public abstract setTitleImageOnClickListener(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract setTitleImageUrl(Ljava/lang/String;)V
.end method

.method public abstract setTitleImageVisibility(Lcom/alibaba/ariver/app/api/ui/navigation/Visibility;)V
.end method

.method public abstract setTitleOnClickListener(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract setTitleText(Ljava/lang/String;)V
.end method

.method public abstract setTitleTextColor(Lcom/alibaba/ariver/app/api/ui/navigation/Color;)V
.end method

.method public abstract setTitleTextSize(I)V
.end method

.method public abstract setTitleVisibility(Lcom/alibaba/ariver/app/api/ui/navigation/Visibility;)V
.end method

.method public abstract setVisibility(Lcom/alibaba/ariver/app/api/ui/navigation/Visibility;)V
.end method

.method public abstract switchCapsuleAction(Lcom/alibaba/ariver/app/api/ui/navigation/NavigationBar$CapsuleAction;)V
.end method

.method public abstract switchCapsuleFavorite(ZZ)V
.end method

.method public abstract switchCapsuleTheme(Lcom/alibaba/ariver/app/api/ui/navigation/NavigationBar$CapsuleTheme;Z)V
.end method
