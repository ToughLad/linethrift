.class public final Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;
.super Lxa/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;

.field public final h:Z

.field public final synthetic i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;LBp0/d;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-direct {p0, p1, p2}, Lxa/a;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;LBp0/d;)V

    iput-object p3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;

    iput-boolean p4, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;->h:Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lxa/a;->d:LBp0/d;

    iput-object v0, v1, LBp0/d;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->L:Z

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;

    invoke-interface {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-interface {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget-boolean v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->I:Z

    iget-boolean p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;->h:Z

    if-eq p0, v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final d()I
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;->h:Z

    if-eqz p0, :cond_0

    const p0, 0x7f02002c

    return p0

    :cond_0
    const p0, 0x7f02002b

    return p0
.end method

.method public final e()Landroid/animation/AnimatorSet;
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lxa/a;->f:Lga/h;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lxa/a;->e:Lga/h;

    if-nez v3, :cond_1

    iget-object v3, p0, Lxa/a;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;->d()I

    move-result v4

    invoke-static {v3, v4}, Lga/h;->b(Landroid/content/Context;I)Lga/h;

    move-result-object v3

    iput-object v3, p0, Lxa/a;->e:Lga/h;

    :cond_1
    iget-object v3, p0, Lxa/a;->e:Lga/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const-string v4, "width"

    invoke-virtual {v3, v4}, Lga/h;->g(Ljava/lang/String;)Z

    move-result v5

    iget-object v6, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget-object v7, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;

    if-eqz v5, :cond_2

    invoke-virtual {v3, v4}, Lga/h;->e(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    aget-object v8, v5, v2

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    invoke-interface {v7}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;->getWidth()I

    move-result v10

    int-to-float v10, v10

    new-array v11, v1, [F

    aput v9, v11, v2

    aput v10, v11, v0

    invoke-virtual {v8, v11}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    invoke-virtual {v3, v4, v5}, Lga/h;->h(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    :cond_2
    const-string v4, "height"

    invoke-virtual {v3, v4}, Lga/h;->g(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3, v4}, Lga/h;->e(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    aget-object v8, v5, v2

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-interface {v7}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;->getHeight()I

    move-result v10

    int-to-float v10, v10

    new-array v11, v1, [F

    aput v9, v11, v2

    aput v10, v11, v0

    invoke-virtual {v8, v11}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    invoke-virtual {v3, v4, v5}, Lga/h;->h(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    :cond_3
    const-string v4, "paddingStart"

    invoke-virtual {v3, v4}, Lga/h;->g(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3, v4}, Lga/h;->e(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    aget-object v8, v5, v2

    sget-object v9, LH2/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingStart()I

    move-result v9

    int-to-float v9, v9

    invoke-interface {v7}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;->getPaddingStart()I

    move-result v10

    int-to-float v10, v10

    new-array v11, v1, [F

    aput v9, v11, v2

    aput v10, v11, v0

    invoke-virtual {v8, v11}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    invoke-virtual {v3, v4, v5}, Lga/h;->h(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    :cond_4
    const-string v4, "paddingEnd"

    invoke-virtual {v3, v4}, Lga/h;->g(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v3, v4}, Lga/h;->e(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    aget-object v8, v5, v2

    sget-object v9, LH2/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingEnd()I

    move-result v6

    int-to-float v6, v6

    invoke-interface {v7}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;->getPaddingEnd()I

    move-result v7

    int-to-float v7, v7

    new-array v9, v1, [F

    aput v6, v9, v2

    aput v7, v9, v0

    invoke-virtual {v8, v9}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    invoke-virtual {v3, v4, v5}, Lga/h;->h(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    :cond_5
    const-string v4, "labelOpacity"

    invoke-virtual {v3, v4}, Lga/h;->g(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v3, v4}, Lga/h;->e(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    iget-boolean v8, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;->h:Z

    if-eqz v8, :cond_6

    move v9, v7

    goto :goto_1

    :cond_6
    move v9, v6

    :goto_1
    if-eqz v8, :cond_7

    goto :goto_2

    :cond_7
    move v6, v7

    :goto_2
    aget-object v7, v5, v2

    new-array v1, v1, [F

    aput v9, v1, v2

    aput v6, v1, v0

    invoke-virtual {v7, v1}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    invoke-virtual {v3, v4, v5}, Lga/h;->h(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    :cond_8
    invoke-virtual {p0, v3}, Lxa/a;->g(Lga/h;)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;->h:Z

    iput-boolean v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->I:Z

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-nez v1, :cond_1

    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Q:I

    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->V:I

    :cond_1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;

    invoke-interface {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-interface {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-interface {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;->getPaddingStart()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-interface {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;->getPaddingEnd()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sget-object v4, LH2/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1, v2, p0, v3}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setPaddingRelative(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lxa/a;->d:LBp0/d;

    iget-object v1, v0, LBp0/d;->a:Ljava/lang/Object;

    check-cast v1, Landroid/animation/Animator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iput-object p1, v0, LBp0/d;->a:Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget-boolean p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;->h:Z

    iput-boolean p0, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->I:Z

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->L:Z

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    return-void
.end method
