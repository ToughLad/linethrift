.class public final synthetic LJQ0/x;
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

    iput p1, p0, LJQ0/x;->a:I

    iput-object p2, p0, LJQ0/x;->b:Ljava/lang/Object;

    iput-object p3, p0, LJQ0/x;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, LJQ0/x;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LJQ0/x;->b:Ljava/lang/Object;

    check-cast v1, LmR0/c;

    iget-object v0, v0, LJQ0/x;->c:Ljava/lang/Object;

    check-cast v0, LnR0/b;

    iget-object v2, v1, LmR0/c;->y:LgR0/a;

    iget-object v3, v0, LnR0/b;->d:Ljava/lang/String;

    if-eqz v2, :cond_4

    const-string v4, "id"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, LgR0/a;->b:LlR0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, LlR0/a;->b:LcQ0/b;

    invoke-virtual {v2}, LcQ0/b;->b()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "my_dashboard_clicked_items"

    invoke-static {v4, v5}, LcQ0/a;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    const-string v6, ";"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static {v4, v6, v8, v7}, LPl1/x;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v8, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v6, v3}, Lik1/z;->w0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v10, ";"

    const/4 v11, 0x0

    const/16 v14, 0x3e

    invoke-static/range {v9 .. v14}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v2}, LcQ0/b;->b()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v2, v5, v4}, LcQ0/a;->e(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v2, v1, LmR0/c;->C:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LLO0/b;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "getContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, LkQ0/e;->a:Ljava/lang/String;

    invoke-static {v6}, LdQ0/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6, v3}, [Ljava/lang/String;

    move-result-object v3

    iget-object v6, v0, LnR0/b;->i:Ljava/lang/String;

    invoke-static {v4, v5, v6, v3}, LdQ0/a;->e(LLO0/b;Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Z

    iget-object v1, v1, LmR0/c;->B:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LdQ0/c;

    sget-object v3, LiQ0/b;->MY_DASHBOARD:LiQ0/b;

    invoke-virtual {v3}, LiQ0/b;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, LiQ0/b;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, LiQ0/b;->a()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLO0/b;

    invoke-interface {v2}, LLO0/b;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, LiQ0/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LdQ0/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget v2, v0, LnR0/b;->l:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    new-instance v4, LdQ0/g;

    const/16 v22, 0x0

    const v25, 0x1ff000

    iget-object v5, v0, LnR0/b;->b:LGO0/c;

    iget-object v10, v0, LnR0/b;->d:Ljava/lang/String;

    iget-object v11, v0, LnR0/b;->k:Ljava/lang/String;

    const-string v13, "Fixed"

    iget-object v15, v0, LnR0/b;->i:Ljava/lang/String;

    iget-object v0, v0, LnR0/b;->j:Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v4 .. v25}, LdQ0/g;-><init>(LGO0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    invoke-virtual {v1, v4}, LdQ0/c;->b(LdQ0/g;)V

    return-void

    :pswitch_0
    iget-object v1, v0, LJQ0/x;->b:Ljava/lang/Object;

    check-cast v1, LB11/d$a;

    invoke-virtual {v1}, LB11/d;->b()Lq21/e;

    move-result-object v1

    sget-object v2, Le61/e;->MAIN_HEADER_TITLE:Le61/e;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Le61/e;->g(Ljava/lang/String;)Lq21/c$a;

    move-result-object v2

    sget-object v3, Lik1/C;->a:Lik1/C;

    invoke-virtual {v1, v2, v3}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    iget-object v0, v0, LJQ0/x;->c:Ljava/lang/Object;

    check-cast v0, Lm61/d;

    iget-object v0, v0, Lm61/d;->g:Lo61/m;

    if-eqz v0, :cond_5

    sget-object v1, Lo61/i$b;->a:Lo61/i$b;

    invoke-interface {v0, v1}, Lo61/m;->t6(Lo61/i;)V

    :cond_5
    return-void

    :pswitch_1
    iget-object v1, v0, LJQ0/x;->b:Ljava/lang/Object;

    check-cast v1, LeC0/v;

    iget-boolean v2, v1, LeC0/v;->h:Z

    if-nez v2, :cond_6

    iget-object v0, v0, LJQ0/x;->c:Ljava/lang/Object;

    check-cast v0, LYB0/k$a;

    iget-object v0, v0, LYB0/k$a;->x:LAx/t;

    invoke-virtual {v0, v1}, LAx/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void

    :pswitch_2
    iget-object v1, v0, LJQ0/x;->b:Ljava/lang/Object;

    check-cast v1, LQF/f;

    iget-object v2, v1, LQF/f;->f:LQF/e;

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    iget-object v2, v2, LQF/e;->d:LVl1/G0;

    if-eqz v2, :cond_7

    iget-object v2, v2, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v2}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LzF/j$b;

    goto :goto_2

    :cond_7
    move-object v2, v3

    :goto_2
    sget-object v4, LzF/j$b;->ENDED:LzF/j$b;

    const/4 v5, 0x0

    if-ne v2, v4, :cond_8

    const/4 v2, 0x1

    goto :goto_3

    :cond_8
    move v2, v5

    :goto_3
    iget-object v4, v1, LQF/f;->f:LQF/e;

    if-eqz v4, :cond_9

    iget-object v4, v4, LQF/e;->a:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v4}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getCurrentPosition()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_4

    :cond_9
    move-object v4, v3

    :goto_4
    if-nez v2, :cond_a

    move-object v3, v4

    :cond_a
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_b
    iget-object v0, v0, LJQ0/x;->c:Ljava/lang/Object;

    check-cast v0, LOF/a;

    invoke-virtual {v1, v0, v5}, LQF/f;->b(LOF/a;I)V

    return-void

    :pswitch_3
    iget-object v1, v0, LJQ0/x;->b:Ljava/lang/Object;

    check-cast v1, Lcom/linecorp/shop/impl/subscription/downloadhistory/i;

    iget-object v1, v1, Lcom/linecorp/shop/impl/subscription/downloadhistory/i;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LsW0/i;

    iget-object v0, v0, LJQ0/x;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "getContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LmW0/f;->STICKER_PREMIUM_TAB:LmW0/f;

    const-string v3, "lsp_settingPremiumHistory_shoplink"

    invoke-interface {v1, v0, v2, v3}, LsW0/i;->i(Landroid/content/Context;LmW0/f;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v1, v0, LJQ0/x;->b:Ljava/lang/Object;

    check-cast v1, LP61/d;

    iget-object v2, v1, LP61/d;->h:Ly11/b;

    iget-object v2, v2, Ly11/b;->b:Ljava/lang/Object;

    instance-of v2, v2, LF61/g$e;

    if-eqz v2, :cond_c

    iget-object v0, v0, LJQ0/x;->c:Ljava/lang/Object;

    check-cast v0, LB11/d$a;

    invoke-virtual {v0}, LB11/d;->b()Lq21/e;

    move-result-object v0

    sget-object v2, Li71/a;->SQUARE_JOIN_SNACKBAR_CLOSE:Li71/a;

    invoke-virtual {v2}, Li71/a;->h()Lq21/c;

    move-result-object v2

    sget-object v3, Lik1/C;->a:Lik1/C;

    invoke-virtual {v0, v2, v3}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    iget-object v0, v1, LP61/d;->g:LF61/f;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LF61/f;->X0()V

    :cond_c
    return-void

    :pswitch_5
    iget-object v1, v0, LJQ0/x;->b:Ljava/lang/Object;

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

    const-string v5, "MyCode"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "line://pay/generateQR"

    invoke-static {v2, v3, v5, v4}, LdQ0/a;->e(LLO0/b;Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Z

    invoke-virtual {v1}, LJQ0/C;->a()LdQ0/c;

    move-result-object v1

    sget-object v2, LBQ0/a$m;->f:LBQ0/a$m;

    iget-object v0, v0, LJQ0/x;->c:Ljava/lang/Object;

    check-cast v0, LGO0/c;

    invoke-virtual {v1, v2, v0}, LdQ0/c;->c(LBQ0/a;LGO0/c;)V

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
