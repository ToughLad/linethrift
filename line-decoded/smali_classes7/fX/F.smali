.class public final LfX/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroid/view/animation/OvershootInterpolator;

.field public c:I

.field public d:I

.field public e:I

.field public f:F

.field public g:[F

.field public h:[[F

.field public i:I

.field public j:I

.field public k:Z

.field public l:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public m:Landroid/view/ViewGroup;

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public o:Landroid/os/Handler;


# virtual methods
.method public final a(I)[I
    .locals 7

    const/4 v0, 0x6

    new-array v0, v0, [I

    iget v1, p0, LfX/F;->a:I

    iget-object v2, p0, LfX/F;->n:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-gez p1, :cond_1

    move p1, v3

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    if-nez v3, :cond_0

    add-int/2addr p1, v1

    :cond_0
    int-to-float p1, p1

    iget-object v5, p0, LfX/F;->g:[F

    aget v5, v5, v3

    add-float/2addr p1, v5

    float-to-int p1, p1

    aput p1, v0, v3

    add-int/2addr p1, v4

    int-to-float p1, p1

    add-float/2addr p1, v5

    float-to-int p1, p1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    if-nez v3, :cond_2

    add-int/2addr v4, v1

    :cond_2
    int-to-float v4, v4

    iget-object v6, p0, LfX/F;->h:[[F

    aget-object v6, v6, p1

    aget v6, v6, v3

    add-float/2addr v4, v6

    float-to-int v4, v4

    aput v4, v0, v3

    add-int/2addr v4, v5

    int-to-float v4, v4

    add-float/2addr v4, v6

    float-to-int v4, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public final b(I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, v0, LfX/F;->l:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/animation/Animator;

    invoke-virtual {v7}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/util/HashSet;->clear()V

    invoke-virtual/range {p0 .. p1}, LfX/F;->a(I)[I

    move-result-object v6

    const/4 v7, 0x6

    new-array v8, v7, [I

    new-array v9, v7, [I

    move v10, v3

    :goto_1
    iget-object v11, v0, LfX/F;->n:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v10, v12, :cond_1

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getX()F

    move-result v11

    float-to-int v11, v11

    aput v11, v8, v10

    aget v11, v6, v10

    aput v11, v9, v10

    add-int/2addr v10, v4

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_2
    if-ge v6, v7, :cond_5

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    aget v12, v8, v6

    int-to-float v12, v12

    aget v13, v9, v6

    int-to-float v13, v13

    new-array v14, v2, [F

    aput v12, v14, v3

    aput v13, v14, v4

    const-string v12, "x"

    invoke-static {v12, v14}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v12

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getY()F

    move-result v13

    iget v14, v0, LfX/F;->f:F

    new-array v15, v2, [F

    aput v13, v15, v3

    aput v14, v15, v4

    const-string v13, "y"

    invoke-static {v13, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v13

    invoke-virtual {v10}, Landroid/view/View;->getScaleX()F

    move-result v14

    if-ne v6, v1, :cond_2

    const v15, 0x3f851eb8    # 1.04f

    :goto_3
    move/from16 v16, v3

    goto :goto_4

    :cond_2
    if-gez v1, :cond_3

    const v15, 0x3f51eb85    # 0.82f

    goto :goto_3

    :cond_3
    const v15, 0x3f4ccccd    # 0.8f

    goto :goto_3

    :goto_4
    const-string v3, "scaleX"

    move/from16 v17, v4

    new-array v4, v2, [F

    aput v14, v4, v16

    aput v15, v4, v17

    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    const-string v4, "scaleY"

    new-array v7, v2, [F

    aput v14, v7, v16

    aput v15, v7, v17

    invoke-static {v4, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    filled-new-array {v12, v13, v3, v4}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    invoke-static {v10, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/16 v4, 0xc8

    int-to-long v12, v4

    invoke-virtual {v3, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v4, v0, LfX/F;->b:Landroid/view/animation/OvershootInterpolator;

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-ne v1, v6, :cond_4

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "accessibility"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x4000

    :try_start_0
    invoke-static {v4}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v4

    const-class v7, LfX/F;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v10}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->interrupt()V

    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    add-int/lit8 v6, v6, 0x1

    move/from16 v3, v16

    move/from16 v4, v17

    const/4 v7, 0x6

    goto/16 :goto_2

    :cond_5
    return-void
.end method
