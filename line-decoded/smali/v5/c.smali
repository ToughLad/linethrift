.class public final Lv5/c;
.super Lv5/C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv5/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lv5/C;-><init>()V

    iput p1, p0, Lv5/C;->V:I

    return-void
.end method

.method public static Y(Lv5/u;F)F
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, Lv5/u;->a:Ljava/util/HashMap;

    const-string v0, "android:fade:transitionAlpha"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    return p1
.end method


# virtual methods
.method public final V(Landroid/view/ViewGroup;Landroid/view/View;Lv5/u;Lv5/u;)Landroid/animation/ObjectAnimator;
    .locals 0

    sget-object p1, Lv5/y;->a:Lv5/y$a;

    const/4 p1, 0x0

    invoke-static {p3, p1}, Lv5/c;->Y(Lv5/u;F)F

    move-result p1

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p0, p2, p1, p3}, Lv5/c;->X(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public final W(Landroid/view/ViewGroup;Landroid/view/View;Lv5/u;Lv5/u;)Landroid/animation/ObjectAnimator;
    .locals 1

    sget-object p1, Lv5/y;->a:Lv5/y$a;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p3, p1}, Lv5/c;->Y(Lv5/u;F)F

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p3, v0}, Lv5/c;->X(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {p4, p1}, Lv5/c;->Y(Lv5/u;F)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTransitionAlpha(F)V

    :cond_0
    return-object p0
.end method

.method public final X(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 2

    cmpl-float v0, p2, p3

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lv5/y;->a:Lv5/y$a;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTransitionAlpha(F)V

    sget-object p2, Lv5/y;->a:Lv5/y$a;

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-instance p3, Lv5/c$a;

    invoke-direct {p3, p1}, Lv5/c$a;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Lv5/l;->q()Lv5/l;

    move-result-object p0

    invoke-virtual {p0, p3}, Lv5/l;->a(Lv5/l$f;)V

    return-object p2
.end method

.method public final h(Lv5/u;)V
    .locals 1

    invoke-static {p1}, Lv5/C;->S(Lv5/u;)V

    iget-object p0, p1, Lv5/u;->b:Landroid/view/View;

    const v0, 0x7f0b2b9d

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lv5/y;->a:Lv5/y$a;

    invoke-virtual {p0}, Landroid/view/View;->getTransitionAlpha()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_1
    :goto_0
    iget-object p0, p1, Lv5/u;->a:Ljava/util/HashMap;

    const-string p1, "android:fade:transitionAlpha"

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final w()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
