.class public final LuO/M;
.super LuO/k;
.source "SourceFile"


# instance fields
.field public final g:Ln/d;

.field public final h:Liz0/i;

.field public final i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/ImageView;

.field public final l:Landroid/view/View;

.field public final m:Landroid/widget/ImageView;

.field public final n:LnO/m;

.field public o:Lvx0/d0;

.field public p:Ljava/lang/Long;

.field public q:Landroid/animation/AnimatorSet;

.field public r:Z

.field public s:J

.field public t:Z


# direct methods
.method public constructor <init>(Lj50/n;Ln/d;ILandroidx/lifecycle/J;Liz0/i;LnU/c;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glideLoader"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p4, p6}, LuO/k;-><init>(Lh/h;Landroidx/lifecycle/J;Lxk1/a;)V

    iput-object p2, p0, LuO/M;->g:Ln/d;

    iput-object p5, p0, LuO/M;->h:Liz0/i;

    iget-object p4, p1, Lj50/n;->b:Landroid/view/ViewGroup;

    check-cast p4, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p4, p0, LuO/M;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p5, p1, Lj50/n;->e:Landroid/widget/TextView;

    iput-object p5, p0, LuO/M;->j:Landroid/widget/TextView;

    iget-object p5, p1, Lj50/n;->f:Landroid/view/View;

    check-cast p5, Landroid/widget/ImageView;

    iput-object p5, p0, LuO/M;->k:Landroid/widget/ImageView;

    iget-object p5, p1, Lj50/n;->c:Landroid/view/View;

    iput-object p5, p0, LuO/M;->l:Landroid/view/View;

    iget-object p1, p1, Lj50/n;->d:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LuO/M;->m:Landroid/widget/ImageView;

    sget-object p1, LnO/m;->g:LnO/m$a;

    invoke-static {p1, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LnO/m;

    iput-object p1, p0, LuO/M;->n:LnO/m;

    new-instance p1, LuO/J;

    invoke-direct {p1, p0, p3}, LuO/J;-><init>(LuO/M;I)V

    new-instance p0, LdE0/a$a;

    const-wide/16 p2, 0x1f4

    invoke-direct {p0, p2, p3, p1}, LdE0/a$a;-><init>(JLxk1/l;)V

    invoke-virtual {p4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p0, LuO/L;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    invoke-virtual {p4, p0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    const/4 p0, 0x1

    invoke-virtual {p4, p0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    invoke-super {p0}, LuO/k;->A()V

    invoke-virtual {p0}, LuO/M;->l()V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LuO/M;->m(Z)V

    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LuO/M;->p:Ljava/lang/Long;

    iput-object v0, p0, LuO/M;->o:Lvx0/d0;

    iget-object v0, p0, LuO/M;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LuO/M;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LuO/M;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LuO/M;->l()V

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object p0, p0, LuO/M;->l:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h(Lvx0/f0;)Z
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/16 v2, 0x8

    iget-object v3, p0, LuO/M;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    const-wide/16 v4, 0x0

    iput-wide v4, p0, LuO/M;->s:J

    invoke-virtual {p1}, Lvx0/f0;->c()Lvx0/d0;

    move-result-object v4

    iget-object v4, v4, Lvx0/d0;->l8:Lvx0/p;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v6, v4, Lvx0/p;->b:Lvx0/o;

    if-nez v6, :cond_1

    :goto_0
    return v5

    :cond_1
    iget-wide v7, v4, Lvx0/p;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, p0, LuO/M;->p:Ljava/lang/Long;

    invoke-virtual {p1}, Lvx0/f0;->c()Lvx0/d0;

    move-result-object p1

    iput-object p1, p0, LuO/M;->o:Lvx0/d0;

    iget-object p1, v6, Lvx0/o;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    iget-object v2, p0, LuO/M;->j:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object p1, v6, Lvx0/o;->a:LDx0/e;

    if-eqz p1, :cond_3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v1, p0, LuO/M;->r:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v7, Liz0/i;->d:LZ6/h;

    const/4 v7, 0x0

    iget-object v8, p0, LuO/M;->h:Liz0/i;

    invoke-virtual {v8, p1, v7}, Liz0/i;->f(LDx0/e;Lcom/linecorp/line/timeline/model/enums/m;)Liz0/l;

    move-result-object p1

    new-instance v7, LuO/I;

    invoke-direct {v7, p0, v3, v4}, LuO/I;-><init>(LuO/M;J)V

    new-instance v3, LO1/K;

    invoke-direct {v3, v7}, LO1/K;-><init>(Ljava/lang/Object;)V

    iput-object v3, p1, Liz0/l;->d:Liz0/g;

    new-instance v3, LAT0/c;

    const/16 v4, 0x19

    invoke-direct {v3, p0, v4}, LAT0/c;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LGC0/f;

    invoke-direct {v4, v3, v2}, LGC0/f;-><init>(Ljava/lang/Object;I)V

    iput-object v4, p1, Liz0/l;->e:Liz0/f;

    iget-object v2, p0, LuO/M;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Liz0/l;->c(Landroid/widget/ImageView;)Ls7/j;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    const p1, 0x7f06049b

    iget-object v2, p0, LuO/M;->g:Ln/d;

    invoke-virtual {v2, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iget-object v3, v6, Lvx0/o;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    move v4, p1

    goto :goto_2

    :cond_4
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    :goto_2
    iget-object v6, p0, LuO/M;->l:Landroid/view/View;

    invoke-virtual {v6, v4}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v0, [F

    fill-array-data v7, :array_0

    invoke-static {v4, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    filled-new-array {v4}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-string v6, "ofPropertyValuesHolder(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    new-instance v3, Lga/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v6, 0x7f06030c

    invoke-virtual {v2, v6}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v2, LuO/K;

    invoke-direct {v2, p0}, LuO/K;-><init>(LuO/M;)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v0, [Landroid/animation/ValueAnimator;

    aput-object v4, v0, v5

    aput-object p1, v0, v1

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_3

    :cond_5
    invoke-static {v4}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_3
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iput-object v0, p0, LuO/M;->q:Landroid/animation/AnimatorSet;

    return v1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final i(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, LuO/M;->m(Z)V

    return-void

    :cond_0
    iget-boolean p1, p0, LuO/M;->r:Z

    if-eqz p1, :cond_1

    iput-boolean v0, p0, LuO/M;->t:Z

    return-void

    :cond_1
    iget-wide v0, p0, LuO/M;->s:J

    invoke-virtual {p0, v0, v1}, LuO/k;->j(J)V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, LuO/M;->q:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object v0, p0, LuO/M;->l:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LuO/M;->g:Ln/d;

    const v1, 0x7f06049b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iget-object v1, p0, LuO/M;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LuO/M;->k:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, LuO/M;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LuO/M;->s:J

    return-void
.end method

.method public final m(Z)V
    .locals 2

    iget-boolean v0, p0, LuO/M;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LuO/M;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    invoke-virtual {p0}, LuO/M;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, LuO/M;->q:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x12c

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final v()V
    .locals 0

    invoke-virtual {p0}, LuO/M;->f()V

    return-void
.end method
