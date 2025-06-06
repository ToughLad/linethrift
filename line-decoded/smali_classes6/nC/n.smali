.class public final LnC/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnC/c;
.implements LNi/g;


# instance fields
.field public final a:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Landroid/content/Context;",
            "LnC/w;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterImpl;

.field public final d:LSl1/B;

.field public e:Landroid/content/Context;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/16 v0, 0x1b

    new-instance v1, LAh0/f;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, LAh0/f;-><init>(I)V

    new-instance v2, LAh0/g;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, LAh0/g;-><init>(I)V

    new-instance v3, Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterImpl;

    invoke-direct {v3}, Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterImpl;-><init>()V

    sget-object v4, LSl1/Y;->a:Lcm1/c;

    sget-object v4, Lcm1/b;->c:Lcm1/b;

    const-string v5, "ioDispatcher"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LnC/n;->a:Lxk1/l;

    iput-object v2, p0, LnC/n;->b:Lxk1/l;

    iput-object v3, p0, LnC/n;->c:Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterImpl;

    iput-object v4, p0, LnC/n;->d:LSl1/B;

    new-instance v1, LAL/t;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2}, LAL/t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, LnC/n;->f:Lkotlin/Lazy;

    new-instance v1, Lg00/k;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lg00/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, LnC/n;->g:Lkotlin/Lazy;

    new-instance v1, LA20/i0;

    invoke-direct {v1, p0, v0}, LA20/i0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, LnC/n;->h:Lkotlin/Lazy;

    new-instance v1, LCp/c;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2}, LCp/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, LnC/n;->i:Lkotlin/Lazy;

    new-instance v1, LCh/k;

    invoke-direct {v1, p0, v0}, LCh/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LnC/n;->j:Lkotlin/Lazy;

    new-instance v0, LnC/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LnC/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LnC/n;->k:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LnC/n;->e:Landroid/content/Context;

    return-void
.end method

