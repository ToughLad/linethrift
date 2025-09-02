.class public final Lcom/linecorp/line/camera/controller/function/story/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/linecorp/line/camera/controller/function/story/EffectColorResource;Lcom/linecorp/line/camera/controller/function/story/view/EffectType;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$EditorType$SingleText;

    if-nez v0, :cond_5

    instance-of v0, p0, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType$Gradient;

    if-nez v0, :cond_5

    instance-of v0, p0, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType$SingleBackground;

    if-nez v0, :cond_5

    instance-of v0, p0, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType$SingleBackgroundWithTextShadow;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$EditorType$Highlight;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$EditorType$Highlight;

    invoke-virtual {p0}, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$EditorType$Highlight;->getKeyColor()I

    move-result p0

    return p0

    :cond_1
    instance-of v0, p0, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType$HighlightWithBackground;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType$HighlightWithBackground;

    invoke-virtual {p0}, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType$HighlightWithBackground;->getKeyColor()I

    move-result p0

    return p0

    :cond_2
    instance-of v0, p0, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$EditorType$SingleTextWithShadow;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/linecorp/line/camera/controller/function/story/view/EffectType;->CARTOON:Lcom/linecorp/line/camera/controller/function/story/view/EffectType;

    if-ne p1, v0, :cond_3

    check-cast p0, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$EditorType$SingleTextWithShadow;

    invoke-virtual {p0}, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$EditorType$SingleTextWithShadow;->getTextColor()I

    move-result p0

    return p0

    :cond_3
    check-cast p0, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$EditorType$SingleTextWithShadow;

    invoke-virtual {p0}, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$EditorType$SingleTextWithShadow;->getShadowColor()I

    move-result p0

    return p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource;->getTextColor()I

    move-result p0

    return p0
.end method
