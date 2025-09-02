.class public final synthetic LGP0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LGP0/b;->a:I

    iput-object p2, p0, LGP0/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LGP0/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, LGP0/b;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LGP0/b;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LGP0/b;->b:Ljava/lang/Object;

    check-cast v0, Ley0/d$c;

    iget-object v2, v0, Ley0/d$c;->D:Lvx0/Y;

    const/4 v3, 0x0

    const-string v4, "account"

    if-eqz v2, :cond_3

    iget-object v2, v2, Lvx0/Y;->e:Lvx0/X;

    sget-object v5, Lvx0/X;->EXIST:Lvx0/X;

    if-ne v2, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v5, "value"

    if-eqz v2, :cond_1

    sget-object v6, LKy0/n;->MYOA_GREENDOT:LKy0/n;

    iget-object v6, v6, LKy0/n;->value:Ljava/lang/String;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v6, LKy0/n;->MYOA:LKy0/n;

    iget-object v6, v6, LKy0/n;->value:Ljava/lang/String;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-static {v1, v6}, LKy0/G;->p(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v5, v0, Ley0/d$c;->D:Lvx0/Y;

    if-eqz v5, :cond_2

    iget-object v0, v0, Ley0/d$c;->C:Lqz0/a;

    iget-object v3, v5, Lvx0/Y;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v3, v2}, Lqz0/a;->N(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_0
    iget-object v1, v0, LGP0/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;

    iget-object v0, v0, LGP0/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$g;

    invoke-static {v0}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;->z3(Lcom/google/android/material/tabs/TabLayout$g;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;->u3()Lsg0/m;

    move-result-object v0

    iget-object v0, v0, Lsg0/m;->M:Lcom/linecorp/line/search/impl/model/SearchKeyword;

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;->w3()Lqg0/a;

    move-result-object v2

    invoke-virtual {v2, v0, v3}, Lqg0/a;->i7(Lcom/linecorp/line/search/impl/model/SearchKeyword;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;->u3()Lsg0/m;

    move-result-object v2

    new-instance v4, Lcom/linecorp/line/search/impl/model/SearchKeyword$MoveTabKeyword;

    invoke-virtual {v0}, Lcom/linecorp/line/search/impl/model/SearchKeyword;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/linecorp/line/search/impl/model/SearchKeyword$MoveTabKeyword;-><init>(Ljava/lang/String;)V

    iput-object v4, v2, Lsg0/m;->M:Lcom/linecorp/line/search/impl/model/SearchKeyword;

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;->y3()LIf0/d;

    move-result-object v0

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;->w3()Lqg0/a;

    move-result-object v2

    iget-object v2, v2, Lqg0/a;->d:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/search/impl/model/SearchKeyword;

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/SearchKeyword;->getText()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v4

    :goto_2
    const-string v5, ""

    if-nez v2, :cond_6

    move-object v2, v5

    :cond_6
    invoke-virtual {v0, v3, v2}, LIf0/d;->P(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;->u3()Lsg0/m;

    move-result-object v0

    iput-object v5, v0, Lsg0/m;->t:Ljava/lang/String;

    sget-object v0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;->Companion:Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType$Companion;

    invoke-virtual {v0, v3}, Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType$Companion;->of(Ljava/lang/String;)Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;

    move-result-object v0

    sget-object v2, Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget;->Companion:Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Companion;

    invoke-virtual {v2, v0}, Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Companion;->tabOf(Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;)Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget;

    move-result-object v6

    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;->w3()Lqg0/a;

    move-result-object v0

    iget-object v0, v0, Lqg0/a;->d:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/search/impl/model/SearchKeyword;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/linecorp/line/search/impl/model/SearchKeyword;->getText()Ljava/lang/String;

    move-result-object v4

    :cond_8
    if-nez v4, :cond_9

    move-object v11, v5

    goto :goto_3

    :cond_9
    move-object v11, v4

    :goto_3
    iget-object v0, v1, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldf0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;

    iget-object v1, v0, Ldf0/c;->b:Ldf0/b;

    iget-object v13, v1, Ldf0/b;->a:Ljava/lang/String;

    const/16 v16, 0x1af6

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v2 .. v17}, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "line.linesearch.click"

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->toTsParams()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldf0/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    :goto_4
    return-void

    :pswitch_1
    iget-object v1, v0, LGP0/b;->b:Ljava/lang/Object;

    check-cast v1, LRO/a;

    iget-object v1, v1, LRO/a;->b:LVO/c;

    iget-object v0, v0, LGP0/b;->c:Ljava/lang/Object;

    check-cast v0, LYO/j;

    iget-object v0, v0, LYO/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, LVO/c;->l7(Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v1, v0, LGP0/b;->b:Ljava/lang/Object;

    check-cast v1, LQF/f;

    iget-object v2, v1, LQF/f;->c:LAF/c;

    iget-object v0, v0, LGP0/b;->c:Ljava/lang/Object;

    check-cast v0, LOF/a;

    iget-object v0, v0, LOF/a;->d:LBF/a;

    iget-object v1, v1, LQF/f;->d:LAF/b;

    invoke-interface {v2, v0, v1}, LAF/c;->a(LAF/a;LAF/b;)V

    return-void

    :pswitch_3
    iget-object v1, v0, LGP0/b;->b:Ljava/lang/Object;

    check-cast v1, LP61/d;

    iget-object v1, v1, LP61/d;->h:Ly11/b;

    iget-object v1, v1, Ly11/b;->b:Ljava/lang/Object;

    instance-of v2, v1, LF61/g$a;

    if-eqz v2, :cond_a

    check-cast v1, LF61/g$a;

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_b

    iget-object v0, v0, LGP0/b;->c:Ljava/lang/Object;

    check-cast v0, LB11/d$a;

    invoke-virtual {v1, v0}, LF61/g$a;->b(LB11/d$a;)V

    :cond_b
    return-void

    :pswitch_4
    iget-object v1, v0, LGP0/b;->b:Ljava/lang/Object;

    check-cast v1, LJQ0/B;

    invoke-virtual {v1}, LJQ0/C;->b()LLO0/b;

    move-result-object v2

    iget-object v3, v1, LJQ0/B;->f:LtQ0/x;

    iget-object v3, v3, LtQ0/x;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "WalletGlobalAssetLinePayViewController"

    const-string v5, "Reader"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "line://pay/scanBarcode?requestId=UNDEFINED"

    invoke-static {v2, v3, v5, v4}, LdQ0/a;->e(LLO0/b;Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Z

    invoke-virtual {v1}, LJQ0/C;->a()LdQ0/c;

    move-result-object v1

    sget-object v2, LBQ0/a$l;->f:LBQ0/a$l;

    iget-object v0, v0, LGP0/b;->c:Ljava/lang/Object;

    check-cast v0, LGO0/c;

    invoke-virtual {v1, v2, v0}, LdQ0/c;->c(LBQ0/a;LGO0/c;)V

    return-void

    :pswitch_5
    iget-object v1, v0, LGP0/b;->b:Ljava/lang/Object;

    check-cast v1, LGP0/c;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LLO0/b;->P1:LLO0/b$a;

    invoke-static {v4, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLO0/b;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LGP0/b;->c:Ljava/lang/Object;

    check-cast v0, LHP0/a;

    iget-object v5, v0, LkQ0/e;->a:Ljava/lang/String;

    invoke-static {v5}, LdQ0/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, LHP0/a;->h:Ljava/lang/String;

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, LHP0/a;->g:Ljava/lang/String;

    invoke-static {v2, v4, v6, v5}, LdQ0/a;->e(LLO0/b;Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Z

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LdQ0/c;->e:LdQ0/c$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LdQ0/c;

    iget-object v2, v0, LHP0/a;->k:LdQ0/j;

    iget-object v7, v2, LdQ0/j;->c:Ljava/lang/String;

    invoke-static {v7}, LdQ0/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget v3, v0, LHP0/a;->d:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    iget-object v3, v0, LHP0/a;->c:LTR0/b;

    if-eqz v3, :cond_c

    iget-object v3, v3, LTR0/b;->b:Ljava/lang/String;

    :goto_6
    move-object v12, v3

    goto :goto_7

    :cond_c
    const-string v3, "Fixed"

    goto :goto_6

    :goto_7
    iget-object v3, v0, LHP0/a;->l:LUP0/b;

    invoke-virtual {v3}, LUP0/b;->a()Ljava/lang/String;

    move-result-object v18

    new-instance v3, LdQ0/g;

    const/16 v22, 0x0

    const/16 v23, 0x0

    iget-object v4, v2, LdQ0/j;->i:LGO0/c;

    iget-object v5, v0, LHP0/a;->b:Ljava/lang/String;

    iget-object v6, v0, LkQ0/e;->a:Ljava/lang/String;

    iget-object v8, v2, LdQ0/j;->d:Ljava/lang/String;

    iget-object v9, v0, LHP0/a;->h:Ljava/lang/String;

    iget-object v10, v0, LHP0/a;->i:Ljava/lang/String;

    iget-object v14, v0, LHP0/a;->g:Ljava/lang/String;

    iget-object v15, v0, LHP0/a;->j:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v24, 0x1fb000

    invoke-direct/range {v3 .. v24}, LdQ0/g;-><init>(LGO0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    invoke-virtual {v1, v3}, LdQ0/c;->b(LdQ0/g;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