.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LnC/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LnC/e;-><init>(LnC/n;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1}, LSl1/G;->d(Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lok1/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, LnC/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LnC/f;

    iget v1, v0, LnC/f;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LnC/f;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LnC/f;

    invoke-direct {v0, p0, p1}, LnC/f;-><init>(LnC/n;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LnC/f;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LnC/f;->f:I

    sget-object v3, Lik1/B;->a:Lik1/B;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LnC/f;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LnC/f;->c:Ljava/util/ArrayList;

    iget-object v2, v0, LnC/f;->b:Ljava/lang/String;

    iget-object v3, v0, LnC/f;->a:Ljava/lang/Object;

    check-cast v3, LnC/n;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p0, v0, LnC/f;->b:Ljava/lang/String;

    iget-object v2, v0, LnC/f;->a:Ljava/lang/Object;

    check-cast v2, LnC/n;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v2

    move-object v2, p0

    move-object p0, v8

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LnC/n;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYU/a;

    invoke-interface {p1}, LYU/a;->j()LbV/a;

    move-result-object p1

    iget-object p1, p1, LbV/a;->b:Ljava/lang/String;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_8

    :cond_5
    invoke-virtual {p0}, LnC/n;->e()LtQ/g;

    move-result-object v2

    iput-object p0, v0, LnC/f;->a:Ljava/lang/Object;

    iput-object p1, v0, LnC/f;->b:Ljava/lang/String;

    iput v6, v0, LnC/f;->f:I

    invoke-interface {v2, v0}, LtQ/g;->Q0(LnC/f;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto/16 :goto_5

    :cond_6
    move-object v8, v2

    move-object v2, p1

    move-object p1, v8

    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {p1, v7}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LVQ/f;

    invoke-static {v7}, LvQ/D;->a(LVQ/f;)Ljp/naver/line/android/model/ChatData;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object p1, p0, LnC/n;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, LnC/n;->k:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;

    iput-object p0, v0, LnC/f;->a:Ljava/lang/Object;

    iput-object v2, v0, LnC/f;->b:Ljava/lang/String;

    iput-object v6, v0, LnC/f;->c:Ljava/util/ArrayList;

    iput v5, v0, LnC/f;->f:I

    invoke-virtual {p1, v0}, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;->h(Lok1/d;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_5

    :cond_8
    move-object v3, p0

    move-object p0, v6

    :goto_3
    check-cast p1, Ljava/util/List;

    move-object v6, p0

    move-object p0, v3

    move-object v3, p1

    :cond_9
    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v6}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljp/naver/line/android/model/ChatData;

    invoke-virtual {v5}, Ljp/naver/line/android/model/ChatData;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_7

    :cond_c
    :goto_4
    iput-object p1, v0, LnC/f;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v0, LnC/f;->b:Ljava/lang/String;

    iput-object v3, v0, LnC/f;->c:Ljava/util/ArrayList;

    iput v4, v0, LnC/f;->f:I

    invoke-virtual {p0, v2, v0}, LnC/n;->f(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_d

    :goto_5
    return-object v1

    :cond_d
    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_6
    check-cast p1, Ljp/naver/line/android/model/ChatData;

    if-eqz p1, :cond_e

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, p1}, Lik1/z;->w0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_7

    :cond_e
    move-object p1, p0

    :goto_7
    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, LQX0/B;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LQX0/B;-><init>(I)V

    invoke-static {p0, p1}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_f
    :goto_8
    return-object v3
.end method

.method public final c(Lok1/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, LnC/i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LnC/i;

    iget v1, v0, LnC/i;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LnC/i;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LnC/i;

    invoke-direct {v0, p0, p1}, LnC/i;-><init>(LnC/n;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LnC/i;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LnC/i;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LnC/i;->b:Ljava/util/ArrayList;

    iget-object v2, v0, LnC/i;->a:LnC/n;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p0, v0, LnC/i;->a:LnC/n;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, LnC/n;->e()LtQ/g;

    move-result-object p1

    iput-object p0, v0, LnC/i;->a:LnC/n;

    iput v6, v0, LnC/i;->e:I

    invoke-interface {p1, v0}, LtQ/g;->t(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p1, v6}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LVQ/f;

    invoke-static {v6}, LvQ/D;->a(LVQ/f;)Ljp/naver/line/android/model/ChatData;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljp/naver/line/android/model/ChatData;

    invoke-virtual {v7}, Ljp/naver/line/android/model/ChatData;->L()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget-object v2, p0, LnC/n;->h:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, LnC/j;

    invoke-direct {v2, p0, v3}, LnC/j;-><init>(LnC/n;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, LnC/i;->a:LnC/n;

    iput-object p1, v0, LnC/i;->b:Ljava/util/ArrayList;

    iput v5, v0, LnC/i;->e:I

    iget-object v5, p0, LnC/n;->d:LSl1/B;

    invoke-static {v5, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    goto :goto_6

    :cond_9
    move-object v8, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v8

    :goto_4
    check-cast p1, Ljava/util/List;

    move-object v8, v2

    move-object v2, p0

    move-object p0, v8

    goto :goto_5

    :cond_a
    sget-object v2, Lik1/B;->a:Lik1/B;

    move-object v8, v2

    move-object v2, p1

    move-object p1, v8

    :goto_5
    iget-object p0, p0, LnC/n;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LnC/w;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v2}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object v3, v0, LnC/i;->a:LnC/n;

    iput-object v3, v0, LnC/i;->b:Ljava/util/ArrayList;

    iput v4, v0, LnC/i;->e:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LnC/y;

    invoke-direct {v2, p0, p1, v3}, LnC/y;-><init>(LnC/w;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LnC/w;->c:LSl1/B;

    invoke-static {p0, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    :goto_6
    return-object v1

    :cond_b
    return-object p0
.end method

.method public final d(Ljava/lang/String;ZLFe0/o;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LnC/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LnC/m;-><init>(LnC/n;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LnC/n;->d:LSl1/B;

    invoke-static {p0, v0, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e()LtQ/g;
    .locals 0

    iget-object p0, p0, LnC/n;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LtQ/g;

    return-object p0
.end method

.method public final f(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LnC/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LnC/h;

    iget v1, v0, LnC/h;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LnC/h;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LnC/h;

    invoke-direct {v0, p0, p2}, LnC/h;-><init>(LnC/n;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LnC/h;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LnC/h;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, LnC/n;->e()LtQ/g;

    move-result-object p0

    iput v3, v0, LnC/h;->c:I

    invoke-interface {p0, p1, v0}, LtQ/g;->K(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LVQ/f;

    const/4 p0, 0x0

    if-eqz p2, :cond_5

    iget-boolean p1, p2, LVQ/f;->c:Z

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move-object p2, p0

    :goto_2
    if-eqz p2, :cond_5

    invoke-static {p2}, LvQ/D;->a(LVQ/f;)Ljp/naver/line/android/model/ChatData;

    move-result-object p0

    :cond_5
    return-object p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
