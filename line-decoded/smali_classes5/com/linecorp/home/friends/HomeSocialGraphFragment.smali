.class public final Lcom/linecorp/home/friends/HomeSocialGraphFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/home/friends/HomeSocialGraphFragment;",
        "Landroidx/fragment/app/k;",
        "<init>",
        "()V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final l:LQg/c;

.field public static final m:[LLv0/h;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:LQi/a;

.field public final d:LNi/d;

.field public e:Landroid/view/View;

.field public f:Landroidx/viewpager2/widget/ViewPager2;

.field public g:LNg/e;

.field public final h:LNi/d;

.field public final i:Lkotlin/Lazy;

.field public j:LQg/c;

.field public k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget-object v0, LQg/c;->FRIENDS:LQg/c;

    sput-object v0, Lcom/linecorp/home/friends/HomeSocialGraphFragment;->l:LQg/c;

    new-instance v0, LLv0/h;

    sget-object v1, Lxj1/n;->m:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b270d

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    sget-object v2, Lxj1/h$c;->a:Ljava/util/Set;

    const v3, 0x7f0b2718

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v2, LLv0/h;

    sget-object v3, Lxj1/h$c;->e:Ljava/util/Set;

    const v5, 0x7f0b2716

    invoke-direct {v2, v5, v4, v3}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v3, LLv0/h;

    sget-object v5, Lxj1/l;->b:Ljava/util/Set;

    const v6, 0x7f0b2710

    invoke-direct {v3, v6, v4, v5}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v5, LLv0/h;

    sget-object v6, Lxj1/l;->c:Ljava/util/Set;

    const v7, 0x7f0b270e

    invoke-direct {v5, v7, v4, v6}, LLv0/h;-><init>(IILjava/util/Set;)V

    filled-new-array {v0, v1, v2, v3, v5}, [LLv0/h;

    move-result-object v0

    sput-object v0, Lcom/linecorp/home/friends/HomeSocialGraphFragment;->m:[LLv0/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0x7f0e0426

    invoke-direct {p0, v0}, Landroidx/fragment/app/k;-><init>(I)V

    sget-object v0, Lcom/linecorp/home/friends/c;->j:Lcom/linecorp/home/friends/c$b;

    sget-object v1, LUi/e;->a:LUi/e;

    invoke-static {p0, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/home/friends/HomeSocialGraphFragment;->a:Lkotlin/Lazy;

    sget-object v0, LFg/b;->h:LFg/b$a;

    sget-object v1, LUi/b;->a:LUi/b;

    invoke-static {p0, v0, v1}, LUi/c;->a(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/home/friends/HomeSocialGraphFragment;->b:Lkotlin/Lazy;

    new-instance v0, LQi/a;

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, p0, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v0, p0, Lcom/linecorp/home/friends/HomeSocialGraphFragment;->c:LQi/a;

    sget-object v0, Lth/b;->b:Lth/b$c;

    invoke-static {v0, p0}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/home/friends/HomeSocialGraphFragment;->d:LNi/d;

    sget-object v0, LpI/a;->h:LpI/a$a;

    invoke-static {v0, p0}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/home/friends/HomeSocialGraphFragment;->h:LNi/d;

    new-instance v0, LAU0/g;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LAU0/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/home/friends/HomeSocialGraphFragment;->i:Lkotlin/Lazy;

    sget-object v0, Lcom/linecorp/home/friends/HomeSocialGraphFragment;->l:LQg/c;

    iput-object v0, p0, Lcom/linecorp/home/friends/HomeSocialGraphFragment;->j:LQg/c;

    const-string v0, ""

    iput-object v0, p0, Lcom/linecorp/home/friends/HomeSocialGraphFragment;->k:Ljava/lang/String;

    return-void
.end method

.method public static final t3(Lcom/linecorp/home/friends/HomeSocialGraphFragment;Lcom/linecorp/home/friends/c$c;)V
    .locals 10

    iget-object v0, p0, Lcom/linecorp/home/friends/HomeSocialGraphFragment;->f:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, p0, Lcom/linecorp/home/friends/HomeSocialGraphFragment;->g:LNg/e;

    if-nez v1, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v2, p1, Lcom/linecorp/home/friends/c$c;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, p1, Lcom/linecorp/home/friends/c$c;->a:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-static {v6}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    move v3, v5

    :goto_0
    iget-object v7, p0, Lcom/linecorp/home/friends/HomeSocialGraphFragment;->e:Landroid/view/View;

    const/16 v8, 0x8

    if-eqz v7, :cond_4

    if-eqz v3, :cond_3

    move v9, v5

    goto :goto_1

    :cond_3
    move v9, v8

    :goto_1
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    if-nez v3, :cond_5

    move v8, v5

    :cond_5
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, LNg/e;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v7

    const/4 v8, 0x0

    if-ltz v7, :cond_6

    if-ge v7, v3, :cond_6

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    iget-object v3, v1, LNg/e;->m:Ljava/util/List;

    invoke-static {v0, v3}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQg/c;

    goto :goto_2

    :cond_6
    move-object v0, v8

    :goto_2
    iput-object v2, v1, LNg/e;->m:Ljava/util/List;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    iput-object v6, p0, Lcom/linecorp/home/friends/HomeSocialGraphFragment;->k:Ljava/lang/String;

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    sget-object v1, LQg/c;->ALL:LQg/c;

    if-ne v0, v1, :cond_d

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    sget-object v0, LQg/c;->FAVORITES:LQg/c;

    iget-object p1, p1, Lcom/linecorp/home/friends/c$c;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_b

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    move v4, v5

    goto :goto_3

    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqd1/h;

    instance-of v0, v0, Lse1/b;

    if-eqz v0, :cond_a

    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :cond_b
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object v0, LQg/c;->FRIENDS:LQg/c;

    goto :goto_4

    :cond_c
    sget-object v0, LQg/c;->FAVORITES:LQg/c;

    :cond_d
    :goto_4
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_e

    move p1, v5

    :cond_e
    iget-object v0, p0, Lcom/linecorp/home/friends/HomeSocialGraphFragment;->f:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    if-ne p1, v0, :cond_f

    goto :goto_5

    :cond_f
    iget-object p0, p0, Lcom/linecorp/home/friends/HomeSocialGraphFragment;->f:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p0, :cond_10

    invoke-virtual {p0, p1, v5}, Landroidx/viewpager2/widget/ViewPager2;->f(IZ)V

    :cond_10
    :goto_5
    return-void
.end method


# virtual methods
.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/linecorp/home/friends/HomeSocialGraphFragment;->f:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/linecorp/home/friends/HomeSocialGraphFragment;->g:LNg/e;

    if-eqz v1, :cond_1

    iget-object v1, v1, LNg/e;->m:Ljava/util/List;

    invoke-static {v0, v1}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQg/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/linecorp/home/friends/HomeSocialGraphFragment;->j:LQg/c;

    const-string p0, "openedSegment"

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onStart()V
    .locals 20

    move-object/from16 v0, p0

    invoke-super {v0}, Landroidx/fragment/app/k;->onStart()V

    new-instance v1, LOg/b;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v3

    invoke-interface {v3}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v3

    iget-object v4, v0, Lcom/linecorp/home/friends/HomeSocialGraphFragment;->c:LQi/a;

    invoke-direct {v1, v2, v3, v4}, LOg/b;-><init>(Landroid/content/Context;Landroidx/lifecycle/t;LQi/a;)V

    iget-object v2, v0, Lcom/linecorp/home/friends/HomeSocialGraphFragment;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/linecorp/home/friends/c;

    iget-object v2, v0, Lcom/linecorp/home/friends/HomeSocialGraphFragment;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LFg/b;

    iget-object v3, v0, Lcom/linecorp/home/friends/HomeSocialGraphFragment;->i:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvh/a;

    iget-object v3, v3, Lvh/a;->d:LMq0/U;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "coroutineScope"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "socialGraphDataViewModel"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "musicPlayStatusFlow"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LAQ0/a;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, LAQ0/a;-><init>(I)V

    iget-object v6, v7, Lcom/linecorp/home/friends/c;->e:LVl1/T0;

    invoke-static {v6, v5}, LDk/e;->m(LVl1/i;Lxk1/l;)LM20/q;

    move-result-object v13

    new-instance v5, LGi0/g0;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, LGi0/g0;-><init>(I)V

    invoke-virtual {v2, v5}, LFg/b;->C(Lxk1/l;)LNT0/e;

    move-result-object v5

    new-instance v6, LNg/s;

    const/4 v15, 0x3

    const/4 v14, 0x0

    invoke-direct {v6, v15, v14}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v8, LMq0/U;

    const/4 v9, 0x1

    invoke-direct {v8, v5, v3, v6, v9}, LMq0/U;-><init>(LVl1/i;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v5, LHB0/k;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, LHB0/k;-><init>(I)V

    invoke-virtual {v2, v5}, LFg/b;->C(Lxk1/l;)LNT0/e;

    move-result-object v5

    new-instance v6, LNg/r;

    const/4 v9, 0x0

    invoke-direct {v6, v5, v7, v9}, LNg/r;-><init>(LVl1/i;Ljava/lang/Object;I)V

    iget-object v5, v2, LFg/b;->b:LMd1/m;

    iget-object v5, v5, LMd1/m;->j:Landroidx/lifecycle/S;

    invoke-static {v5}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/O;)LVl1/i;

    move-result-object v5

    iget-object v9, v2, LFg/b;->e:LMd1/x;

    iget-object v9, v9, LMd1/x;->b:Landroidx/lifecycle/T;

    invoke-static {v9}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/O;)LVl1/i;

    move-result-object v9

    move-object v10, v5

    new-instance v5, LIz/n;

    move-object v11, v10

    const-string v10, "createFavoriteSegmentContent(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v12, v11

    const/4 v11, 0x0

    move-object/from16 v16, v6

    const/4 v6, 0x5

    move-object/from16 v17, v8

    const-class v8, Lcom/linecorp/home/friends/c;

    move-object/from16 v18, v9

    const-string v9, "createFavoriteSegmentContent"

    move-object/from16 v19, v12

    const/4 v12, 0x1

    move-object/from16 v14, v18

    move-object/from16 v18, v3

    move-object v3, v14

    move-object/from16 v15, v16

    move-object/from16 v14, v17

    move-object/from16 v17, v2

    move-object/from16 v2, v19

    invoke-direct/range {v5 .. v12}, LIz/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v14, v15, v2, v3, v5}, LVl1/k;->i(LVl1/i;LVl1/i;LVl1/i;LVl1/i;Lxk1/s;)LNT0/e;

    move-result-object v2

    new-instance v8, LRg/a;

    iget-object v14, v7, Lcom/linecorp/home/friends/c;->g:LSg/a;

    iget-object v9, v7, Lcom/linecorp/home/friends/c;->b:Landroid/content/Context;

    move-object v10, v13

    iget-object v13, v7, Lcom/linecorp/home/friends/c;->f:LVl1/T0;

    move-object v12, v10

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    const/4 v3, 0x0

    invoke-direct/range {v8 .. v14}, LRg/a;-><init>(Landroid/content/Context;LFg/b;LMq0/U;LM20/q;LVl1/E0;LSg/a;)V

    move-object v13, v8

    new-instance v14, LRg/i;

    sget-object v5, LtQ/g;->v7:LtQ/g$a;

    iget-object v6, v7, Lcom/linecorp/home/friends/c;->b:Landroid/content/Context;

    invoke-static {v5, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LtQ/g;

    invoke-direct {v14, v6, v10, v12, v5}, LRg/i;-><init>(Landroid/content/Context;LFg/b;LM20/q;LtQ/g;)V

    new-instance v5, LEQ/m0;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, LEQ/m0;-><init>(I)V

    invoke-virtual {v10, v5}, LFg/b;->C(Lxk1/l;)LNT0/e;

    move-result-object v15

    new-instance v5, LNg/x;

    const-string v10, "createOAsSegmentContent(Lkotlin/sequences/Sequence;Ljava/util/List;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v11, 0x0

    const/4 v6, 0x5

    const-class v8, Lcom/linecorp/home/friends/c;

    const-string v9, "createOAsSegmentContent"

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v6, v1, LOg/b;->g:LVl1/T0;

    iget-object v1, v1, LOg/b;->i:LVl1/T0;

    invoke-static {v15, v6, v1, v12, v5}, LVl1/k;->i(LVl1/i;LVl1/i;LVl1/i;LVl1/i;Lxk1/s;)LNT0/e;

    move-result-object v9

    new-instance v5, Lcom/linecorp/home/friends/d;

    move-object v10, v12

    const/4 v12, 0x0

    move-object v6, v2

    move-object v11, v7

    move-object v7, v13

    move-object v8, v14

    invoke-direct/range {v5 .. v12}, Lcom/linecorp/home/friends/d;-><init>(LNT0/e;LRg/a;LRg/i;LNT0/e;LM20/q;Lcom/linecorp/home/friends/c;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v4, v3, v3, v5, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v2, Lcom/linecorp/home/friends/HomeSocialGraphFragment$a;

    invoke-direct {v2, v0, v3}, Lcom/linecorp/home/friends/HomeSocialGraphFragment$a;-><init>(Lcom/linecorp/home/friends/HomeSocialGraphFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v3, v3, v2, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string/jumbo v3, "view"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LYg1/f;

    invoke-direct {v3}, LYg1/f;-><init>()V

    const v4, 0x7f0b2711

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "findViewById(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljp/naver/line/android/common/view/header/Header;

    iput-object v4, v3, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    const v4, 0x7f15156c

    invoke-virtual {v3, v4}, LYg1/f;->A(I)Lkotlin/Unit;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, LYg1/f;->J(Z)V

    new-instance v4, LEB0/e;

    const/4 v6, 0x3

    invoke-direct {v4, v0, v6}, LEB0/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, LYg1/f;->I(Landroid/view/View$OnClickListener;)Lkotlin/Unit;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, LYg1/f;->d(Z)V

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, LYg1/f;->b(Landroid/view/Window;)Lkotlin/Unit;

    const v3, 0x7f0b270c

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, LiF/k;->m:LiF/k;

    sget-object v9, LiF/o;->NONE:LiF/o;

    sget-object v10, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/16 v14, 0xe0

    invoke-static/range {v6 .. v14}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    new-instance v15, Led1/D;

    const v3, 0x7f0b2713

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v6, "requireContext(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v7, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, LLv0/m;

    new-instance v18, Lcom/linecorp/home/friends/HomeSocialGraphFragment$b;

    iget-object v4, v0, Lcom/linecorp/home/friends/HomeSocialGraphFragment;->a:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/linecorp/home/friends/c;

    const-string v13, "setFilterKeyword(Ljava/lang/String;)V"

    const/4 v14, 0x0

    const/4 v9, 0x1

    const-class v11, Lcom/linecorp/home/friends/c;

    const-string v12, "setFilterKeyword"

    move-object/from16 v8, v18

    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, LJQ0/u;

    const/4 v8, 0x3

    invoke-direct {v4, v0, v8}, LJQ0/u;-><init>(Ljava/lang/Object;I)V

    const/16 v21, 0x10

    const v19, 0x7f0b2713

    move-object/from16 v16, v3

    move-object/from16 v20, v4

    invoke-direct/range {v15 .. v21}, Led1/D;-><init>(Landroid/view/View;LLv0/m;Lxk1/l;ILJQ0/u;I)V

    const v3, 0x7f150ece

    invoke-virtual {v0, v3}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v15, Led1/D;->f:Landroid/widget/EditText;

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const v3, 0x7f1509d3

    invoke-virtual {v0, v3}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v15, Led1/D;->e:Ljp/naver/line/android/customview/CancelButtonForSearchBar;

    invoke-virtual {v4, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v3, 0x7f0b270f

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/linecorp/home/friends/HomeSocialGraphFragment;->e:Landroid/view/View;

    const-string v3, "openedSegment"

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    instance-of v8, v2, LQg/c;

    if-eqz v8, :cond_1

    check-cast v2, LQg/c;

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v4

    :goto_2
    instance-of v8, v3, LQg/c;

    if-eqz v8, :cond_3

    move-object v4, v3

    check-cast v4, LQg/c;

    :cond_3
    if-nez v2, :cond_5

    if-nez v4, :cond_4

    sget-object v2, Lcom/linecorp/home/friends/HomeSocialGraphFragment;->l:LQg/c;

    goto :goto_3

    :cond_4
    move-object v2, v4

    :cond_5
    :goto_3
    iput-object v2, v0, Lcom/linecorp/home/friends/HomeSocialGraphFragment;->j:LQg/c;

    new-instance v2, LNg/e;

    invoke-direct {v2, v0}, LB5/a;-><init>(Landroidx/fragment/app/k;)V

    sget-object v3, Lik1/B;->a:Lik1/B;

    iput-object v3, v2, LNg/e;->m:Ljava/util/List;

    iput-object v2, v0, Lcom/linecorp/home/friends/HomeSocialGraphFragment;->g:LNg/e;

    const v3, 0x7f0b2712

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v3, v0, Lcom/linecorp/home/friends/HomeSocialGraphFragment;->f:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance v4, Lcom/linecorp/home/friends/a$i;

    new-instance v8, LE50/t;

    const/4 v9, 0x2

    invoke-direct {v8, v9, v0, v2}, LE50/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LE50/u;

    const/4 v10, 0x1

    invoke-direct {v9, v10, v0, v2}, LE50/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v4, v3, v8, v9}, Lcom/linecorp/home/friends/a$i;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lxk1/l;Lxk1/l;)V

    new-instance v2, Lcom/linecorp/home/friends/a;

    const v3, 0x7f0b2717

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/HorizontalScrollView;

    sget-object v5, Lcom/linecorp/home/friends/a$f;->MODE_SCROLLABLE:Lcom/linecorp/home/friends/a$f;

    invoke-direct {v2, v3, v4, v5}, Lcom/linecorp/home/friends/a;-><init>(Landroid/widget/HorizontalScrollView;Lcom/linecorp/home/friends/a$e;Lcom/linecorp/home/friends/a$f;)V

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLv0/m;

    sget-object v3, Lcom/linecorp/home/friends/HomeSocialGraphFragment;->m:[LLv0/h;

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LLv0/h;

    invoke-interface {v2, v1, v3}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    invoke-interface {v1}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v1

    iget-object v2, v0, Lcom/linecorp/home/friends/HomeSocialGraphFragment;->i:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvh/a;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    invoke-interface {v1}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v1

    iget-object v0, v0, Lcom/linecorp/home/friends/HomeSocialGraphFragment;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFg/b;

    iget-object v0, v0, LFg/b;->g:LFg/b$b;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    return-void
.end method
