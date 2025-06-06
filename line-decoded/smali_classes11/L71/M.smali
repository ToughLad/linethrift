.class public final synthetic LL71/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LL71/M;->a:I

    iput-object p1, p0, LL71/M;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, LL71/M;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LL71/M;->b:Ljava/lang/Object;

    check-cast p0, Lv50/k;

    iget-object v0, p0, Lv50/k;->g:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;->o()Ln40/e;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ls70/b;->valueOf(Ljava/lang/String;)Ls70/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;->o()Ln40/e;

    move-result-object v0

    sget-object v1, Lv50/k$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lv50/k;->e:Lcom/linecorp/line/pay/transact/mycode/h;

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/mycode/h;->e8:Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;->c()Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$CurrencyInfo;

    move-result-object v0

    iget-object v3, p0, Lv50/k;->h:Landroidx/lifecycle/T;

    iget-object p0, p0, Lv50/k;->f:LX00/j;

    const v4, 0x7f15214e

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v4, "getString(...)"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lw10/b;->a:Lw10/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw10/a;->c()LA10/a;

    move-result-object v4

    sget-object v5, Lw10/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-ne v4, v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    const v1, 0x7f15214f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    move-object v7, v2

    invoke-virtual {p1}, Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$CurrencyInfo;->a()Lcom/linecorp/line/pay/shared/data/Currency;

    move-result-object p0

    invoke-static {p0}, LA70/a;->a(Lcom/linecorp/line/pay/shared/data/Currency;)Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;->getFractionCount()I

    move-result v10

    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$CurrencyInfo;->d()Lcom/linecorp/line/pay/shared/data/Symbol;

    move-result-object v9

    new-instance v5, LO70/h$a;

    invoke-direct/range {v5 .. v10}, LO70/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/pay/shared/data/Symbol;I)V

    invoke-virtual {v3, v5}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lv50/l;

    invoke-direct {v0, p0, p1, v2}, Lv50/l;-><init>(Lv50/k;Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lv50/p;->a:Lmk1/g;

    invoke-virtual {p0, p1, v0}, Lv50/p;->c(Lmk1/g;Lxk1/p;)LSl1/L0;

    :cond_4
    :goto_1
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p0, p0, LL71/M;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoPipFragment;

    iget-object p0, p0, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoPipFragment;->l:LR31/b;

    invoke-virtual {p0}, LR31/b;->c()V

    return-void

    :pswitch_1
    check-cast p1, Lkotlin/Unit;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LL71/M;->b:Ljava/lang/Object;

    check-cast p0, LjD/Q;

    iget-object p1, p0, LjD/Q;->R0:LHC/a;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p0

    invoke-virtual {p1, p0}, LHC/a;->a(Lu3/a;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, LL71/M;->b:Ljava/lang/Object;

    check-cast p0, LU71/i;

    if-nez p1, :cond_5

    iget-object p0, p0, LU71/i;->f:LQ01/V0;

    iget-object p0, p0, LQ01/V0;->b:Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, LU71/i;->f:LQ01/V0;

    iget-object v0, v0, LQ01/V0;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p0, p0, LU71/i;->f:LQ01/V0;

    iget-object p0, p0, LQ01/V0;->b:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    return-void

    :pswitch_3
    check-cast p1, Lkotlin/Unit;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LL71/M;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;->u3()Lsg0/m;

    move-result-object p0

    invoke-virtual {p0}, Lsg0/m;->w7()V

    return-void

    :pswitch_4
    check-cast p1, LR61/l;

    instance-of v0, p1, LR61/l$e;

    iget-object p0, p0, LL71/M;->b:Ljava/lang/Object;

    check-cast p0, LQ61/B;

    if-eqz v0, :cond_6

    check-cast p1, LR61/l$e;

    iget-object p1, p1, LR61/l$e;->b:LVl1/E0;

    iget-object v0, p0, LQ61/B;->y:LN11/d;

    invoke-interface {v0}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v0

    invoke-static {p1, v0}, Ly11/z;->b(LVl1/i;Landroidx/lifecycle/J;)Landroidx/lifecycle/i;

    move-result-object p1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    iget-object v0, p0, LQ61/B;->Q:Landroidx/lifecycle/i;

    iget-object v1, p0, LQ61/B;->C:LL71/K;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_7
    iput-object p1, p0, LQ61/B;->Q:Landroidx/lifecycle/i;

    if-eqz p1, :cond_8

    iget-object p0, p0, LQ61/B;->y:LN11/d;

    invoke-interface {p0}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_8
    return-void

    :pswitch_5
    check-cast p1, LR61/j$a;

    iget-object p0, p0, LL71/M;->b:Ljava/lang/Object;

    check-cast p0, LP61/a$a;

    invoke-virtual {p0}, LP61/a$a;->l()V

    return-void

    :pswitch_6
    check-cast p1, LG71/a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LL71/M;->b:Ljava/lang/Object;

    check-cast p0, LL71/S;

    iget-object v0, p0, LL71/S;->j:LG71/a;

    iget-object v1, p0, LL71/S;->g:Ljava/util/EnumMap;

    invoke-virtual {v1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN11/f;

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_a

    sget-object v5, LG71/a;->DEFAULT:LG71/a;

    if-ne v0, v5, :cond_9

    invoke-virtual {p1}, LG71/a;->d()Z

    move-result v5

    if-eqz v5, :cond_9

    move v5, v3

    goto :goto_4

    :cond_9
    move v5, v4

    :goto_4
    invoke-virtual {v2, v5}, LN11/f;->j(I)V

    :cond_a
    invoke-virtual {v0}, LG71/a;->d()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, LG71/a;->d()Z

    move-result v2

    if-nez v2, :cond_b

    sget-object v2, LG71/a;->DEFAULT:LG71/a;

    invoke-virtual {v1, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN11/f;

    if-eqz v2, :cond_b

    invoke-virtual {v2, v4}, LN11/f;->j(I)V

    :cond_b
    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN11/f;

    const/4 v4, 0x1

    iget-object v5, p0, LN11/f;->a:LN11/d;

    iget-object v6, p0, LL71/S;->f:LQ01/S0;

    if-nez v2, :cond_11

    sget-object v2, LL71/S$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v2, v2, v7

    const-string v7, "context"

    if-eq v2, v4, :cond_10

    const/4 v8, 0x2

    if-eq v2, v8, :cond_f

    const/4 v8, 0x3

    if-eq v2, v8, :cond_e

    const/4 v7, 0x4

    if-eq v2, v7, :cond_d

    const/4 v7, 0x5

    if-ne v2, v7, :cond_c

    new-instance v2, LX21/M;

    iget-object v7, v6, LQ01/S0;->b:Landroid/widget/FrameLayout;

    invoke-direct {v2, v5, v7}, LX21/M;-><init>(LN11/d;Landroid/view/ViewGroup;)V

    goto/16 :goto_5

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_d
    new-instance v2, LL71/r;

    iget-object v7, v6, LQ01/S0;->b:Landroid/widget/FrameLayout;

    invoke-direct {v2, v5, v7}, LL71/r;-><init>(LN11/d;Landroid/view/ViewGroup;)V

    goto/16 :goto_5

    :cond_e
    new-instance v2, LL71/w;

    iget-object v8, v6, LQ01/S0;->b:Landroid/widget/FrameLayout;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ly11/v;->j(LN11/d;)Landroid/view/LayoutInflater;

    move-result-object v7

    invoke-static {v7, v8}, LQ01/s;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LQ01/s;

    move-result-object v7

    const-string v8, "getRoot(...)"

    iget-object v9, v7, LQ01/s;->b:Landroid/view/ViewGroup;

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v5, v9}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    new-instance v8, LL71/w$a;

    invoke-direct {v8, v5}, LL71/w$a;-><init>(LN11/d;)V

    iget-object v7, v7, LQ01/s;->c:Landroid/view/View;

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v8, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    goto :goto_5

    :cond_f
    new-instance v2, LL71/s;

    iget-object v7, v6, LQ01/S0;->b:Landroid/widget/FrameLayout;

    invoke-direct {v2, v5, v7}, LL71/s;-><init>(LN11/d;Landroid/view/ViewGroup;)V

    goto :goto_5

    :cond_10
    new-instance v2, LL71/p;

    iget-object v8, v6, LQ01/S0;->b:Landroid/widget/FrameLayout;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Landroid/widget/FrameLayout;

    invoke-interface {v5}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v5, v7}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    new-instance v8, Landroid/widget/ImageView;

    invoke-interface {v5}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v9, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x35

    iput v10, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v10, 0xc

    invoke-static {v5, v10}, Ly11/v;->d(LN11/d;I)I

    move-result v10

    const/16 v11, 0xd

    invoke-static {v5, v11}, Ly11/v;->d(LN11/d;I)I

    move-result v11

    invoke-virtual {v9, v3, v10, v11, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v9, 0x7f080385

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v8, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_5
    invoke-virtual {v1, p1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, LQ01/S0;->b:Landroid/widget/FrameLayout;

    iget-object v7, v2, LN11/f;->b:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_11
    invoke-virtual {v2, v3}, LN11/f;->j(I)V

    invoke-virtual {v0}, LG71/a;->d()Z

    move-result v0

    invoke-virtual {p1}, LG71/a;->d()Z

    move-result v1

    if-eq v0, v1, :cond_13

    if-eqz v1, :cond_12

    sget-object v0, LM71/b$a;->a:LM71/b$a;

    iget-object v1, v6, LQ01/S0;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, LM71/b;->a(Landroid/view/View;)V

    iget-object v1, v6, LQ01/S0;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, LM71/b;->a(Landroid/view/View;)V

    goto :goto_6

    :cond_12
    sget-object v0, LM71/c$b;->a:LM71/c$b;

    iget-object v1, v6, LQ01/S0;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, LM71/c;->a(Landroid/view/View;)V

    iget-object v1, v6, LQ01/S0;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, LM71/c;->a(Landroid/view/View;)V

    :cond_13
    :goto_6
    iput-object p1, p0, LL71/S;->j:LG71/a;

    invoke-interface {v5}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, p1, v0}, LL71/S;->l(LG71/a;I)V

    sget-object v0, LG71/a;->EFFECT:LG71/a;

    if-ne p1, v0, :cond_14

    move v3, v4

    :cond_14
    iget-object p0, p0, LL71/S;->k:LL71/T;

    invoke-virtual {p0, v3}, Lh/s;->setEnabled(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
