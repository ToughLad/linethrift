.class public final LnR/B;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LnR/B$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/linecorp/line/media/editor/decoration/sticker/StickerDecoration;LnR/g;)V
    .locals 2

    const-string v0, "stickerDecoration"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/decoration/sticker/StickerDecoration;->getSticker()Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;

    move-result-object p0

    if-eqz p0, :cond_6

    instance-of v0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/LineSticker;

    iget-object p1, p1, LnR/g;->a:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/LineSticon;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/EmojiSticker;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, LnR/c;->STICKER_NAME:LnR/c;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->getItemIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, LnR/c;->STICKER_NAME:LnR/c;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->getCategoryIdForTs()LlR/d;

    move-result-object v0

    invoke-virtual {v0}, LlR/d;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, LnR/c;->CATEGORY_NAME:LnR/c;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->getPackageId()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    sget-object v0, LnR/c;->PACKAGE_NAME:LnR/c;

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_3
    return-void
.end method

.method public static final b(Landroid/content/Context;Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;LnR/g;)V
    .locals 3

    const-string v0, "textDecoration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;->getEffectType()Lcom/linecorp/line/camera/controller/function/story/view/EffectType;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;->getColorResource()Lcom/linecorp/line/camera/controller/function/story/EffectColorResource;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/linecorp/line/camera/controller/function/story/d;->a(Lcom/linecorp/line/camera/controller/function/story/EffectColorResource;Lcom/linecorp/line/camera/controller/function/story/view/EffectType;)I

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;->isPickedColor()Z

    move-result v2

    invoke-static {v1, p0, v2}, LnR/B;->c(ILandroid/content/Context;Z)LnR/m;

    move-result-object p0

    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;->getFontId()J

    sget-object p1, LnR/r;->DEFAULT:LnR/r;

    invoke-virtual {p1}, LnR/r;->getLogValue()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, LnR/g;->a:Ljava/util/LinkedHashMap;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, LnR/c;->FONT_NAME:LnR/c;

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LnR/B;->f(Lcom/linecorp/line/camera/controller/function/story/view/EffectType;)LnR/A;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, LnR/c;->TEXT_EFFECT_NAME:LnR/c;

    invoke-virtual {p1}, LnR/A;->getLogValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, LnR/m;->getLogValue()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, LnR/c;->COLOR_NAME:LnR/c;

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    return-void
.end method

.method public static final c(ILandroid/content/Context;Z)LnR/m;
    .locals 4

    if-eqz p2, :cond_0

    sget-object p0, LnR/m;->COLOR_PICKER:LnR/m;

    return-object p0

    :cond_0
    invoke-static {}, LnR/m;->values()[LnR/m;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    invoke-virtual {v2}, LnR/m;->a()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    if-ne v3, p0, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d(LyR/f;LzR/f;)LnR/k;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawingShapeType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LyR/f;->BASIC:LyR/f;

    if-ne p0, v0, :cond_5

    sget-object p0, LnR/B$a;->$EnumSwitchMapping$3:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_4

    const/4 p1, 0x2

    if-eq p0, p1, :cond_3

    const/4 p1, 0x3

    if-eq p0, p1, :cond_2

    const/4 p1, 0x4

    if-eq p0, p1, :cond_1

    const/4 p1, 0x5

    if-ne p0, p1, :cond_0

    sget-object p0, LnR/k;->DOODLE_FIGURE_ARROW:LnR/k;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, LnR/k;->DOODLE_FIGURE_LINE:LnR/k;

    return-object p0

    :cond_2
    sget-object p0, LnR/k;->DOODLE_FIGURE_OVAL:LnR/k;

    return-object p0

    :cond_3
    sget-object p0, LnR/k;->DOODLE_FIGURE_RECTANGLE:LnR/k;

    return-object p0

    :cond_4
    sget-object p0, LnR/k;->DOODLE_NORMAL:LnR/k;

    return-object p0

    :cond_5
    sget-object p1, LyR/f;->NEON:LyR/f;

    if-ne p0, p1, :cond_6

    sget-object p0, LnR/k;->DOODLE_NEON:LnR/k;

    return-object p0

    :cond_6
    sget-object p0, LnR/k;->DOODLE_NORMAL:LnR/k;

    return-object p0
.end method

.method public static final e(LlR/h;)LnR/o;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LnR/B$a;->$EnumSwitchMapping$2:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    sget-object p0, LnR/o;->RATIO_9_16:LnR/o;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, LnR/o;->RATIO_3_4:LnR/o;

    return-object p0

    :cond_2
    sget-object p0, LnR/o;->RATIO_1_1:LnR/o;

    return-object p0

    :cond_3
    sget-object p0, LnR/o;->CUSTOM:LnR/o;

    return-object p0

    :cond_4
    sget-object p0, LnR/o;->ORIGINAL:LnR/o;

    return-object p0
.end method

.method public static final f(Lcom/linecorp/line/camera/controller/function/story/view/EffectType;)LnR/A;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LnR/B$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, LnR/A;->HUI_FONT:LnR/A;

    return-object p0

    :pswitch_1
    sget-object p0, LnR/A;->BLOCK:LnR/A;

    return-object p0

    :pswitch_2
    sget-object p0, LnR/A;->UNDERLINE:LnR/A;

    return-object p0

    :pswitch_3
    sget-object p0, LnR/A;->GRADIENT:LnR/A;

    return-object p0

    :pswitch_4
    sget-object p0, LnR/A;->HIGHLIGHT:LnR/A;

    return-object p0

    :pswitch_5
    sget-object p0, LnR/A;->REGULAR:LnR/A;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
