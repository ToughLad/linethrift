.class public final Lv5/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv5/w$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/View;Lv5/u;IIFFFFLandroid/view/animation/BaseInterpolator;Lv5/k;)Landroid/animation/ObjectAnimator;
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v4

    iget-object v5, p1, Lv5/u;->b:Landroid/view/View;

    const v6, 0x7f0b2b9e

    invoke-virtual {v5, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    if-eqz v5, :cond_0

    aget p4, v5, v2

    sub-int/2addr p4, p2

    int-to-float p2, p4

    add-float p4, p2, v3

    aget p2, v5, v1

    sub-int/2addr p2, p3

    int-to-float p2, p2

    add-float/2addr p2, v4

    goto :goto_0

    :cond_0
    move p2, p5

    :goto_0
    invoke-virtual {p0, p4}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    cmpl-float p3, p4, p6

    if-nez p3, :cond_1

    cmpl-float p3, p2, p7

    if-nez p3, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v5, v0, [F

    aput p4, v5, v2

    aput p6, v5, v1

    invoke-static {p3, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p3

    sget-object p4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v0, v0, [F

    aput p2, v0, v2

    aput p7, v0, v1

    invoke-static {p4, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    filled-new-array {p3, p2}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    invoke-static {p0, p2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-instance p3, Lv5/w$a;

    iget-object p1, p1, Lv5/u;->b:Landroid/view/View;

    invoke-direct {p3, p0, p1, v3, v4}, Lv5/w$a;-><init>(Landroid/view/View;Landroid/view/View;FF)V

    move-object/from16 p0, p9

    invoke-virtual {p0, p3}, Lv5/l;->a(Lv5/l$f;)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p2, p8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p2
.end method
