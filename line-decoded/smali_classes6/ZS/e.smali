.class public final LZS/e;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.media.picker.fragment.text.MediaTextColorPickerController$setColorPickerDecorationView$1"
    f = "MediaTextColorPickerController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LZS/f;


# direct methods
.method public constructor <init>(LZS/f;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZS/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LZS/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LZS/e;->a:LZS/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LZS/e;

    iget-object p0, p0, LZS/e;->a:LZS/f;

    invoke-direct {p1, p0, p2}, LZS/e;-><init>(LZS/f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LZS/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LZS/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LZS/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v0, v0, LZS/e;->a:LZS/f;

    iget-object v1, v0, LZS/f;->o:LtR/r;

    if-eqz v1, :cond_0

    iget-object v3, v0, LZS/f;->p:Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    iget-object v5, v0, LZS/f;->a:Landroidx/lifecycle/J;

    iget-object v6, v0, LZS/f;->m:Lcom/linecorp/line/media/editor/DecorationView;

    const-string v7, "overlayTextDecoration"

    const-string v8, "overlayViewerController"

    if-eqz v3, :cond_3

    if-eqz v1, :cond_2

    iget-object v3, v0, LZS/f;->p:Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;

    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Lcom/linecorp/line/media/editor/a;->f(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)V

    goto :goto_1

    :cond_1
    invoke-static {v7}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_2
    invoke-static {v8}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_3
    new-instance v1, LtR/r;

    invoke-direct {v1, v6, v5}, LtR/r;-><init>(Lcom/linecorp/line/media/editor/DecorationView;Landroidx/lifecycle/J;)V

    iput-object v1, v0, LZS/f;->o:LtR/r;

    :goto_1
    iget-object v1, v0, LZS/f;->q:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    const-string v3, "decorationList"

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getBaseDecoration()Lcom/linecorp/line/media/editor/decoration/BaseDecoration;

    move-result-object v1

    iget-object v9, v0, LZS/f;->q:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    if-eqz v9, :cond_19

    invoke-virtual {v9}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->removeAllDecorations()V

    if-eqz v1, :cond_5

    iget-object v9, v0, LZS/f;->q:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    if-eqz v9, :cond_4

    invoke-virtual {v9, v1}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->add(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)V

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_5
    :goto_2
    iget-object v1, v0, LZS/f;->l:Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView;

    invoke-virtual {v1}, Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView;->getDisplayImageSize()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    float-to-int v1, v1

    iget-object v10, v0, LZS/f;->g:Lcom/linecorp/line/media/editor/DecorationView;

    if-eqz v9, :cond_6

    if-nez v1, :cond_7

    :cond_6
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v1

    :cond_7
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v1, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v9, "createBitmap(...)"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v11, v0, LZS/f;->c:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-direct {v9, v12, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v1, v0, LZS/f;->q:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    if-eqz v1, :cond_18

    invoke-virtual {v1, v9}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->updateBaseDecoration(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, LZS/f;->q:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getBaseDecoration()Lcom/linecorp/line/media/editor/decoration/BaseDecoration;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;->clearEffectedMasking()V

    :cond_8
    iget-object v1, v0, LZS/f;->r:LZS/a;

    const-string v9, "textAttribute"

    if-eqz v1, :cond_16

    if-eqz v1, :cond_15

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    const-string v9, "getDisplayMetrics(...)"

    invoke-static {v15, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    sget-object v12, LY80/e;->J3:LY80/e$a;

    invoke-static {v12, v11}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LY80/e;

    invoke-interface {v11}, LY80/e;->a()Lcom/linecorp/line/media/picker/fragment/text/font/EffectTextFontDownLoader;

    move-result-object v24

    iget-object v13, v1, LZS/a;->e:Ljava/lang/String;

    new-instance v12, Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;

    iget v11, v1, LZS/a;->a:I

    int-to-float v14, v11

    iget v11, v1, LZS/a;->d:F

    move-object/from16 p0, v4

    iget-object v4, v1, LZS/a;->h:Lcom/linecorp/line/camera/controller/function/story/view/EffectType;

    iget v2, v1, LZS/a;->f:I

    move/from16 v16, v2

    iget v2, v1, LZS/a;->g:I

    move/from16 v17, v2

    iget v2, v1, LZS/a;->c:F

    move/from16 v18, v2

    move-object/from16 v25, v3

    iget-wide v2, v1, LZS/a;->j:J

    move-wide/from16 v21, v2

    iget-boolean v2, v1, LZS/a;->k:Z

    move/from16 v23, v2

    move-object/from16 v20, v4

    move/from16 v19, v11

    invoke-direct/range {v12 .. v24}, Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;-><init>(Ljava/lang/CharSequence;FLandroid/util/DisplayMetrics;IIFFLcom/linecorp/line/camera/controller/function/story/view/EffectType;JZLcom/linecorp/line/media/picker/fragment/text/font/EffectTextFontDownLoader;)V

    const-string v2, "null cannot be cast to non-null type com.linecorp.line.camera.controller.function.story.EffectColorResource.EditorType"

    iget-object v1, v1, LZS/a;->b:Lcom/linecorp/line/camera/controller/function/story/EffectColorResource;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$EditorType;

    invoke-virtual {v12, v1}, Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;->setColorResource(Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$EditorType;)V

    invoke-virtual {v12, v9, v10}, Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;->initialize(II)V

    iput-object v12, v0, LZS/f;->p:Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;

    iget-object v1, v0, LZS/f;->i:Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;

    if-eqz v1, :cond_e

    invoke-virtual {v12}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getTransform()Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->clearMergeTransform()V

    iget-object v2, v0, LZS/f;->p:Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getTransform()Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    move-result-object v2

    invoke-virtual {v1}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getTransform()Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    move-result-object v3

    invoke-virtual {v3}, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->getInitialMergeTransform()Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->setMergeTransform(Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;)V

    iget-object v2, v0, LZS/f;->p:Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getX()F

    move-result v3

    invoke-virtual {v1}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->setPosition(FF)V

    iget-object v2, v0, LZS/f;->p:Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getRotation()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->setRotate(F)V

    invoke-virtual {v1}, Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;->getScaleRatioFromOrigin()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v2, v0, LZS/f;->p:Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getScaleX()F

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float/2addr v4, v3

    iget-object v3, v0, LZS/f;->p:Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getScaleY()F

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, v3

    invoke-virtual {v2, v4, v1}, Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;->setScale(FF)V

    goto :goto_3

    :cond_9
    invoke-static {v7}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-static {v7}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p0

    :cond_b
    invoke-static {v7}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p0

    :cond_c
    invoke-static {v7}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-static {v7}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_3
    iget-object v1, v0, LZS/f;->o:LtR/r;

    if-eqz v1, :cond_14

    iget-object v2, v0, LZS/f;->p:Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;

    if-eqz v2, :cond_14

    if-eqz v1, :cond_13

    iget-object v2, v0, LZS/f;->q:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    if-eqz v2, :cond_12

    invoke-virtual {v1, v2}, Lcom/linecorp/line/media/editor/a;->g(Landroid/os/Parcelable;)V

    iget-object v1, v0, LZS/f;->o:LtR/r;

    if-eqz v1, :cond_11

    iget-object v2, v0, LZS/f;->p:Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;

    if-eqz v2, :cond_10

    invoke-virtual {v1, v2}, Lcom/linecorp/line/media/editor/a;->a(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)V

    iget-object v1, v0, LZS/f;->o:LtR/r;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, LtR/r;->B()V

    goto :goto_4

    :cond_f
    invoke-static {v8}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p0

    :cond_10
    invoke-static {v7}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p0

    :cond_11
    invoke-static {v8}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p0

    :cond_12
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p0

    :cond_13
    invoke-static {v8}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p0

    :cond_14
    :goto_4
    iget-object v1, v0, LZS/f;->b:LvS/a;

    iget-object v1, v1, LvS/a;->b:Landroidx/lifecycle/T;

    iget-object v0, v0, LZS/f;->t:LA31/q;

    invoke-virtual {v1, v5, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_15
    move-object/from16 p0, v4

    invoke-static {v9}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p0

    :cond_16
    move-object/from16 p0, v4

    invoke-static {v9}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p0

    :cond_17
    move-object/from16 v25, v3

    move-object/from16 p0, v4

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p0

    :cond_18
    move-object/from16 v25, v3

    move-object/from16 p0, v4

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p0

    :cond_19
    move-object/from16 v25, v3

    move-object/from16 p0, v4

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p0

    :cond_1a
    move-object/from16 v25, v3

    move-object/from16 p0, v4

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p0
.end method
