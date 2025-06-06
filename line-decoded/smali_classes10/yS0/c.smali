.class public final LyS0/c;
.super Landroidx/viewpager2/widget/ViewPager2$g;
.source "SourceFile"


# instance fields
.field public final synthetic a:LyS0/b;


# direct methods
.method public constructor <init>(LyS0/b;)V
    .locals 0

    iput-object p1, p0, LyS0/c;->a:LyS0/b;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object p0, p0, LyS0/c;->a:LyS0/b;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iput-boolean v0, p0, LyS0/b;->l:Z

    :cond_0
    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    sget-object p1, LoQ0/e;->IDLE:LoQ0/e;

    goto :goto_0

    :cond_1
    sget-object p1, LoQ0/e;->SETTLING:LoQ0/e;

    goto :goto_0

    :cond_2
    sget-object p1, LoQ0/e;->DRAGGING:LoQ0/e;

    goto :goto_0

    :cond_3
    sget-object p1, LoQ0/e;->IDLE:LoQ0/e;

    :goto_0
    iget-object p0, p0, LyS0/b;->b:LsS0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "viewPagerState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LsS0/c;->i:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(I)V
    .locals 20

    move/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v1, v1, LyS0/c;->a:LyS0/b;

    iget-object v2, v1, LyS0/b;->m:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGO0/c$c;

    iget-boolean v3, v2, LGO0/c$c;->d:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v1, LyS0/b;->b:LsS0/c;

    const/16 v7, 0xa

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v2, LGO0/c$c;->e:Ljava/lang/Long;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sget-object v3, LxS0/b;->BADGE:LxS0/b;

    iget-object v10, v2, LGO0/c$c;->a:Ljava/lang/String;

    invoke-virtual {v6, v8, v9, v3, v10}, LsS0/c;->E(JLxS0/b;Ljava/lang/String;)V

    iget-object v3, v1, LyS0/b;->m:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v3, v7}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v9, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    if-ltz v9, :cond_2

    check-cast v10, LGO0/c$c;

    if-ne v9, v0, :cond_1

    const/16 v9, 0x3e7

    invoke-static {v2, v9}, LGO0/c$c;->a(LGO0/c$c;I)LGO0/c$c;

    move-result-object v10

    :cond_1
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v11

    goto :goto_0

    :cond_2
    invoke-static {}, Lik1/s;->r()V

    throw v5

    :cond_3
    iput-object v8, v1, LyS0/b;->m:Ljava/lang/Object;

    :cond_4
    :goto_1
    iget-object v2, v1, LyS0/b;->m:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGO0/c$c;

    iget-object v3, v1, LyS0/b;->j:Lcom/linecorp/line/wallet/impl/v4/view/SubTabNavigation;

    const-string v8, "subTabNavigation"

    if-eqz v3, :cond_e

    const-string v9, "selectedTab"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v3

    instance-of v9, v3, Lcom/linecorp/line/wallet/impl/v4/view/SubTabNavigation$d;

    if-eqz v9, :cond_5

    check-cast v3, Lcom/linecorp/line/wallet/impl/v4/view/SubTabNavigation$d;

    goto :goto_2

    :cond_5
    move-object v3, v5

    :goto_2
    iget-object v9, v2, LGO0/c$c;->a:Ljava/lang/String;

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    iget-object v10, v3, Landroidx/recyclerview/widget/x;->d:Landroidx/recyclerview/widget/d;

    iget-object v10, v10, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    const-string v11, "getCurrentList(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v10, v7}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/linecorp/line/wallet/impl/v4/view/SubTabNavigation$b;

    iget-object v12, v10, Lcom/linecorp/line/wallet/impl/v4/view/SubTabNavigation$b;->a:LGO0/c$c;

    iget-object v12, v12, LGO0/c$c;->a:Ljava/lang/String;

    invoke-static {v12, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    new-instance v10, Lcom/linecorp/line/wallet/impl/v4/view/SubTabNavigation$b;

    const/4 v12, 0x1

    invoke-direct {v10, v2, v12}, Lcom/linecorp/line/wallet/impl/v4/view/SubTabNavigation$b;-><init>(LGO0/c$c;Z)V

    goto :goto_4

    :cond_7
    const-string v12, "tab"

    iget-object v10, v10, Lcom/linecorp/line/wallet/impl/v4/view/SubTabNavigation$b;->a:LGO0/c$c;

    invoke-static {v10, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lcom/linecorp/line/wallet/impl/v4/view/SubTabNavigation$b;

    invoke-direct {v12, v10, v4}, Lcom/linecorp/line/wallet/impl/v4/view/SubTabNavigation$b;-><init>(LGO0/c$c;Z)V

    move-object v10, v12

    :goto_4
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v3, v11}, Landroidx/recyclerview/widget/x;->R(Ljava/util/List;)V

    :goto_5
    iget-object v3, v1, LyS0/b;->j:Lcom/linecorp/line/wallet/impl/v4/view/SubTabNavigation;

    if-eqz v3, :cond_d

    invoke-virtual {v3, v0}, Lcom/linecorp/line/wallet/impl/v4/view/SubTabNavigation;->B0(I)V

    iget-object v0, v6, LsS0/c;->d:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGO0/c$c;

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget-object v3, v0, LGO0/c$c;->a:Ljava/lang/String;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, v6, LsS0/c;->d:Landroidx/lifecycle/T;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_a
    iget-object v3, v1, LyS0/b;->e:LdS0/f;

    invoke-virtual {v3, v4}, LdS0/f;->a(Z)V

    iget-boolean v3, v1, LyS0/b;->l:Z

    if-nez v3, :cond_b

    goto :goto_7

    :cond_b
    iput-boolean v4, v1, LyS0/b;->l:Z

    iget-object v3, v1, LyS0/b;->g:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LhQ0/b;

    iget-object v14, v2, LGO0/c$c;->a:Ljava/lang/String;

    iget-object v2, v2, LGO0/c$c;->h:Ljava/lang/String;

    if-nez v2, :cond_c

    move-object v15, v14

    goto :goto_6

    :cond_c
    move-object v15, v2

    :goto_6
    iget-object v2, v1, LyS0/b;->c:LLO0/b;

    invoke-interface {v2}, LLO0/b;->a()Ljava/lang/String;

    move-result-object v17

    iget-object v1, v1, LyS0/b;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUP0/b;

    invoke-virtual {v1}, LUP0/b;->a()Ljava/lang/String;

    move-result-object v19

    new-instance v10, LhQ0/a;

    const-string v11, "Header"

    const-string v12, "Header"

    const-string v13, "Header"

    const-string v16, "Subtab"

    move-object/from16 v18, v0

    invoke-direct/range {v10 .. v19}, LhQ0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGO0/c;Ljava/lang/String;)V

    const-string v0, "line.wallet.swipe"

    invoke-virtual {v3, v0, v10}, LdQ0/f;->a(Ljava/lang/String;LdQ0/f$a;)V

    :goto_7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "id"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, LsS0/c;->b:LwS0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LwS0/a;->a:LxS0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LxS0/a;->a:LcQ0/b;

    invoke-virtual {v0}, LcQ0/b;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "v4_recently_visited_sub_tab_id"

    invoke-static {v0, v1, v9}, LcQ0/a;->e(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    invoke-static {v8}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_e
    invoke-static {v8}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5
.end method
