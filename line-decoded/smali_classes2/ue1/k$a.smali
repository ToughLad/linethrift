.class public final Lue1/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lue1/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lue1/j;


# direct methods
.method public constructor <init>(Lue1/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lue1/k$a;->a:Lue1/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    check-cast v0, Lue1/o$b;

    iget-object v1, v0, Lue1/o$b;->b:Ljava/util/List;

    move-object/from16 v2, p0

    iget-object v2, v2, Lue1/k$a;->a:Lue1/j;

    iget-object v3, v2, Lue1/j;->x:LFB0/S;

    iget-object v4, v3, LFB0/S;->c:Landroid/view/ViewGroup;

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v5, "itemContainer"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LH2/Z;

    invoke-direct {v5, v4}, LH2/Z;-><init>(Landroid/view/ViewGroup;)V

    invoke-static {v5}, LOl1/z;->x(LOl1/k;)Ljava/util/List;

    move-result-object v4

    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lse1/l;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v7}, Lue1/j;->q0(Lse1/l;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, -0x1

    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {v6}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-le v8, v7, :cond_0

    :cond_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v7, v8

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v11, v7, 0x1

    if-ltz v7, :cond_7

    check-cast v9, Landroid/view/View;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_5
    if-eqz v10, :cond_6

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    move v7, v11

    goto :goto_3

    :cond_7
    invoke-static {}, Lik1/s;->r()V

    throw v10

    :cond_8
    iget-object v4, v2, Lue1/j;->E:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lue1/e;

    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v5, v11}, Lik1/z;->N(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    iget-object v9, v3, LFB0/S;->c:Landroid/view/ViewGroup;

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lue1/e;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_5

    :cond_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    rem-int/lit8 v6, v6, 0x4

    if-nez v6, :cond_c

    move v6, v8

    goto :goto_6

    :cond_c
    rsub-int/lit8 v6, v6, 0x4

    :goto_6
    move-object v7, v1

    check-cast v7, Ljava/util/Collection;

    invoke-static {v8, v6}, LDk1/p;->H(II)LDk1/j;

    move-result-object v6

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v6, v12}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, LDk1/h;->b()LDk1/i;

    move-result-object v6

    :goto_7
    iget-boolean v13, v6, LDk1/i;->c:Z

    if-eqz v13, :cond_d

    invoke-virtual {v6}, Lik1/J;->a()I

    move-result v13

    new-instance v14, Lse1/a;

    invoke-direct {v14, v13}, Lse1/a;-><init>(I)V

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    invoke-static {v11, v7}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v8

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v13, v7, 0x1

    if-ltz v7, :cond_11

    check-cast v11, Lse1/l;

    invoke-static {v11}, Lue1/j;->q0(Lse1/l;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_10

    instance-of v14, v11, Lse1/k;

    iget-object v15, v2, Lue1/j;->D:Landroid/view/LayoutInflater;

    if-eqz v14, :cond_e

    sget-object v14, Lue1/i;->E:[LLv0/h;

    const v14, 0x7f0e0a07

    invoke-virtual {v15, v14, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v14

    new-instance v15, Lue1/i;

    invoke-static {v14}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    move-object/from16 p0, v10

    iget-object v10, v2, Lue1/j;->B:Ljp/naver/line/android/activity/services/e;

    invoke-direct {v15, v14, v10}, Lue1/i;-><init>(Landroid/view/View;Ljp/naver/line/android/activity/services/e;)V

    goto :goto_9

    :cond_e
    move-object/from16 p0, v10

    instance-of v10, v11, Lse1/a;

    if-eqz v10, :cond_f

    const v10, 0x7f0e0a05

    invoke-virtual {v15, v10, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    new-instance v15, Lue1/a;

    invoke-static {v10}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {v15, v10}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    :goto_9
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v10

    iget-object v14, v15, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v14, v10}, Landroid/view/View;->setId(I)V

    invoke-static {v11}, Lue1/j;->q0(Lse1/l;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v9, v14, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v4, v7, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_a

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    move-object/from16 p0, v10

    :goto_a
    move-object/from16 v10, p0

    move v7, v13

    goto :goto_8

    :cond_11
    move-object/from16 p0, v10

    invoke-static {}, Lik1/s;->r()V

    throw p0

    :cond_12
    move-object/from16 p0, v10

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v4, v12}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lue1/e;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    invoke-static {v2}, Lik1/z;->T0(Ljava/util/Collection;)[I

    move-result-object v2

    iget-object v3, v3, LFB0/S;->d:Ljava/lang/Object;

    check-cast v3, Landroidx/constraintlayout/helper/widget/Flow;

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/widget/b;->setReferencedIds([I)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v8

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v2, 0x1

    if-ltz v2, :cond_17

    check-cast v3, Lse1/l;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lue1/e;

    iget v7, v0, Lue1/o$b;->a:I

    const/16 v9, 0x8

    mul-int/2addr v7, v9

    add-int/2addr v7, v2

    instance-of v2, v3, Lse1/k;

    if-eqz v2, :cond_16

    instance-of v2, v6, Lue1/i;

    if-eqz v2, :cond_16

    check-cast v6, Lue1/i;

    check-cast v3, Lse1/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "item"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, Lse1/k;->a:Lse1/i;

    iget-object v10, v2, Lse1/i;->c:Lse1/i$b;

    iget-boolean v10, v10, Lse1/i$b;->b:Z

    iget-object v11, v6, Lue1/i;->y:Landroid/widget/ImageView;

    if-eqz v10, :cond_14

    move v10, v8

    goto :goto_d

    :cond_14
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string v12, "getContext(...)"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x2

    int-to-float v12, v12

    invoke-static {v10, v12}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result v10

    :goto_d
    const-string v12, "serviceIcon"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    iget-object v10, v2, Lse1/i;->c:Lse1/i$b;

    iget-object v12, v6, Lue1/i;->D:Lcom/google/android/gms/internal/ads/os;

    invoke-static {v12, v10, v11}, Lue1/e;->q0(Lcom/google/android/gms/internal/ads/os;Lse1/i$b;Landroid/widget/ImageView;)V

    iget-object v10, v6, Lue1/i;->A:Landroid/widget/TextView;

    iget-object v11, v2, Lse1/i;->b:Ljava/lang/String;

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v10, "badgeIcon"

    iget-object v11, v6, Lue1/i;->B:Landroid/widget/ImageView;

    invoke-static {v11, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lse1/i;->f:Lse1/i$a;

    invoke-virtual {v2}, Lse1/i$a;->d()Z

    move-result v10

    if-eqz v10, :cond_15

    move v9, v8

    :cond_15
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v2}, Lse1/i$a;->a()I

    move-result v2

    invoke-static {v10, v2}, Lb30/U;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Lue1/h;

    invoke-direct {v2, v3, v6, v7}, Lue1/h;-><init>(Lse1/k;Lue1/i;I)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v2, v5

    goto/16 :goto_c

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    invoke-static {}, Lik1/s;->r()V

    throw p0

    :cond_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
