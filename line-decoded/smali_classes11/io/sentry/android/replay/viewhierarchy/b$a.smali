.class public final Lio/sentry/android/replay/viewhierarchy/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/replay/viewhierarchy/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/b;Lio/sentry/Z1;)Lio/sentry/android/replay/viewhierarchy/b;
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_2

    :cond_0
    move-object v1, p0

    :goto_0
    instance-of v5, v1, Landroid/view/View;

    if-eqz v5, :cond_3

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTransitionAlpha()F

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v6

    cmpg-float v6, v6, v3

    if-lez v6, :cond_2

    cmpg-float v5, v5, v3

    if-lez v5, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_2
    :goto_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_2

    :cond_3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0, v1, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_2

    :cond_4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    :goto_2
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    instance-of v8, v5, Ljava/lang/String;

    if-eqz v8, :cond_5

    check-cast v5, Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v5, v2

    :goto_3
    const-string v8, "toLowerCase(...)"

    if-eqz v5, :cond_6

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "sentry-unmask"

    invoke-static {v5, v9, v1}, LPl1/x;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-ne v5, v7, :cond_6

    goto/16 :goto_8

    :cond_6
    const v5, 0x7f0b24d3

    invoke-virtual {p0, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "unmask"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto/16 :goto_8

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Ljava/lang/String;

    if-eqz v10, :cond_8

    check-cast v9, Ljava/lang/String;

    goto :goto_4

    :cond_8
    move-object v9, v2

    :goto_4
    if-eqz v9, :cond_9

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "sentry-mask"

    invoke-static {v9, v8, v1}, LPl1/x;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-ne v8, v7, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {p0, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    const-string v8, "mask"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {p2}, Lio/sentry/Z1;->getSessionReplay()Lio/sentry/b2;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    const-string v8, "this.parent"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/sentry/Z1;->getSessionReplay()Lio/sentry/b2;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p2}, Lio/sentry/Z1;->getSessionReplay()Lio/sentry/b2;

    move-result-object v8

    iget-object v8, v8, Lio/sentry/b2;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    const-string v9, "options.sessionReplay.unmaskViewClasses"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v5

    goto :goto_5

    :cond_d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p2}, Lio/sentry/Z1;->getSessionReplay()Lio/sentry/b2;

    move-result-object v8

    iget-object v8, v8, Lio/sentry/b2;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    const-string v9, "options.sessionReplay.maskViewClasses"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    :goto_7
    move v5, v7

    goto :goto_9

    :cond_e
    invoke-virtual {v5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v5

    goto :goto_6

    :cond_f
    :goto_8
    move v5, v1

    :goto_9
    instance-of v8, p0, Landroid/widget/TextView;

    if-eqz v8, :cond_12

    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v2, LKc/d;

    invoke-direct {v2, v1}, LKc/d;-><init>(Ljava/lang/Object;)V

    :cond_10
    move-object v1, v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v2

    const/high16 v7, -0x1000000

    or-int/2addr v2, v7

    move v8, v3

    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v3

    :try_start_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v7
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getExtendedPaddingTop()I

    move-result v7

    :goto_a
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move v9, v5

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    move-object v10, v6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    if-eqz p1, :cond_11

    iget v8, p1, Lio/sentry/android/replay/viewhierarchy/b;->c:F

    :cond_11
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v0

    add-float/2addr v0, v8

    move v4, v7

    move v7, v0

    new-instance v0, Lio/sentry/android/replay/viewhierarchy/b$d;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v8, p1

    invoke-direct/range {v0 .. v10}, Lio/sentry/android/replay/viewhierarchy/b$d;-><init>(Lio/sentry/android/replay/util/d;Ljava/lang/Integer;IIIIFLio/sentry/android/replay/viewhierarchy/b;ZLandroid/graphics/Rect;)V

    return-object v0

    :cond_12
    move v8, v3

    move v9, v5

    instance-of v2, p0, Landroid/widget/ImageView;

    if-eqz v2, :cond_1d

    move-object v0, p0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move v2, v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    move v3, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-eqz p1, :cond_13

    iget v5, p1, Lio/sentry/android/replay/viewhierarchy/b;->c:F

    goto :goto_b

    :cond_13
    move v5, v8

    :goto_b
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v8

    add-float/2addr v8, v5

    if-eqz v9, :cond_1c

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1b

    instance-of v5, v0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v5, :cond_14

    move v5, v7

    goto :goto_c

    :cond_14
    instance-of v5, v0, Landroid/graphics/drawable/ColorDrawable;

    :goto_c
    if-eqz v5, :cond_15

    move v5, v7

    goto :goto_d

    :cond_15
    instance-of v5, v0, Landroid/graphics/drawable/VectorDrawable;

    :goto_d
    if-eqz v5, :cond_16

    move v5, v7

    goto :goto_e

    :cond_16
    instance-of v5, v0, Landroid/graphics/drawable/GradientDrawable;

    :goto_e
    if-eqz v5, :cond_18

    :cond_17
    :goto_f
    move v0, v3

    goto :goto_10

    :cond_18
    instance-of v5, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v5, :cond_1a

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_19

    goto :goto_f

    :cond_19
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_17

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/16 v9, 0xa

    if-le v5, v9, :cond_17

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-le v0, v9, :cond_17

    :cond_1a
    move v0, v7

    :goto_10
    if-ne v0, v7, :cond_1b

    move v0, v7

    goto :goto_11

    :cond_1b
    move v0, v3

    :goto_11
    if-eqz v0, :cond_1c

    move v5, v7

    goto :goto_12

    :cond_1c
    move v5, v3

    :goto_12
    new-instance v0, Lio/sentry/android/replay/viewhierarchy/b$c;

    move-object v4, p1

    move v3, v8

    invoke-direct/range {v0 .. v6}, Lio/sentry/android/replay/viewhierarchy/b;-><init>(IIFLio/sentry/android/replay/viewhierarchy/b;ZLandroid/graphics/Rect;)V

    return-object v0

    :cond_1d
    new-instance v0, Lio/sentry/android/replay/viewhierarchy/b$b;

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-eqz p1, :cond_1e

    iget v3, p1, Lio/sentry/android/replay/viewhierarchy/b;->c:F

    goto :goto_13

    :cond_1e
    move v3, v8

    :goto_13
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v5

    add-float/2addr v3, v5

    move-object v4, p1

    move v5, v9

    invoke-direct/range {v0 .. v6}, Lio/sentry/android/replay/viewhierarchy/b;-><init>(IIFLio/sentry/android/replay/viewhierarchy/b;ZLandroid/graphics/Rect;)V

    return-object v0
.end method
