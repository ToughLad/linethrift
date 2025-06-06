.class public final synthetic LDb1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LDb1/a;->a:I

    iput-object p1, p0, LDb1/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, LDb1/a;->b:Ljava/lang/Object;

    iget p0, p0, LDb1/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v4, LyA0/y;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    invoke-static {p1}, LXg/w;->d(Landroid/view/View;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, v4, LyA0/y;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LEA0/i;

    iget-object p1, p1, LEA0/i;->e:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    sget p1, Lcom/linecorp/line/timeline/write/privacygroup/CreateShareListActivity;->Z:I

    iget-object p1, v4, LyA0/y;->a:Lcom/linecorp/line/timeline/write/privacygroup/SelectShareListMemberActivity;

    invoke-static {p1, v3, p0}, Lcom/linecorp/line/timeline/write/privacygroup/CreateShareListActivity$a;->a(Landroid/content/Context;Lvx0/l0;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object p0

    const/high16 p1, 0x20000000

    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0

    const/high16 p1, 0x4000000

    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "addFlags(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v4, LyA0/y;->d:Lk/h;

    invoke-virtual {p1, p0, v3}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    check-cast v4, Lcom/linecorp/registration/ui/fragment/RequestPasswordResetFragment;

    invoke-virtual {v4}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object p0

    new-instance p1, LyV0/s;

    invoke-direct {p1, p0, v3}, LyV0/s;-><init>(LyV0/k;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1}, LyV0/k;->x7(LyV0/k;Lxk1/l;)Landroidx/lifecycle/i;

    move-result-object p0

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p1

    new-instance v0, LAG0/g;

    const/16 v1, 0x1a

    invoke-direct {v0, v4, v1}, LAG0/g;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/registration/ui/fragment/RequestPasswordResetFragment$c;

    invoke-direct {v1, v0}, Lcom/linecorp/registration/ui/fragment/RequestPasswordResetFragment$c;-><init>(Lxk1/l;)V

    invoke-virtual {p0, p1, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void

    :pswitch_1
    sget-object p0, Lcom/linecorp/line/pay/base/legacy/activity/LaunchActivity;->q8:Lcom/linecorp/line/pay/base/legacy/activity/LaunchActivity$a;

    invoke-virtual {p0, v2}, Lcom/linecorp/line/pay/base/legacy/activity/LaunchActivity$a;->c(Z)V

    sget p0, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->q8:I

    check-cast v4, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;

    invoke-virtual {v4}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->y6()LV00/b;

    move-result-object p0

    invoke-interface {p0, v4, v3}, LV00/b;->k0(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p0

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/linecorp/line/pay/base/legacy/activity/LaunchActivity;

    invoke-direct {p1, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x24000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent_key_scheme_service_info"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "putExtra(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_2
    check-cast v4, LoL/c;

    invoke-static {v4}, LoL/c;->i(LoL/c;)V

    return-void

    :pswitch_3
    check-cast v4, Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment;

    invoke-virtual {v4}, Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment;->u3()Lcom/linecorp/shop/impl/theme/dynamictheme/b;

    move-result-object p0

    iget-object p1, p0, Lcom/linecorp/shop/impl/theme/dynamictheme/b;->l:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LkY0/o;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v5, LkY0/L;

    invoke-direct {v5, p0, p1, v3}, LkY0/L;-><init>(Lcom/linecorp/shop/impl/theme/dynamictheme/b;LkY0/o;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v3, v5, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_1
    invoke-virtual {v4, v1}, Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment;->x3(Z)V

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-nez p0, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v4}, Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment;->u3()Lcom/linecorp/shop/impl/theme/dynamictheme/b;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/shop/impl/theme/dynamictheme/b;->l:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LkY0/o;

    if-nez p1, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-virtual {p1}, LkY0/o;->e()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    const v7, 0x7f150d7c

    if-eqz v6, :cond_7

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-static {p0, v7, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_5

    :cond_7
    move-object v6, v5

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lik1/z;->V(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v8, "productId"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LkY0/o;->d:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LmY0/n;

    iget-object v9, v9, LmY0/n;->a:Ljava/lang/String;

    invoke-static {v9, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_2

    :cond_9
    move-object v8, v3

    :goto_2
    check-cast v8, LmY0/n;

    if-eqz v8, :cond_a

    iget-object p1, v8, LmY0/n;->e:LmY0/w;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, LmY0/w;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_3

    :cond_a
    move-object p1, v3

    :goto_3
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, v4, Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment;->f:LNi/d;

    invoke-virtual {p1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lml0/a;

    invoke-interface {p1}, Lml0/a;->e()V

    :cond_b
    iget-object p1, v4, Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment;->e:LNi/d;

    invoke-virtual {p1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLv0/m;

    invoke-interface {p1}, LLv0/m;->s()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {v4}, Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment;->u3()Lcom/linecorp/shop/impl/theme/dynamictheme/b;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LkY0/K;

    invoke-direct {p1, p0, v5, v6, v3}, LkY0/K;-><init>(Lcom/linecorp/shop/impl/theme/dynamictheme/b;JLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v3, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {v4}, Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment;->u3()Lcom/linecorp/shop/impl/theme/dynamictheme/b;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/shop/impl/theme/dynamictheme/b;->k:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LkY0/o;

    if-nez p1, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {p1}, LkY0/o;->e()Ljava/util/Set;

    move-result-object v0

    const/16 v2, 0xef

    invoke-static {p1, v3, v3, v0, v2}, LkY0/o;->a(LkY0/o;Ldm0/a;LkY0/n;Ljava/util/Set;I)LkY0/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v4}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_d

    goto :goto_5

    :cond_d
    invoke-static {p0, v7, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_5

    :cond_e
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result p1

    if-ne p1, v2, :cond_f

    sget-object p1, LqW0/g;->i7:LqW0/g$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LqW0/g;

    invoke-interface {p1, p0, v6}, LqW0/g;->J(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    new-instance p1, LQi/a;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {p1, v1, v2}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    new-instance v1, LkY0/h;

    invoke-direct {v1, p0, v3}, LkY0/h;-><init>(Landroidx/fragment/app/n;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v3, v1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_5
    invoke-virtual {v4}, Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment;->u3()Lcom/linecorp/shop/impl/theme/dynamictheme/b;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/shop/impl/theme/dynamictheme/b;->l:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LkY0/o;

    iget-object p1, v4, Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment;->i:LkY0/D;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_10

    goto/16 :goto_a

    :cond_10
    invoke-virtual {p0}, LkY0/o;->g()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LmY0/k$e;

    iget-object v2, v2, LmY0/k$e;->a:LmY0/n;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    invoke-virtual {p0}, LkY0/o;->e()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LmY0/n;

    iget-object v7, v7, LmY0/n;->a:Ljava/lang/String;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    goto :goto_8

    :cond_14
    move-object v6, v3

    :goto_8
    check-cast v6, LmY0/n;

    if-eqz v6, :cond_12

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LmY0/n;

    iget-boolean v4, v4, LmY0/n;->h:Z

    if-eqz v4, :cond_16

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, "changeCycle"

    iget-object p0, p0, LkY0/o;->a:Ldm0/a;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LkY0/u;->MY_THEMES:LkY0/u;

    sget-object v6, LkY0/w;->APPLY:LkY0/w;

    sget-object v2, LkY0/v;->SELECTED_AMOUNT:LkY0/v;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v2, LkY0/v;->PREMIUM_AMOUNT:LkY0/v;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v2, LkY0/v;->SELECTED_CYCLE:LkY0/v;

    invoke-virtual {p0}, Ldm0/a;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {v1, v0, p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    const-string p0, "eventCategory"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "eventTarget"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lif1/c$a;

    sget-object v4, LkY0/C;->a:LkY0/C;

    const/4 v7, 0x0

    const/16 v9, 0x8

    invoke-direct/range {v3 .. v9}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p1, LkY0/D;->a:Llf1/c;

    invoke-interface {p0, v3}, Llf1/c;->a(Lif1/c;)V

    :goto_a
    return-void

    :pswitch_4
    check-cast v4, LjP/v;

    iget-object p0, v4, LjP/v;->g:LBP/F;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, LBP/F;->I:LwP/m;

    invoke-virtual {p0, p1}, LwP/m;->v(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast v4, Lh20/e;

    iget-boolean p0, v4, Lh20/e;->f:Z

    if-nez p0, :cond_1a

    iget-object p0, v4, Lh20/e;->a:LW10/m;

    iget-object p1, p0, LW10/m;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-nez p1, :cond_19

    invoke-virtual {v4}, Lh20/e;->getData()Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;->f()Ljava/lang/Boolean;

    move-result-object v3

    :cond_18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object p0, v4, Lh20/e;->e:Lh20/e$a;

    if-eqz p0, :cond_1a

    invoke-virtual {v4}, Lh20/e;->getData()Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;

    move-result-object p1

    invoke-virtual {v4}, Lh20/e;->getIndex()I

    move-result v0

    invoke-interface {p0, p1, v0}, Lh20/e$a;->c(Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;I)V

    goto :goto_b

    :cond_19
    xor-int/2addr p1, v2

    iget-object p0, p0, LW10/m;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object p0, v4, Lh20/e;->e:Lh20/e$a;

    if-eqz p0, :cond_1a

    invoke-virtual {v4}, Lh20/e;->getIndex()I

    invoke-virtual {v4}, Lh20/e;->getData()Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;

    invoke-interface {p0, p1}, Lh20/e$a;->b(Z)V

    :cond_1a
    :goto_b
    return-void

    :pswitch_6
    check-cast v4, Lgx/b;

    iget-object p0, v4, Lgx/b;->v:Lgx/b$a;

    if-eqz p0, :cond_1c

    iget-object p0, p0, Lgx/b$a;->b:Ljava/lang/String;

    if-nez p0, :cond_1b

    goto :goto_c

    :cond_1b
    sget-object p1, Let/a;->G5:Let/a$a;

    iget-object v0, v4, Lgx/b;->a:Lzg1/c;

    invoke-static {p1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Let/a;

    invoke-interface {p1}, Let/a;->z0()Lrv/k;

    move-result-object p1

    iget-object p1, p1, Lrv/k;->a:Lxk1/p;

    invoke-interface {p1, v0, p0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1c
    :goto_c
    return-void

    :pswitch_7
    sget-object p0, LgV0/c;->PRIMARY:LgV0/c;

    check-cast v4, Lcom/linecorp/registration/restore/ui/dialog/AccountRestoreDialogFragment;

    invoke-virtual {v4, p0}, Lcom/linecorp/registration/restore/ui/dialog/AccountRestoreDialogFragment;->z3(LgV0/c;)V

    return-void

    :pswitch_8
    check-cast v4, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;

    iget-object p0, v4, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->l:LAK0/u;

    if-eqz p0, :cond_1d

    invoke-interface {p0}, LAK0/u;->d()LAK0/w;

    move-result-object p0

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p1

    const-string v0, "getChildFragmentManager(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LAK0/w;->h(Landroidx/fragment/app/y;)V

    sget-object p0, LjM0/f;->VOLUME_ICON:LjM0/f;

    const/16 p1, 0xe

    invoke-static {v4, p0, p1}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->Q3(Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;LjM0/f;I)V

    return-void

    :cond_1d
    const-string p0, "editMainStrategy"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_9
    invoke-static {p1}, LXg/w;->d(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_1e

    check-cast v4, LXB0/q;

    invoke-virtual {v4}, LXB0/q;->s()V

    :cond_1e
    return-void

    :pswitch_a
    check-cast v4, LWB0/V;

    iget-object p0, v4, LWB0/V;->Q:LVB0/j;

    iget-object p0, p0, LVB0/j;->b:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    invoke-virtual {v4}, LWB0/V;->u()LSl1/F;

    move-result-object p0

    new-instance p1, LWB0/b0;

    invoke-direct {p1, v4, v1, v3}, LWB0/b0;-><init>(LWB0/V;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v3, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :pswitch_b
    check-cast v4, LOl/i;

    iget-object p0, v4, LOl/i;->e:LUk/g;

    new-instance p1, LUk/a$c$d;

    iget-boolean v0, v4, LOl/i;->f:Z

    invoke-direct {p1, v0}, LUk/a$c$d;-><init>(Z)V

    invoke-virtual {p0, p1, v2}, LUk/g;->n7(LUk/a;Z)V

    iget-object p0, v4, LOl/i;->d:LDl/n;

    sget-object p1, Lhm/a$f;->a:Lhm/a$f;

    invoke-interface {p0, p1}, LDl/n;->b(LCl/a;)V

    return-void

    :pswitch_c
    check-cast v4, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;

    invoke-virtual {v4, v1}, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;->w3(Z)V

    return-void

    :pswitch_d
    check-cast v4, Lcom/linecorp/com/lds/ui/fab/a;

    iget-object p0, v4, Lcom/linecorp/com/lds/ui/fab/a;->d:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    invoke-virtual {v4, v2}, Lcom/linecorp/com/lds/ui/fab/a;->c(Z)V

    return-void

    :pswitch_e
    check-cast v4, LN11/d;

    invoke-interface {v4}, LN11/d;->u()Lq21/e;

    move-result-object p0

    sget-object p1, LB71/d;->MAIN_BOTTOM_END_CALL:LB71/d;

    invoke-static {p1, v3, v0}, LB71/d;->g(LB71/d;LB71/b;I)Lq21/c$a;

    move-result-object p1

    sget-object v0, Lik1/C;->a:Lik1/C;

    invoke-virtual {p0, p1, v0}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class p1, Lt71/a;

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-static {p0, v4}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object p0

    check-cast p0, Lt71/a;

    if-eqz p0, :cond_1f

    invoke-interface {p0, v4}, Lt71/a;->E(LN11/d;)V

    :cond_1f
    return-void

    :pswitch_f
    check-cast v4, LHK0/I;

    iget-object p0, v4, LHK0/I;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIK0/a;

    iget-object p0, p0, LIK0/a;->M:LVl1/J0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    return-void

    :pswitch_10
    const-string p0, "v"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.linecorp.line.timeline.model.userrecall.MentionItem"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LKx0/d;

    check-cast v4, LGz0/e;

    iget-object p1, p0, LKx0/d;->a:Ljava/lang/String;

    iget-object v0, v4, LGz0/e;->f:Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    iget-object p0, p0, LKx0/d;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, p0, v2}, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    new-instance p0, LHz0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, v4, LGz0/e;->d:Lcom/linecorp/rxeventbus/b;

    invoke-virtual {p1, p0}, Lcom/linecorp/rxeventbus/b;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_11
    check-cast v4, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment;

    iget-object p0, v4, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment;->a:LeE0/a;

    iget-object p0, p0, LeE0/a;->b:Ly5/a;

    check-cast p0, LGa1/a;

    if-eqz p0, :cond_20

    iget-object p0, p0, LGa1/a;->g:Ljp/naver/line/android/common/view/media/ZoomImageView;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object p1

    invoke-virtual {p1, v4}, Lo7/k;->g(Landroidx/fragment/app/k;)Lcom/bumptech/glide/m;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/bumptech/glide/m$b;

    invoke-direct {v0, p0}, Ls7/d;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/m;->n(Ls7/i;)V

    :cond_20
    invoke-virtual {v4}, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment;->F3()Ljp/naver/gallery/viewer/detail/c;

    move-result-object p0

    iget-object p1, p0, Ljp/naver/gallery/viewer/detail/c;->o:LSl1/L0;

    if-eqz p1, :cond_21

    invoke-virtual {p1, v3}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_21
    iget-object p1, p0, Ljp/naver/gallery/viewer/detail/c;->k:Landroidx/lifecycle/T;

    sget-object v0, Ljp/naver/gallery/viewer/detail/c$e$c;->a:Ljp/naver/gallery/viewer/detail/c$e$c;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p0, p0, Ljp/naver/gallery/viewer/detail/c;->i:Landroidx/lifecycle/T;

    sget-object p1, Ljp/naver/gallery/viewer/detail/c$f;->THUMBNAIL:Ljp/naver/gallery/viewer/detail/c$f;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void

    :pswitch_12
    check-cast v4, LDb1/e;

    iget-boolean p0, v4, LDb1/e;->k:Z

    iget-object p1, v4, LDb1/e;->a:Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

    if-eqz p0, :cond_24

    iget-object p0, v4, LDb1/e;->m:Lyb1/b;

    if-eqz p0, :cond_22

    invoke-virtual {p1}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->V5()Lzb1/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lzb1/h;->l(Lyb1/b;)V

    :cond_22
    invoke-virtual {p1}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->V5()Lzb1/h;

    move-result-object p0

    invoke-virtual {p0}, Lzb1/h;->k()V

    invoke-virtual {p1}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->P5()Ljp/naver/gallery/viewer/detail/ChatMediaDetailFragment;

    move-result-object p0

    instance-of p1, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;

    if-eqz p1, :cond_23

    move-object v3, p0

    check-cast v3, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;

    :cond_23
    if-eqz v3, :cond_27

    invoke-virtual {v3}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->R3()Z

    goto :goto_e

    :cond_24
    invoke-virtual {p1}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->R5()Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_26

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_25

    goto :goto_d

    :cond_25
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f1509f5

    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LDb1/d;

    invoke-direct {v3, v1, v4, p0}, LDb1/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const v0, 0x7f1509f6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAP0/h;

    const/4 v1, 0x4

    invoke-direct {v0, v4, v1}, LAP0/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p0, p1}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v4, p0}, LDb1/e;->b(Ljava/util/List;)V

    goto :goto_e

    :cond_26
    :goto_d
    iget-object p0, v4, LDb1/e;->i:Ljp/naver/gallery/viewer/i;

    iget-object p1, v4, LDb1/e;->m:Lyb1/b;

    invoke-virtual {p0, p1}, Ljp/naver/gallery/viewer/i;->b(Lyb1/b;)V

    :cond_27
    :goto_e
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
