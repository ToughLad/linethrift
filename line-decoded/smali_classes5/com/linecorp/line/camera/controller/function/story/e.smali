.class public final Lcom/linecorp/line/camera/controller/function/story/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/camera/controller/function/story/e$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/linecorp/line/camera/controller/function/story/EffectColorResource;Lcom/linecorp/line/camera/controller/function/story/view/EffectType;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$EditorType$SingleText;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$EditorType$SingleText;

    invoke-virtual {p0}, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$EditorType$SingleText;->getTextColor()I

    move-result p0

    return p0

    :cond_0
    instance-of v0, p0, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$EditorType$SingleTextWithShadow;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/linecorp/line/camera/controller/function/story/e$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    check-cast p0, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$EditorType$SingleTextWithShadow;

    invoke-virtual {p0}, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$EditorType$SingleTextWithShadow;->getShadowColor()I

    move-result p0

    return p0

    :cond_1
    check-cast p0, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$EditorType$SingleTextWithShadow;

    invoke-virtual {p0}, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$EditorType$SingleTextWithShadow;->getShadowColor()I

    move-result p0

    return p0

    :cond_2
    check-cast p0, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$EditorType$SingleTextWithShadow;

    invoke-virtual {p0}, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$EditorType$SingleTextWithShadow;->getTextColor()I

    move-result p0

    return p0

    :cond_3
    instance-of p1, p0, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$EditorType$Highlight;

    if-eqz p1, :cond_4

    check-cast p0, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$EditorType$Highlight;

    invoke-virtual {p0}, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$EditorType$Highlight;->getEffectColor()I

    move-result p0

    return p0

    :cond_4
    instance-of p1, p0, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType$HighlightWithBackground;

    if-eqz p1, :cond_5

    check-cast p0, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType$HighlightWithBackground;

    invoke-virtual {p0}, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType$HighlightWithBackground;->getKeyColor()I

    move-result p0

    return p0

    :cond_5
    instance-of p1, p0, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType$Gradient;

    if-eqz p1, :cond_6

    check-cast p0, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType$Gradient;

    invoke-virtual {p0}, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType$Gradient;->getShadowColor()I

    move-result p0

    return p0

    :cond_6
    instance-of p1, p0, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType$SingleBackgroundWithTextShadow;

    if-eqz p1, :cond_7

    check-cast p0, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType$SingleBackgroundWithTextShadow;

    invoke-virtual {p0}, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType$SingleBackgroundWithTextShadow;->getBackgroundResource()I

    move-result p0

    return p0

    :cond_7
    instance-of p1, p0, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType$SingleBackground;

    if-eqz p1, :cond_8

    check-cast p0, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType$SingleBackground;

    invoke-virtual {p0}, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType$SingleBackground;->getBackgroundResource()I

    move-result p0

    return p0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
