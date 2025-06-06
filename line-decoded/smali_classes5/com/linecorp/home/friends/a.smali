.class public final Lcom/linecorp/home/friends/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/home/friends/a$c;,
        Lcom/linecorp/home/friends/a$d;,
        Lcom/linecorp/home/friends/a$e;,
        Lcom/linecorp/home/friends/a$f;,
        Lcom/linecorp/home/friends/a$g;,
        Lcom/linecorp/home/friends/a$h;,
        Lcom/linecorp/home/friends/a$i;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/HorizontalScrollView;

.field public final b:Lcom/linecorp/home/friends/a$e;

.field public final c:Lcom/linecorp/home/friends/a$f;

.field public final d:Landroid/content/Context;

.field public final e:Landroid/view/LayoutInflater;

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Landroid/view/View;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public final j:I

.field public final k:I

.field public l:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/widget/HorizontalScrollView;Lcom/linecorp/home/friends/a$e;Lcom/linecorp/home/friends/a$f;)V
    .locals 13

    move-object/from16 v0, p3

    const-string v1, "tabMode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/home/friends/a;->a:Landroid/widget/HorizontalScrollView;

    move-object v7, p2

    iput-object v7, p0, Lcom/linecorp/home/friends/a;->b:Lcom/linecorp/home/friends/a$e;

    iput-object v0, p0, Lcom/linecorp/home/friends/a;->c:Lcom/linecorp/home/friends/a$f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/home/friends/a;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/home/friends/a;->e:Landroid/view/LayoutInflater;

    sget-object v0, Lik1/B;->a:Lik1/B;

    iput-object v0, p0, Lcom/linecorp/home/friends/a;->h:Ljava/lang/Object;

    iput-object v0, p0, Lcom/linecorp/home/friends/a;->i:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v8, "getContext(...)"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xd

    int-to-float v1, v1

    invoke-static {v0, v1}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/linecorp/home/friends/a;->j:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xe

    int-to-float v1, v1

    invoke-static {v0, v1}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/linecorp/home/friends/a;->k:I

    const/4 v9, 0x0

    invoke-virtual {p1, v9}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0ab3

    invoke-virtual {v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b2699

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iput-object v10, p0, Lcom/linecorp/home/friends/a;->g:Landroid/view/View;

    const v1, 0x7f0b269b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/linecorp/home/friends/a;->f:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/linecorp/home/friends/a$d;

    new-instance v1, LA50/J;

    const/16 v3, 0x9

    invoke-direct {v1, p0, v3}, LA50/J;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lcom/linecorp/home/friends/a$d;-><init>(LA50/J;)V

    invoke-static {p1, v0}, LH2/X;->m(Landroid/view/View;LH2/a;)V

    new-instance v0, LNg/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LNg/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-static {p1}, Landroidx/lifecycle/A0;->a(Landroid/view/View;)Landroidx/lifecycle/J;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-interface {p2}, Lcom/linecorp/home/friends/a$e;->a()Landroidx/lifecycle/O;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/r0;->a(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;

    move-result-object v12

    new-instance v0, Lcom/linecorp/home/friends/a$a;

    const-string v5, "populateTabs(Ljava/util/List;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/home/friends/a;

    const-string v4, "populateTabs"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/linecorp/home/friends/a$j;

    invoke-direct {v1, v0}, Lcom/linecorp/home/friends/a$j;-><init>(Lxk1/l;)V

    invoke-virtual {v12, v11, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {p2}, Lcom/linecorp/home/friends/a$e;->b()Landroidx/lifecycle/T;

    move-result-object v7

    new-instance v0, Lcom/linecorp/home/friends/a$b;

    const-string v5, "selectTab(IZZ)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/home/friends/a;

    const-string v4, "selectTab"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/linecorp/home/friends/a$j;

    invoke-direct {v1, v0}, Lcom/linecorp/home/friends/a$j;-><init>(Lxk1/l;)V

    invoke-virtual {v7, v11, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLv0/m;

    new-instance v1, LLv0/h;

    sget-object v2, Lxj1/h$c;->d:Ljava/util/Set;

    const v3, 0x7f0b269a

    invoke-direct {v1, v3, v9, v2}, LLv0/h;-><init>(IILjava/util/Set;)V

    filled-new-array {v1}, [LLv0/h;

    move-result-object v1

    invoke-interface {v0, v10, v1}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lcom/linecorp/home/friends/a;->h:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/linecorp/home/friends/a;->i:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    sget-object v0, Lcom/linecorp/home/friends/a$f;->MODE_SCROLLABLE:Lcom/linecorp/home/friends/a$f;

    iget-object v1, p0, Lcom/linecorp/home/friends/a;->a:Landroid/widget/HorizontalScrollView;

    iget-object v2, p0, Lcom/linecorp/home/friends/a;->c:Lcom/linecorp/home/friends/a$f;

    iget v3, p0, Lcom/linecorp/home/friends/a;->k:I

    iget v4, p0, Lcom/linecorp/home/friends/a;->j:I

    const/4 v5, 0x0

    if-ne v2, v0, :cond_1

    :goto_0
    move v0, v5

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/linecorp/home/friends/a;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v5

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/linecorp/home/friends/a$h;

    iget-object v6, v6, Lcom/linecorp/home/friends/a$h;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v2, v6

    goto :goto_1

    :cond_2
    mul-int/lit8 v0, v4, 0x2

    iget-object v6, p0, Lcom/linecorp/home/friends/a;->h:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    mul-int/2addr v6, v3

    add-int/2addr v6, v0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v2

    sub-int/2addr v0, v6

    iget-object v2, p0, Lcom/linecorp/home/friends/a;->h:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    div-int/2addr v0, v2

    if-gez v0, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    div-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v4

    add-int/2addr v3, v0

    iget-object v0, p0, Lcom/linecorp/home/friends/a;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v5, 0x1

    if-ltz v5, :cond_6

    check-cast v4, Landroid/widget/Space;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v5, :cond_5

    iget-object v8, p0, Lcom/linecorp/home/friends/a;->i:Ljava/lang/Object;

    invoke-static {v8}, Lik1/s;->k(Ljava/util/List;)I

    move-result v8

    if-ne v5, v8, :cond_4

    goto :goto_4

    :cond_4
    move v5, v3

    goto :goto_5

    :cond_5
    :goto_4
    move v5, v2

    :goto_5
    iput v5, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v5, v6

    goto :goto_3

    :cond_6
    invoke-static {}, Lik1/s;->r()V

    const/4 p0, 0x0

    throw p0

    :cond_7
    new-instance v0, LIS/a;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, LIS/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_8
    :goto_6
    return-void
.end method

.method public final b(IZZ)V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/linecorp/home/friends/a;->h:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/linecorp/home/friends/a;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lik1/s;->j(Ljava/util/Collection;)LDk1/j;

    move-result-object v3

    invoke-static {p1, v3}, LDk1/p;->x(ILDk1/j;)I

    move-result p1

    iget-object v3, p0, Lcom/linecorp/home/friends/a;->h:Ljava/lang/Object;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/home/friends/a$h;

    iget-boolean v4, v3, Lcom/linecorp/home/friends/a$h;->d:Z

    iget-object v5, p0, Lcom/linecorp/home/friends/a;->a:Landroid/widget/HorizontalScrollView;

    iget-object v3, v3, Lcom/linecorp/home/friends/a$h;->a:Landroid/view/View;

    if-eqz v4, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v8

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v8

    if-gt v4, v6, :cond_1

    if-gt v9, v7, :cond_1

    if-nez p2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p2, p0, Lcom/linecorp/home/friends/a;->h:Ljava/lang/Object;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    move v4, v2

    :goto_1
    if-ge v4, p2, :cond_3

    iget-object v6, p0, Lcom/linecorp/home/friends/a;->h:Ljava/lang/Object;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/linecorp/home/friends/a$h;

    if-ne v4, p1, :cond_2

    move v7, v1

    goto :goto_2

    :cond_2
    move v7, v2

    :goto_2
    iput-boolean v7, v6, Lcom/linecorp/home/friends/a$h;->d:Z

    iget-object v8, v6, Lcom/linecorp/home/friends/a$h;->a:Landroid/view/View;

    invoke-virtual {v8, v7}, Landroid/view/View;->setSelected(Z)V

    iget-object v6, v6, Lcom/linecorp/home/friends/a$h;->b:Landroid/widget/TextView;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setSelected(Z)V

    add-int/2addr v4, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr p2, v4

    div-int/2addr p2, v0

    sub-int/2addr p1, p2

    invoke-virtual {v5, p1, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    iget-object p1, p0, Lcom/linecorp/home/friends/a;->g:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/linecorp/home/friends/a;->l:Landroid/animation/AnimatorSet;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    new-instance v5, LNg/l;

    invoke-direct {v5, v2, v2}, LNg/l;-><init>(BI)V

    filled-new-array {p2, v4}, [I

    move-result-object p2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    new-instance v4, LNg/n;

    invoke-direct {v4, p0, v5}, LNg/n;-><init>(Lcom/linecorp/home/friends/a;Lxk1/p;)V

    invoke-virtual {p2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    new-instance v4, LNg/m;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    filled-new-array {p1, v3}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v3, LNg/n;

    invoke-direct {v3, p0, v4}, LNg/n;-><init>(Lcom/linecorp/home/friends/a;Lxk1/p;)V

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p3, :cond_5

    const-wide/16 v3, 0xc8

    goto :goto_3

    :cond_5
    const-wide/16 v3, 0x0

    :goto_3
    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object p2, v0, v2

    aput-object p1, v0, v1

    invoke-virtual {p3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {p3, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->start()V

    iput-object p3, p0, Lcom/linecorp/home/friends/a;->l:Landroid/animation/AnimatorSet;

    return-void
.end method
