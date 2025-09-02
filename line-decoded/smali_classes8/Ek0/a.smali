.class public final synthetic LEk0/a;
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

    .line 1
    iput p1, p0, LEk0/a;->a:I

    iput-object p2, p0, LEk0/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LEk0/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/S;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, LEk0/a;->a:I

    iput-object p1, p0, LEk0/a;->c:Ljava/lang/Object;

    iput-object p2, p0, LEk0/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/widget/ImageView;LQx0/b;)V
    .locals 0

    .line 3
    const/4 p1, 0x5

    iput p1, p0, LEk0/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LEk0/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LEk0/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LEk0/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LdY0/d;

    iget-object v0, p0, LEk0/a;->b:Ljava/lang/Object;

    check-cast v0, LnY0/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, LdY0/d$b;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const-string v4, "skipProductId"

    if-eqz v1, :cond_0

    move-object v5, p1

    check-cast v5, LdY0/d$b;

    iget-object v5, v5, LdY0/d$b;->a:LUm0/I;

    iget-object v6, v5, LUm0/I;->a:Ljava/lang/String;

    iget-object v7, v0, LnY0/A;->f:LoY0/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "authorId"

    iget-object v5, v5, LUm0/I;->n:Ljava/lang/String;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LoY0/e;

    invoke-direct {v8, v7, v6, v5, v3}, LoY0/e;-><init>(LoY0/d;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v3, v3, v8, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_0
    if-eqz v1, :cond_1

    move-object v5, p1

    check-cast v5, LdY0/d$b;

    iget-object v5, v5, LdY0/d$b;->a:LUm0/I;

    iget-object v5, v5, LUm0/I;->a:Ljava/lang/String;

    iget-object v6, v0, LnY0/A;->g:LpY0/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LpY0/f;

    invoke-direct {v4, v6, v5, v3}, LpY0/f;-><init>(LpY0/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v3, v3, v4, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_1
    if-eqz v1, :cond_2

    check-cast p1, LdY0/d$b;

    iget-object p1, p1, LdY0/d$b;->a:LUm0/I;

    iget-wide v4, p1, LUm0/I;->c:J

    new-instance p1, LnY0/C;

    invoke-direct {p1, v0, v4, v5, v3}, LnY0/C;-><init>(LnY0/A;JLkotlin/coroutines/Continuation;)V

    iget-object v1, v0, LnY0/A;->m:LQi/a;

    invoke-static {v1, v3, v3, p1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_2
    invoke-virtual {v0}, LnY0/A;->C()LnY0/z;

    move-result-object p1

    iget-object p0, p0, LEk0/a;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/S;

    invoke-static {p0, p1}, Lrg/e;->i(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, LeC0/r;

    iget-object v0, p0, LEk0/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileHeaderTaskButtonViewModel;

    iget-boolean v1, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileHeaderTaskButtonViewModel;->f:Z

    if-nez v1, :cond_3

    iget-object v0, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileHeaderTaskButtonViewModel;->o:LNi/c;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LcB0/j;

    invoke-interface {v0}, LcB0/j;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LeC0/r;->b()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, LEk0/a;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/S;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Liz0/c;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LDV0/d;

    iget-object v0, p0, LEk0/a;->c:Ljava/lang/Object;

    check-cast v0, LQx0/b;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, LDV0/d;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LEk0/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, LEk0/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b;

    invoke-virtual {p1}, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b;->C()LQX0/z;

    move-result-object p1

    iget-object p0, p0, LEk0/a;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/S;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Lji/a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LEk0/a;->b:Ljava/lang/Object;

    check-cast v0, LJm0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LEk0/a;->c:Ljava/lang/Object;

    check-cast p0, Lji/a;

    iget-wide v0, p0, Lji/a;->a:J

    iget-wide v2, p1, Lji/a;->a:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_4

    iget p1, p1, Lji/a;->c:F

    iget p0, p0, Lji/a;->c:F

    cmpg-float p0, p1, p0

    if-nez p0, :cond_4

    const/4 p0, 0x1

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/util/Map;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LEk0/a;->b:Ljava/lang/Object;

    check-cast v0, LIy/a;

    iput-object p1, v0, LIy/a;->e:Ljava/util/Map;

    iget-object p0, p0, LEk0/a;->c:Ljava/lang/Object;

    check-cast p0, LDy/g$a;

    invoke-virtual {p0, p1}, LDy/g$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p1, Lkr0/e;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, p0, LEk0/a;->c:Ljava/lang/Object;

    check-cast v0, LIc1/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lkr0/e$b;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lkr0/e;->b()Lkr0/c;

    move-result-object p1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lkr0/c$a;

    if-nez v0, :cond_5

    instance-of p1, p1, Lkr0/c$b;

    if-eqz p1, :cond_6

    :cond_5
    const/4 p1, 0x1

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    iget-object p0, p0, LEk0/a;->b:Ljava/lang/Object;

    check-cast p0, LF01/c;

    invoke-virtual {p0, p1}, LF01/c;->b(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LEk0/a;->b:Ljava/lang/Object;

    check-cast p1, LEk0/b;

    iget-object v0, p1, Lek0/b;->g:Landroidx/lifecycle/S;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_7

    :cond_7
    iget-boolean v0, p1, LEk0/b;->n:Z

    if-eqz v0, :cond_d

    iget-object v0, p1, Lek0/b;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/O;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lik1/B;->a:Lik1/B;

    if-nez v0, :cond_8

    move-object v0, v1

    :cond_8
    invoke-virtual {p1, v0}, LEk0/b;->k7(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LpC/d;

    iget-object v4, p1, LEk0/b;->l:Landroidx/lifecycle/O;

    invoke-virtual {v4}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-nez v4, :cond_9

    sget-object v4, Lik1/D;->a:Lik1/D;

    :cond_9
    new-instance v5, Lzk0/d;

    invoke-virtual {v3}, LpC/d;->g()LpC/c;

    move-result-object v6

    iget-object v6, v6, LpC/c;->a:Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x1

    invoke-direct {v5, v3, v4, v6}, Lzk0/d;-><init>(LpC/d;ZZ)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    new-instance v0, Lzk0/c;

    iget-object v3, p1, LEk0/b;->j:Ljava/lang/String;

    invoke-direct {v0, v3}, Lzk0/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    move-object v0, v1

    goto :goto_4

    :cond_b
    invoke-static {v0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v2, v0}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LEk0/b;->l7(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, LEk0/b;->j7()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lzk0/c;

    iget-object p1, p1, LEk0/b;->k:Ljava/lang/String;

    invoke-direct {v3, p1}, Lzk0/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_5

    :cond_c
    invoke-static {v3}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {v2, p1}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_5
    invoke-static {v1}, LEk0/b;->l7(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_6

    :cond_d
    invoke-virtual {p1}, LEk0/b;->j7()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, LEk0/b;->l7(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_6
    iget-object p0, p0, LEk0/a;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/S;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    return-object p0

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
