.class public final Lwq/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwq/b$a;,
        Lwq/b$b;
    }
.end annotation


# instance fields
.field public final a:Lzg1/c;

.field public final b:Ljava/lang/String;

.field public final c:LSl1/B;

.field public final d:Lkotlin/Lazy;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Lwq/b$a;

.field public final h:Lkotlin/Lazy;

.field public final i:LYU/a;


# direct methods
.method public constructor <init>(Lzg1/c;Ljava/lang/String;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, LXl1/o;->a:LSl1/B0;

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chatId"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mainDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwq/b;->a:Lzg1/c;

    iput-object p2, p0, Lwq/b;->b:Ljava/lang/String;

    iput-object v0, p0, Lwq/b;->c:LSl1/B;

    new-instance p2, Lcom/linecorp/square/v2/view/settings/common/g;

    const/16 v0, 0x13

    invoke-direct {p2, p0, v0}, Lcom/linecorp/square/v2/view/settings/common/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lwq/b;->d:Lkotlin/Lazy;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lwq/b;->e:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lwq/b;->f:Ljava/util/ArrayList;

    sget-object p2, Lwq/b$a;->UNREQUESTED:Lwq/b$a;

    iput-object p2, p0, Lwq/b;->g:Lwq/b$a;

    new-instance p2, LdV/l;

    const/16 v0, 0x10

    invoke-direct {p2, p0, v0}, LdV/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lwq/b;->h:Lkotlin/Lazy;

    sget-object p2, LYU/a;->W3:LYU/a$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYU/a;

    iput-object p1, p0, Lwq/b;->i:LYU/a;

    return-void
.end method

.method public static i(Ljava/util/ArrayList;Lwq/b$b;)V
    .locals 9

    iget-wide v0, p1, Lwq/b$b;->c:J

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LYQ/d;

    iget-wide v7, v5, LYQ/d;->a:J

    cmp-long v5, v7, v0

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_1
    iget-object v2, p1, Lwq/b$b;->b:LYQ/e;

    if-eq v4, v6, :cond_5

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYQ/d;

    iget-object v1, v0, LYQ/d;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LYQ/e;

    iget-object v5, v5, LYQ/e;->a:Ljava/lang/String;

    iget-object v7, p1, Lwq/b$b;->a:Ljava/lang/String;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    move v3, v6

    :goto_3
    iget-object p1, v0, LYQ/d;->b:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    if-eq v3, v6, :cond_4

    invoke-virtual {p1, v3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    new-instance v1, LYQ/d;

    iget-wide v2, v0, LYQ/d;->a:J

    invoke-direct {v1, v2, v3, p1}, LYQ/d;-><init>(JLjava/util/List;)V

    invoke-virtual {p0, v4, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    new-instance p1, LYQ/d;

    invoke-static {v2}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, LYQ/d;-><init>(JLjava/util/List;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static l(LYQ/d;)LGu/f;
    .locals 7

    iget-wide v0, p0, LYQ/d;->a:J

    iget-object p0, p0, LYQ/d;->b:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYQ/e;

    iget-object v4, v3, LYQ/e;->c:LYQ/f;

    instance-of v5, v4, LYQ/f$b;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    check-cast v4, LYQ/f$b;

    goto :goto_1

    :cond_1
    move-object v4, v6

    :goto_1
    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    iget-object v4, v4, LYQ/f$b;->a:LYQ/f$b$a;

    const-string v5, "type"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lms/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    packed-switch v4, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object v4, Lgu/r;->SAD:Lgu/r;

    goto :goto_2

    :pswitch_1
    sget-object v4, Lgu/r;->OMG:Lgu/r;

    goto :goto_2

    :pswitch_2
    sget-object v4, Lgu/r;->NICE:Lgu/r;

    goto :goto_2

    :pswitch_3
    sget-object v4, Lgu/r;->LOVE:Lgu/r;

    goto :goto_2

    :pswitch_4
    sget-object v4, Lgu/r;->FUN:Lgu/r;

    goto :goto_2

    :pswitch_5
    sget-object v4, Lgu/r;->AMAZING:Lgu/r;

    :goto_2
    new-instance v5, Lgu/w$b;

    invoke-direct {v5, v4}, Lgu/w$b;-><init>(Lgu/r;)V

    new-instance v6, LGu/a;

    iget-object v3, v3, LYQ/e;->a:Ljava/lang/String;

    invoke-direct {v6, v3, v5}, LGu/a;-><init>(Ljava/lang/String;Lgu/w;)V

    :goto_3
    if-eqz v6, :cond_0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p0, LGu/f;

    invoke-direct {p0, v0, v1, v2}, LGu/f;-><init>(JLjava/util/ArrayList;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    iget-object p0, p0, Lwq/b;->e:Ljava/util/ArrayList;

    new-instance v0, LVl1/s;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, LVl1/s;-><init>(JI)V

    new-instance p1, LGz0/J;

    const/4 p2, 0x1

    invoke-direct {p1, p2, v0}, LGz0/J;-><init>(ILxk1/l;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lwq/b;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final c(J)Z
    .locals 1

    iget-object p0, p0, Lwq/b;->e:Ljava/util/ArrayList;

    new-instance v0, Lwq/a;

    invoke-direct {v0, p1, p2}, Lwq/a;-><init>(J)V

    new-instance p1, LGz0/K;

    const/4 p2, 0x1

    invoke-direct {p1, p2, v0}, LGz0/K;-><init>(ILxk1/l;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 0

    invoke-virtual {p0}, Lwq/b;->j()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lwq/b;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final f(Ltv/b;LFA/b;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lwq/e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lwq/e;

    iget v1, v0, Lwq/e;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwq/e;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwq/e;

    invoke-direct {v0, p0, p3}, Lwq/e;-><init>(Lwq/b;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Lwq/e;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lwq/e;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v0, Lwq/e;->c:Lxk1/a;

    iget-object p1, v0, Lwq/e;->b:Ltv/b;

    iget-object p0, v0, Lwq/e;->a:Lwq/b;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object p3, p0, Lwq/b;->h:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrg1/c0;

    new-instance v2, Ltg1/j$b;

    iget-wide v5, p1, Ltv/b;->c:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ltg1/j$b;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lwq/e;->a:Lwq/b;

    iput-object p1, v0, Lwq/e;->b:Ltv/b;

    iput-object p2, v0, Lwq/e;->c:Lxk1/a;

    iput v4, v0, Lwq/e;->f:I

    invoke-virtual {p3, v2, v0}, Lrg1/c0;->d(Ltg1/j;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Ltg1/b;

    sget-object v2, LJn1/a;->a:LJn1/a$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lwq/b;->i:LYU/a;

    invoke-interface {v2}, LYU/a;->j()LbV/a;

    move-result-object v2

    iget-object v2, v2, LbV/a;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    invoke-virtual {p3, v2}, Ltg1/b;->c(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    new-instance p3, Lwq/b$b;

    iget-object v2, p1, Ltv/b;->b:Ljava/lang/String;

    iget-object v4, p1, Ltv/b;->d:LYQ/e;

    iget-wide v5, p1, Ltv/b;->c:J

    invoke-direct {p3, v2, v4, v5, v6}, Lwq/b$b;-><init>(Ljava/lang/String;LYQ/e;J)V

    new-instance p1, Lwq/f;

    const/4 v2, 0x0

    invoke-direct {p1, p0, p3, p2, v2}, Lwq/f;-><init>(Lwq/b;Lwq/b$b;Lxk1/a;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Lwq/e;->a:Lwq/b;

    iput-object v2, v0, Lwq/e;->b:Ltv/b;

    iput-object v2, v0, Lwq/e;->c:Lxk1/a;

    iput v3, v0, Lwq/e;->f:I

    iget-object p0, p0, Lwq/b;->c:LSl1/B;

    invoke-static {p0, p1, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final g(JLok1/d;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p3, Lwq/c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lwq/c;

    iget v1, v0, Lwq/c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwq/c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwq/c;

    invoke-direct {v0, p0, p3}, Lwq/c;-><init>(Lwq/b;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Lwq/c;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lwq/c;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lwq/c;->a:Lwq/b;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, Lwq/b;->g:Lwq/b$a;

    sget-object v2, Lwq/b$a;->UNREQUESTED:Lwq/b$a;

    if-ne p3, v2, :cond_4

    sget-object p3, Lwq/b$a;->REQUESTED:Lwq/b$a;

    iput-object p3, p0, Lwq/b;->g:Lwq/b$a;

    iput-object p0, v0, Lwq/c;->a:Lwq/b;

    iput v3, v0, Lwq/c;->d:I

    invoke-virtual {p0, p1, p2, v0}, Lwq/b;->k(JLok1/d;)Ljava/io/Serializable;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    iget-object p1, p0, Lwq/b;->e:Ljava/util/ArrayList;

    check-cast p3, Ljava/util/Collection;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object p1, Lwq/b$a;->LOADED:Lwq/b$a;

    iput-object p1, p0, Lwq/b;->g:Lwq/b$a;

    invoke-virtual {p0}, Lwq/b;->j()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Lwq/b;->j()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final h()LGu/f;
    .locals 0

    iget-object p0, p0, Lwq/b;->e:Ljava/util/ArrayList;

    invoke-static {p0}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYQ/d;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lwq/b;->l(LYQ/d;)LGu/f;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 2

    iget-object p0, p0, Lwq/b;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYQ/d;

    invoke-static {v1}, Lwq/b;->l(LYQ/d;)LGu/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final k(JLok1/d;)Ljava/io/Serializable;
    .locals 7

    instance-of v0, p3, Lwq/d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lwq/d;

    iget v1, v0, Lwq/d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwq/d;->d:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lwq/d;

    invoke-direct {v0, p0, p3}, Lwq/d;-><init>(Lwq/b;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Lwq/d;->b:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v6, Lwq/d;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v6, Lwq/d;->a:Lwq/b;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, Lwq/b;->i:LYU/a;

    invoke-interface {p3}, LYU/a;->j()LbV/a;

    move-result-object p3

    iget-object p3, p3, LbV/a;->b:Ljava/lang/String;

    if-nez p3, :cond_3

    const-string p3, ""

    :cond_3
    move-object v3, p3

    iget-object p3, p0, Lwq/b;->d:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, LtQ/g;

    iput-object p0, v6, Lwq/d;->a:Lwq/b;

    iput v2, v6, Lwq/d;->d:I

    iget-object v2, p0, Lwq/b;->b:Ljava/lang/String;

    move-wide v4, p1

    invoke-interface/range {v1 .. v6}, LtQ/g;->E0(Ljava/lang/String;Ljava/lang/String;JLwq/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    check-cast p3, Ljava/util/Collection;

    invoke-static {p3}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Lwq/b;->f:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p0, p0, Lwq/b;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwq/b$b;

    invoke-static {p1, p3}, Lwq/b;->i(Ljava/util/ArrayList;Lwq/b$b;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_6
    return-object p1
.end method
