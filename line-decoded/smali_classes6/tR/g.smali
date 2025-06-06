.class public final LtR/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LtR/g$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;Lcom/linecorp/line/media/editor/decoration/list/DecorationList;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/linecorp/line/media/picker/fragment/crop/b;Lxk1/a;)Landroid/animation/ValueAnimator;
    .locals 10

    const-string v0, "currentBaseTransform"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentRenderTransform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetBaseTransform"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetRenderTransform"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decorationList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentImageRect"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetImageRect"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cropView"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v9, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LtR/f;

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    move-object v5, p3

    move-object v1, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v8}, LtR/f;-><init>(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/linecorp/line/media/picker/fragment/crop/b;)V

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p0, LtR/g$a;

    move-object/from16 p1, p8

    invoke-direct {p0, p2, p3, p4, p1}, LtR/g$a;-><init>(Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;Lcom/linecorp/line/media/editor/decoration/list/DecorationList;Lxk1/a;)V

    invoke-virtual {v9, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v9

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
