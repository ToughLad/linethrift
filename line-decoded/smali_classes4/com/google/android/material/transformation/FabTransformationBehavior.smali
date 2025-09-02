.class public abstract Lcom/google/android/material/transformation/FabTransformationBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/transformation/FabTransformationBehavior$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/RectF;

.field public final f:[I

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    const/4 p1, 0x2

    .line 10
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    return-void
.end method

.method public static c(FFZLcom/google/android/material/transformation/FabTransformationBehavior$b;)Landroid/util/Pair;
    .locals 1

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_4

    cmpl-float p0, p1, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    cmpg-float p1, p1, v0

    if-ltz p1, :cond_2

    :cond_1
    if-nez p2, :cond_3

    if-lez p0, :cond_3

    :cond_2
    iget-object p0, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lga/h;

    const-string p1, "translationXCurveUpwards"

    invoke-virtual {p0, p1}, Lga/h;->f(Ljava/lang/String;)Lga/i;

    move-result-object p0

    iget-object p1, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lga/h;

    const-string p2, "translationYCurveUpwards"

    invoke-virtual {p1, p2}, Lga/h;->f(Ljava/lang/String;)Lga/i;

    move-result-object p1

    goto :goto_1

    :cond_3
    iget-object p0, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lga/h;

    const-string p1, "translationXCurveDownwards"

    invoke-virtual {p0, p1}, Lga/h;->f(Ljava/lang/String;)Lga/i;

    move-result-object p0

    iget-object p1, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lga/h;

    const-string p2, "translationYCurveDownwards"

    invoke-virtual {p1, p2}, Lga/h;->f(Ljava/lang/String;)Lga/i;

    move-result-object p1

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p0, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lga/h;

    const-string p1, "translationXLinear"

    invoke-virtual {p0, p1}, Lga/h;->f(Ljava/lang/String;)Lga/i;

    move-result-object p0

    iget-object p1, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lga/h;

    const-string p2, "translationYLinear"

    invoke-virtual {p1, p2}, Lga/h;->f(Ljava/lang/String;)Lga/i;

    move-result-object p1

    :goto_1
    new-instance p2, Landroid/util/Pair;

    invoke-direct {p2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static f(Lcom/google/android/material/transformation/FabTransformationBehavior$b;Lga/i;F)F
    .locals 6

    iget-wide v0, p1, Lga/i;->a:J

    iget-object p0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lga/h;

    const-string v2, "expansion"

    invoke-virtual {p0, v2}, Lga/h;->f(Ljava/lang/String;)Lga/i;

    move-result-object p0

    iget-wide v2, p0, Lga/i;->a:J

    iget-wide v4, p0, Lga/i;->b:J

    add-long/2addr v2, v4

    const-wide/16 v4, 0x11

    add-long/2addr v2, v4

    sub-long/2addr v2, v0

    long-to-float p0, v2

    iget-wide v0, p1, Lga/i;->b:J

    long-to-float v0, v0

    div-float/2addr p0, v0

    invoke-virtual {p1}, Lga/i;->b()Landroid/animation/TimeInterpolator;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p0

    const/4 p1, 0x0

    invoke-static {p2, p1, p0}, Lga/b;->a(FFF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0, v6, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->h(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$b;

    move-result-object v6

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v7

    iput v7, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v7

    iput v7, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    sget-object v9, LH2/X;->a:Ljava/util/WeakHashMap;

    invoke-static {v2}, LH2/X$d;->e(Landroid/view/View;)F

    move-result v9

    invoke-static {v1}, LH2/X$d;->e(Landroid/view/View;)F

    move-result v10

    sub-float/2addr v9, v10

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    if-nez p4, :cond_1

    neg-float v9, v9

    invoke-virtual {v2, v9}, Landroid/view/View;->setTranslationZ(F)V

    :cond_1
    sget-object v9, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v11, v5, [F

    aput v10, v11, v4

    invoke-static {v2, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    goto :goto_0

    :cond_2
    sget-object v11, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    neg-float v9, v9

    new-array v12, v5, [F

    aput v9, v12, v4

    invoke-static {v2, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    :goto_0
    iget-object v11, v6, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lga/h;

    const-string v12, "elevation"

    invoke-virtual {v11, v12}, Lga/h;->f(Ljava/lang/String;)Lga/i;

    move-result-object v11

    invoke-virtual {v11, v9}, Lga/i;->a(Landroid/animation/Animator;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    iget-object v11, v6, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:LAl0/d;

    invoke-virtual {v0, v1, v2, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->d(Landroid/view/View;Landroid/view/View;LAl0/d;)F

    move-result v11

    iget-object v12, v6, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:LAl0/d;

    invoke-virtual {v0, v1, v2, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->e(Landroid/view/View;Landroid/view/View;LAl0/d;)F

    move-result v12

    invoke-static {v11, v12, v3, v6}, Lcom/google/android/material/transformation/FabTransformationBehavior;->c(FFZLcom/google/android/material/transformation/FabTransformationBehavior$b;)Landroid/util/Pair;

    move-result-object v13

    iget-object v14, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Lga/i;

    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Lga/i;

    iget-object v15, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    move/from16 v16, v4

    iget-object v4, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    if-eqz v3, :cond_4

    move/from16 v17, v10

    if-nez p4, :cond_3

    neg-float v10, v11

    invoke-virtual {v2, v10}, Landroid/view/View;->setTranslationX(F)V

    neg-float v10, v12

    invoke-virtual {v2, v10}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    sget-object v10, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    move-object/from16 v18, v8

    new-array v8, v5, [F

    aput v17, v8, v16

    invoke-static {v2, v10, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    sget-object v10, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    move-object/from16 v19, v8

    new-array v8, v5, [F

    aput v17, v8, v16

    invoke-static {v2, v10, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    neg-float v10, v11

    neg-float v11, v12

    invoke-static {v6, v14, v10}, Lcom/google/android/material/transformation/FabTransformationBehavior;->f(Lcom/google/android/material/transformation/FabTransformationBehavior$b;Lga/i;F)F

    move-result v10

    invoke-static {v6, v13, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->f(Lcom/google/android/material/transformation/FabTransformationBehavior$b;Lga/i;F)F

    move-result v11

    invoke-virtual {v2, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v9, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2, v15}, Lcom/google/android/material/transformation/FabTransformationBehavior;->g(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {v15, v10, v11}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v15, v9}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    invoke-virtual {v9, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    move-object v10, v8

    move-object/from16 v8, v19

    goto :goto_1

    :cond_4
    move-object/from16 v18, v8

    move/from16 v17, v10

    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    neg-float v10, v11

    new-array v11, v5, [F

    aput v10, v11, v16

    invoke-static {v2, v8, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    sget-object v10, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    neg-float v11, v12

    new-array v12, v5, [F

    aput v11, v12, v16

    invoke-static {v2, v10, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    :goto_1
    invoke-virtual {v14, v8}, Lga/i;->a(Landroid/animation/Animator;)V

    invoke-virtual {v13, v10}, Lga/i;->a(Landroid/animation/Animator;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v8

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v10

    iget-object v11, v6, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:LAl0/d;

    invoke-virtual {v0, v1, v2, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->d(Landroid/view/View;Landroid/view/View;LAl0/d;)F

    move-result v11

    iget-object v12, v6, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:LAl0/d;

    invoke-virtual {v0, v1, v2, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->e(Landroid/view/View;Landroid/view/View;LAl0/d;)F

    move-result v12

    invoke-static {v11, v12, v3, v6}, Lcom/google/android/material/transformation/FabTransformationBehavior;->c(FFZLcom/google/android/material/transformation/FabTransformationBehavior$b;)Landroid/util/Pair;

    move-result-object v13

    iget-object v14, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Lga/i;

    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Lga/i;

    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    if-eqz v3, :cond_5

    :goto_2
    move/from16 v19, v11

    move/from16 v20, v12

    const/4 v11, 0x1

    goto :goto_3

    :cond_5
    iget v11, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    goto :goto_2

    :goto_3
    new-array v12, v11, [F

    aput v19, v12, v16

    invoke-static {v1, v5, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    sget-object v12, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    iget v3, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    move/from16 v20, v3

    :goto_4
    new-array v3, v11, [F

    aput v20, v3, v16

    invoke-static {v1, v12, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v14, v5}, Lga/i;->a(Landroid/animation/Animator;)V

    invoke-virtual {v13, v3}, Lga/i;->a(Landroid/animation/Animator;)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of v3, v2, Lqa/e;

    if-eqz v3, :cond_7

    instance-of v5, v1, Landroid/widget/ImageView;

    if-nez v5, :cond_8

    :cond_7
    :goto_5
    move-object/from16 v5, v18

    goto :goto_7

    :cond_8
    move-object v5, v2

    check-cast v5, Lqa/e;

    move-object v11, v1

    check-cast v11, Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-nez v11, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/16 v12, 0xff

    if-eqz p3, :cond_b

    if-nez p4, :cond_a

    invoke-virtual {v11, v12}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_a
    sget-object v12, Lga/e;->a:Lga/e;

    filled-new-array/range {v16 .. v16}, [I

    move-result-object v13

    invoke-static {v11, v12, v13}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v12

    goto :goto_6

    :cond_b
    sget-object v13, Lga/e;->a:Lga/e;

    filled-new-array {v12}, [I

    move-result-object v12

    invoke-static {v11, v13, v12}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v12

    :goto_6
    new-instance v13, Lcom/google/android/material/transformation/a;

    invoke-direct {v13, v2}, Lcom/google/android/material/transformation/a;-><init>(Landroid/view/View;)V

    invoke-virtual {v12, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v13, v6, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lga/h;

    const-string v14, "iconFade"

    invoke-virtual {v13, v14}, Lga/h;->f(Ljava/lang/String;)Lga/i;

    move-result-object v13

    invoke-virtual {v13, v12}, Lga/i;->a(Landroid/animation/Animator;)V

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/google/android/material/transformation/b;

    invoke-direct {v12, v5, v11}, Lcom/google/android/material/transformation/b;-><init>(Lqa/e;Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v5, v18

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    if-nez v3, :cond_c

    move/from16 v18, v3

    goto/16 :goto_b

    :cond_c
    move-object v11, v2

    check-cast v11, Lqa/e;

    iget-object v12, v6, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:LAl0/d;

    invoke-virtual {v0, v1, v9}, Lcom/google/android/material/transformation/FabTransformationBehavior;->g(Landroid/view/View;Landroid/graphics/RectF;)V

    iget v13, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    iget v14, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    invoke-virtual {v9, v13, v14}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v0, v2, v15}, Lcom/google/android/material/transformation/FabTransformationBehavior;->g(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {v0, v1, v2, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->d(Landroid/view/View;Landroid/view/View;LAl0/d;)F

    move-result v12

    neg-float v12, v12

    move/from16 v13, v17

    invoke-virtual {v15, v12, v13}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    move-result v12

    iget v13, v15, Landroid/graphics/RectF;->left:F

    sub-float/2addr v12, v13

    iget-object v13, v6, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:LAl0/d;

    invoke-virtual {v0, v1, v9}, Lcom/google/android/material/transformation/FabTransformationBehavior;->g(Landroid/view/View;Landroid/graphics/RectF;)V

    iget v14, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    move/from16 v18, v3

    iget v3, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    invoke-virtual {v9, v14, v3}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v0, v2, v15}, Lcom/google/android/material/transformation/FabTransformationBehavior;->g(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {v0, v1, v2, v13}, Lcom/google/android/material/transformation/FabTransformationBehavior;->e(Landroid/view/View;Landroid/view/View;LAl0/d;)F

    move-result v0

    neg-float v0, v0

    const/4 v13, 0x0

    invoke-virtual {v15, v13, v0}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iget v3, v15, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v3

    move-object v3, v1

    check-cast v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v13

    move/from16 v14, v16

    invoke-virtual {v4, v14, v14, v9, v13}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v3, v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k(Landroid/graphics/Rect;)V

    :cond_d
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget-object v4, v6, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lga/h;

    const-string v9, "expansion"

    invoke-virtual {v4, v9}, Lga/h;->f(Ljava/lang/String;)Lga/i;

    move-result-object v4

    const-wide/16 v13, 0x0

    if-eqz p3, :cond_11

    if-nez p4, :cond_e

    new-instance v9, Lqa/e$d;

    invoke-direct {v9, v12, v0, v3}, Lqa/e$d;-><init>(FFF)V

    invoke-interface {v11, v9}, Lqa/e;->setRevealInfo(Lqa/e$d;)V

    :cond_e
    if-eqz p4, :cond_f

    invoke-interface {v11}, Lqa/e;->getRevealInfo()Lqa/e$d;

    move-result-object v3

    iget v3, v3, Lqa/e$d;->c:F

    :cond_f
    invoke-static {v12, v0, v8, v10}, LG2/c;->h(FFFF)F

    move-result v8

    invoke-static {v11, v12, v0, v8}, Lqa/b;->a(Lqa/e;FFF)Landroid/animation/AnimatorSet;

    move-result-object v8

    new-instance v9, Lcom/google/android/material/transformation/c;

    invoke-direct {v9, v11}, Lcom/google/android/material/transformation/c;-><init>(Lqa/e;)V

    invoke-virtual {v8, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-wide v9, v4, Lga/i;->a:J

    float-to-int v12, v12

    float-to-int v0, v0

    cmp-long v15, v9, v13

    if-lez v15, :cond_10

    invoke-static {v2, v12, v0, v3, v3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0, v13, v14}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v0, v9, v10}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    move-object v15, v11

    goto/16 :goto_a

    :cond_11
    invoke-interface {v11}, Lqa/e;->getRevealInfo()Lqa/e$d;

    move-result-object v8

    iget v8, v8, Lqa/e$d;->c:F

    invoke-static {v11, v12, v0, v3}, Lqa/b;->a(Lqa/e;FFF)Landroid/animation/AnimatorSet;

    move-result-object v9

    move-wide/from16 v20, v13

    iget-wide v13, v4, Lga/i;->a:J

    float-to-int v10, v12

    float-to-int v0, v0

    cmp-long v12, v13, v20

    if-lez v12, :cond_12

    invoke-static {v2, v10, v0, v8, v8}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v8

    move-object v15, v11

    move-wide/from16 v11, v20

    invoke-virtual {v8, v11, v12}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v8, v13, v14}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    move-object v15, v11

    move-wide/from16 v11, v20

    :goto_8
    iget-object v8, v6, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lga/h;

    iget-object v8, v8, Lga/h;->a:Le0/V;

    iget v13, v8, Le0/V;->c:I

    const/4 v14, 0x0

    :goto_9
    if-ge v14, v13, :cond_13

    invoke-virtual {v8, v14}, Le0/V;->j(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v8

    move-object/from16 v8, v20

    check-cast v8, Lga/i;

    move/from16 v20, v13

    move/from16 p0, v14

    iget-wide v13, v8, Lga/i;->a:J

    move-object/from16 v22, v9

    iget-wide v8, v8, Lga/i;->b:J

    add-long/2addr v13, v8

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    const/16 v19, 0x1

    add-int/lit8 v14, p0, 0x1

    move/from16 v13, v20

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    goto :goto_9

    :cond_13
    move-object/from16 v22, v9

    iget-wide v8, v4, Lga/i;->a:J

    iget-wide v13, v4, Lga/i;->b:J

    add-long/2addr v8, v13

    cmp-long v13, v8, v11

    if-gez v13, :cond_14

    invoke-static {v2, v10, v0, v3, v3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    sub-long/2addr v11, v8

    invoke-virtual {v0, v11, v12}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    move-object/from16 v8, v22

    :goto_a
    invoke-virtual {v4, v8}, Lga/i;->a(Landroid/animation/Animator;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lqa/a;

    invoke-direct {v0, v15}, Lqa/a;-><init>(Lqa/e;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_b
    if-nez v18, :cond_15

    goto :goto_e

    :cond_15
    move-object v0, v2

    check-cast v0, Lqa/e;

    sget-object v3, LH2/X;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, LH2/X$d;->c(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v8

    invoke-virtual {v3, v4, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    goto :goto_c

    :cond_16
    const/4 v3, 0x0

    :goto_c
    const v4, 0xffffff

    and-int/2addr v4, v3

    if-eqz p3, :cond_18

    if-nez p4, :cond_17

    invoke-interface {v0, v3}, Lqa/e;->setCircularRevealScrimColor(I)V

    :cond_17
    sget-object v3, Lqa/e$c;->a:Lqa/e$c;

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_d

    :cond_18
    sget-object v4, Lqa/e$c;->a:Lqa/e$c;

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-static {v0, v4, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_d
    sget-object v3, Lga/c;->a:Lga/c;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    iget-object v3, v6, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lga/h;

    const-string v4, "color"

    invoke-virtual {v3, v4}, Lga/h;->f(Ljava/lang/String;)Lga/i;

    move-result-object v3

    invoke-virtual {v3, v0}, Lga/i;->a(Landroid/animation/Animator;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_e
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-nez v0, :cond_19

    goto :goto_11

    :cond_19
    const v3, 0x7f0b19c1

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1a

    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1d

    move-object v4, v3

    check-cast v4, Landroid/view/ViewGroup;

    goto :goto_10

    :cond_1a
    instance-of v3, v2, LPa/c;

    if-nez v3, :cond_1c

    instance-of v3, v2, LPa/b;

    if-eqz v3, :cond_1b

    goto :goto_f

    :cond_1b
    if-eqz v0, :cond_1d

    move-object v4, v2

    check-cast v4, Landroid/view/ViewGroup;

    goto :goto_10

    :cond_1c
    :goto_f
    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1d

    move-object v4, v0

    check-cast v4, Landroid/view/ViewGroup;

    :cond_1d
    :goto_10
    if-nez v4, :cond_1e

    :goto_11
    const/16 v16, 0x0

    goto :goto_13

    :cond_1e
    if-eqz p3, :cond_20

    if-nez p4, :cond_1f

    sget-object v0, Lga/d;->a:Lga/d;

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lga/d;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1f
    sget-object v0, Lga/d;->a:Lga/d;

    const/4 v11, 0x1

    new-array v3, v11, [F

    const/high16 v8, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    aput v8, v3, v16

    invoke-static {v4, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_12

    :cond_20
    const/4 v11, 0x1

    const/16 v16, 0x0

    sget-object v0, Lga/d;->a:Lga/d;

    new-array v3, v11, [F

    const/16 v17, 0x0

    aput v17, v3, v16

    invoke-static {v4, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_12
    iget-object v3, v6, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lga/h;

    const-string v4, "contentFade"

    invoke-virtual {v3, v4}, Lga/h;->f(Ljava/lang/String;)Lga/i;

    move-result-object v3

    invoke-virtual {v3, v0}, Lga/i;->a(Landroid/animation/Animator;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_13
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {v0, v7}, LOy0/c;->l(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    new-instance v3, Lcom/google/android/material/transformation/FabTransformationBehavior$a;

    move/from16 v4, p3

    invoke-direct {v3, v2, v1, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior$a;-><init>(Landroid/view/View;Landroid/view/View;Z)V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    move/from16 v4, v16

    :goto_14
    if-ge v4, v1, :cond_21

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/16 v19, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_21
    return-object v0
.end method

.method public final d(Landroid/view/View;Landroid/view/View;LAl0/d;)F
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->g(Landroid/view/View;Landroid/graphics/RectF;)V

    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    iget v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    invoke-virtual {v0, p1, v2}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->g(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result p0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    sub-float/2addr p0, p1

    const/4 p1, 0x0

    add-float/2addr p0, p1

    return p0
.end method

.method public final e(Landroid/view/View;Landroid/view/View;LAl0/d;)F
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->g(Landroid/view/View;Landroid/graphics/RectF;)V

    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    iget v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    invoke-virtual {v0, p1, v2}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->g(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result p0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    sub-float/2addr p0, p1

    const/4 p1, 0x0

    add-float/2addr p0, p1

    return p0
.end method

.method public final g(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x0

    aget v0, p0, v0

    int-to-float v0, v0

    const/4 v1, 0x1

    aget p0, p0, v1

    int-to-float p0, p0

    invoke-virtual {p2, v0, p0}, Landroid/graphics/RectF;->offsetTo(FF)V

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p0

    neg-float p0, p0

    float-to-int p0, p0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    neg-float p1, p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p2, p0, p1}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method public abstract h(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$b;
.end method

.method public final layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/16 p1, 0x8

    if-eq p0, p1, :cond_3

    instance-of p0, p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    check-cast p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getExpandedComponentIdHint()I

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    return p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V
    .locals 0

    iget p0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    if-nez p0, :cond_0

    const/16 p0, 0x50

    iput p0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    :cond_0
    return-void
.end method
