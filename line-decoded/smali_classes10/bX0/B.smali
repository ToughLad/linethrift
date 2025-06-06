.class public final LbX0/B;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.shop.impl.keyboard.StickerSticonInputViewControllerImpl$populateViews$2"
    f = "StickerSticonInputViewControllerImpl.kt"
    l = {
        0x244
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LhX0/K;

.field public b:Ljava/util/List;

.field public c:LMY0/b;

.field public d:I

.field public final synthetic e:LbX0/n;

.field public final synthetic f:LMY0/b;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(LbX0/n;LMY0/b;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LbX0/n;",
            "LMY0/b;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LbX0/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LbX0/B;->e:LbX0/n;

    iput-object p2, p0, LbX0/B;->f:LMY0/b;

    iput-boolean p3, p0, LbX0/B;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LbX0/B;

    iget-object v0, p0, LbX0/B;->f:LMY0/b;

    iget-boolean v1, p0, LbX0/B;->g:Z

    iget-object p0, p0, LbX0/B;->e:LbX0/n;

    invoke-direct {p1, p0, v0, v1, p2}, LbX0/B;-><init>(LbX0/n;LMY0/b;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LbX0/B;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LbX0/B;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LbX0/B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LbX0/B;->d:I

    iget-object v2, p0, LbX0/B;->f:LMY0/b;

    const/4 v3, 0x1

    iget-object v4, p0, LbX0/B;->e:LbX0/n;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, LbX0/B;->c:LMY0/b;

    iget-object v1, p0, LbX0/B;->b:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v5, p0, LbX0/B;->a:LhX0/K;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v5, v4, LbX0/n;->D:LhX0/K;

    iget-object v1, v4, LbX0/n;->G:Ljava/util/List;

    iget-object p1, v4, LbX0/n;->C:LNi/c;

    invoke-virtual {p1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYH/k;

    sget-object v6, LXY0/a;->a:LYH/a;

    iput-object v5, p0, LbX0/B;->a:LhX0/K;

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    iput-object v7, p0, LbX0/B;->b:Ljava/util/List;

    iput-object v2, p0, LbX0/B;->c:LMY0/b;

    iput v3, p0, LbX0/B;->d:I

    invoke-interface {p1, v6, p0}, LYH/k;->h(LYH/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v2

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "newAvailablePackageItems"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "packageToSelect"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean p1, v5, LhX0/K;->L:Z

    check-cast v1, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LOk0/a;

    iget-object v7, v7, LOk0/a;->a:LMY0/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v8, v7, LMY0/b$e;

    if-nez v8, :cond_3

    instance-of v7, v7, LMY0/b$f;

    if-nez v7, :cond_3

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget-object v1, v5, LhX0/K;->J:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-object p1, v5, LhX0/K;->J:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {p1, v7}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LOk0/a;

    iget-object v8, v8, LOk0/a;->a:LMY0/b;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v6}, LBK/a;->c(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, v5, LhX0/K;->I:Ljava/lang/Object;

    if-nez v1, :cond_9

    invoke-virtual {v0}, LMY0/b;->a()LGm0/e;

    move-result-object p1

    iget-object v1, v5, LhX0/K;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lz5/a;

    move-result-object v6

    iget-object v8, v5, LhX0/K;->G:Ljava/lang/Object;

    iget-object v9, v5, LhX0/K;->H:Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_6

    iget-object v6, v5, LhX0/K;->N:LGm0/e;

    if-eq v6, p1, :cond_7

    :cond_6
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->clear()V

    invoke-interface {v8, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz5/a;

    invoke-virtual {v1, v6}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lz5/a;)V

    iput-object p1, v5, LhX0/K;->N:LGm0/e;

    :cond_7
    invoke-virtual {v0}, LMY0/b;->a()LGm0/e;

    move-result-object p1

    invoke-interface {v8, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LhX0/K$a;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lz5/a;->k()V

    :cond_8
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LhX0/K$b;

    const/4 v6, -0x1

    iput v6, v1, LhX0/K$b;->i:I

    goto :goto_3

    :cond_9
    const/4 p1, 0x0

    invoke-virtual {v5, v0, p1, v3}, LhX0/K;->k(LMY0/b;ZZ)V

    invoke-virtual {v4, v2}, LbX0/n;->S(LMY0/b;)V

    iget-object v0, v4, LbX0/n;->y:LmX0/e;

    iget-object v1, v0, LmX0/e;->i:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_a

    move v1, v3

    goto :goto_4

    :cond_a
    move v1, p1

    :goto_4
    iget-object v5, v4, LbX0/n;->G:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v7}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LOk0/a;

    iget-object v7, v7, LOk0/a;->a:LMY0/b;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    iget-boolean p0, p0, LbX0/B;->g:Z

    if-nez v1, :cond_c

    invoke-virtual {v2}, LMY0/b;->b()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v4}, LbX0/n;->N()Landroid/view/View;

    move-result-object v1

    new-instance v5, LbX0/A;

    invoke-direct {v5, v4, v6, v2, p0}, LbX0/A;-><init>(LbX0/n;Ljava/util/ArrayList;LMY0/b;Z)V

    invoke-virtual {v1, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_c
    invoke-virtual {v0, v6, v2, p0}, LmX0/e;->d(Ljava/util/ArrayList;LMY0/b;Z)V

    :goto_6
    iget-object p0, v4, LbX0/n;->e:LUY0/b;

    iget-object p0, p0, LUY0/b;->b:LGm0/e;

    sget-object v1, LGm0/e;->STICKER:LGm0/e;

    if-ne p0, v1, :cond_d

    goto :goto_7

    :cond_d
    move v3, p1

    :goto_7
    iget-object p0, v0, LmX0/e;->k:LmX0/a;

    iget-object p0, p0, LmX0/a;->b:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->setSelected(Z)V

    if-eqz v3, :cond_e

    const v1, 0x7f150151

    goto :goto_8

    :cond_e
    const v1, 0x7f150155

    :goto_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p0, v0, LmX0/e;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-nez v3, :cond_f

    goto :goto_9

    :cond_f
    const/16 p1, 0x8

    :goto_9
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
