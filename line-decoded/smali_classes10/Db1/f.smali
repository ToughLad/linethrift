.class public final synthetic LDb1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LDb1/f;->a:I

    iput-object p2, p0, LDb1/f;->b:Ljava/lang/Object;

    iput-object p3, p0, LDb1/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v0, "it"

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, LDb1/f;->c:Ljava/lang/Object;

    iget-object v4, p0, LDb1/f;->b:Ljava/lang/Object;

    iget p0, p0, LDb1/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget-object p1, Ljp/naver/line/android/activity/services/ServiceListFragment;->c:[LLv0/h;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const/16 p1, 0x8

    if-eqz p0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, p1

    :goto_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v3, Lh81/q;

    const/4 p1, 0x2

    const-string v0, "getString(...)"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_4

    sget-object p0, Lh81/q$a;->$EnumSwitchMapping$0:[I

    iget-object v1, v3, Lh81/q;->d:LB41/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p0, p0, v1

    iget-object v1, v3, Lh81/q;->c:Lc11/f;

    if-eq p0, v2, :cond_3

    if-ne p0, p1, :cond_2

    invoke-interface {v1}, Lc11/f;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f1530e1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-interface {v1}, Lc11/f;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f153105

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    sget-object p0, Lh81/q$a;->$EnumSwitchMapping$0:[I

    iget-object v1, v3, Lh81/q;->d:LB41/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p0, p0, v1

    iget-object v1, v3, Lh81/q;->c:Lc11/f;

    if-eq p0, v2, :cond_6

    if-ne p0, p1, :cond_5

    invoke-interface {v1}, Lc11/f;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f1530f6

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    invoke-interface {v1}, Lc11/f;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f153120

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    check-cast v4, Landroidx/lifecycle/S;

    invoke-virtual {v4, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast v3, LO0/q0;

    invoke-interface {v3}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    new-instance p1, Lal0/a;

    sget-object v0, LmC/t$b;->REACTION_AUTHOR_PRODUCT:LmC/t$b;

    invoke-direct {p1, v0, p0}, Lal0/a;-><init>(LmC/t$b;I)V

    check-cast v4, Lxk1/l;

    invoke-interface {v4, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, p0}, LO0/q0;->setValue(Ljava/lang/Object;)V

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LX21/p;

    check-cast v4, LX21/i;

    iget-object p1, v4, LX21/i;->c:LN11/d;

    check-cast v3, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView;

    invoke-direct {p0, p1, v3}, LX21/p;-><init>(LN11/d;Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView;)V

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    check-cast v4, LKl/K;

    check-cast v3, Landroidx/lifecycle/S;

    invoke-virtual {v4, v3}, LKl/K;->a(Landroidx/lifecycle/S;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/util/Set;

    sget p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->r8:I

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    check-cast v4, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_18

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v5, v4, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->k8:LDb1/p;

    const-string v6, "chatVisualEndPageAdapter"

    if-eqz v5, :cond_17

    const-string v7, "serverMessageId"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v5, LDb1/p;->i:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v7, v1

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyb1/b;

    iget-object v8, v8, Lyb1/b;->e:Ljava/lang/String;

    invoke-static {v8, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_5

    :cond_9
    add-int/2addr v7, v2

    goto :goto_4

    :cond_a
    const/4 v7, -0x1

    :goto_5
    if-ltz v7, :cond_8

    iget-object p1, v4, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->k8:LDb1/p;

    if-eqz p1, :cond_16

    iget-object p1, p1, LDb1/p;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt v7, p1, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v4}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->W5()Ljp/naver/gallery/android/view/ZoomImageViewPager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    iget-object v5, v4, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->k8:LDb1/p;

    if-eqz v5, :cond_15

    iget-object v8, v5, LDb1/p;->i:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyb1/b;

    iget-object v9, v5, LDb1/p;->c:Landroidx/fragment/app/z;

    invoke-static {v9, v9}, LB/Z1;->c(Landroidx/fragment/app/z;Landroidx/fragment/app/z;)Landroidx/fragment/app/b;

    move-result-object v10

    iget-object v9, v9, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/I;

    invoke-virtual {v9}, Landroidx/fragment/app/I;->f()Ljava/util/List;

    move-result-object v9

    const-string v11, "getFragments(...)"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_c
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;

    if-eqz v13, :cond_c

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;

    invoke-virtual {v10, v11}, Landroidx/fragment/app/b;->l(Landroidx/fragment/app/k;)V

    goto :goto_7

    :cond_e
    invoke-virtual {v10}, Landroidx/fragment/app/b;->g()I

    invoke-virtual {v5}, LDb1/p;->r()V

    invoke-virtual {v4}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->N5()Ljp/naver/gallery/viewer/b;

    move-result-object v5

    invoke-virtual {v5}, Ljp/naver/gallery/viewer/b;->E()Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v5, v4, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->n8:LNi/c;

    invoke-virtual {v5}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljp/naver/gallery/viewer/d;

    iget-wide v9, v8, Lyb1/b;->c:J

    invoke-virtual {v5, v9, v10}, Ljp/naver/gallery/viewer/d;->a(J)Z

    move-result v5

    if-eqz v5, :cond_f

    move v5, v2

    goto :goto_8

    :cond_f
    move v5, v1

    :goto_8
    iget-object v9, v4, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->k8:LDb1/p;

    if-eqz v9, :cond_14

    iget-object v0, v9, LDb1/p;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_13

    if-eqz v5, :cond_10

    goto :goto_a

    :cond_10
    if-gt v7, p1, :cond_11

    if-lez p1, :cond_11

    invoke-virtual {v4}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->W5()Ljp/naver/gallery/android/view/ZoomImageViewPager;

    move-result-object v0

    sub-int/2addr p1, v2

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->x(IZ)V

    invoke-virtual {v4, p1}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->f6(I)V

    goto :goto_9

    :cond_11
    invoke-virtual {v4, p1}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->f6(I)V

    :goto_9
    iget-boolean p1, v4, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->i1:Z

    if-nez p1, :cond_12

    goto/16 :goto_3

    :cond_12
    invoke-virtual {v4}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->V5()Lzb1/h;

    move-result-object p1

    invoke-virtual {p1, v8}, Lzb1/h;->b(Lyb1/b;)V

    invoke-virtual {v4}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->M5()LDb1/e;

    move-result-object p1

    iget-object v0, p1, LDb1/e;->m:Lyb1/b;

    iget-boolean v5, p1, LDb1/e;->k:Z

    iget-boolean v6, p1, LDb1/e;->l:Z

    invoke-virtual {p1, v0, v5, v6}, LDb1/e;->a(Lyb1/b;ZZ)V

    goto/16 :goto_3

    :cond_13
    :goto_a
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_3

    :cond_14
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_15
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_16
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_17
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_18
    check-cast v3, LCb1/d;

    iget-object p0, v3, LCb1/d;->b:Landroidx/lifecycle/T;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
