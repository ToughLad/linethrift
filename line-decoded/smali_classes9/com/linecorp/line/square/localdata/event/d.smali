.class public final Lcom/linecorp/line/square/localdata/event/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqq0/a;
.implements LVl1/D0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/square/localdata/event/d$a;,
        Lcom/linecorp/line/square/localdata/event/d$b;,
        Lcom/linecorp/line/square/localdata/event/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqq0/a;",
        "LVl1/D0<",
        "LAs0/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/linecorp/line/square/localdata/event/d$a;


# instance fields
.field public final synthetic a:LVl1/J0;

.field public final b:LXl1/c;

.field public final c:Lem1/c;

.field public d:Lcom/linecorp/line/square/localdata/event/d$b;

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/square/localdata/event/d$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lcom/linecorp/line/square/localdata/event/d;->g:Lcom/linecorp/line/square/localdata/event/d$a;

    return-void
.end method

.method public constructor <init>(LXl1/c;LVl1/J0;LVl1/I0;LVl1/I0;)V
    .locals 3

    const-string v0, "transactionStatusFlow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatEventFetchStatusFlow"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userEventFetchStatusFlow"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v0, v1, v2}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/square/localdata/event/d;->a:LVl1/J0;

    iput-object p1, p0, Lcom/linecorp/line/square/localdata/event/d;->b:LXl1/c;

    invoke-static {}, Lem1/d;->a()Lem1/c;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/square/localdata/event/d;->c:Lem1/c;

    new-instance v0, Lcom/linecorp/line/square/localdata/event/d$b;

    invoke-direct {v0, v1, v1, v1}, Lcom/linecorp/line/square/localdata/event/d$b;-><init>(Lwt0/c;Lkr0/e;Lkr0/k;)V

    iput-object v0, p0, Lcom/linecorp/line/square/localdata/event/d;->d:Lcom/linecorp/line/square/localdata/event/d$b;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/square/localdata/event/d;->e:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/square/localdata/event/d;->f:Ljava/util/LinkedHashSet;

    new-instance v0, Lcom/linecorp/line/square/localdata/event/a;

    invoke-direct {v0, p0}, Lcom/linecorp/line/square/localdata/event/a;-><init>(Lcom/linecorp/line/square/localdata/event/d;)V

    new-instance v2, LKt0/a;

    invoke-direct {v2, p3, v0, v1}, LKt0/a;-><init>(LVl1/I0;LVl1/j;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p1, v1, v1, v2, p3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v0, Lcom/linecorp/line/square/localdata/event/b;

    invoke-direct {v0, p0}, Lcom/linecorp/line/square/localdata/event/b;-><init>(Lcom/linecorp/line/square/localdata/event/d;)V

    new-instance v2, LKt0/a;

    invoke-direct {v2, p4, v0, v1}, LKt0/a;-><init>(LVl1/I0;LVl1/j;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v1, v2, p3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance p4, Lcom/linecorp/line/square/localdata/event/c;

    invoke-direct {p4, p0}, Lcom/linecorp/line/square/localdata/event/c;-><init>(Lcom/linecorp/line/square/localdata/event/d;)V

    new-instance p0, LKt0/a;

    invoke-direct {p0, p2, p4, v1}, LKt0/a;-><init>(LVl1/I0;LVl1/j;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v1, p0, p3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public static final f(Lcom/linecorp/line/square/localdata/event/d;Ljava/util/Set;Lok1/d;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LKt0/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LKt0/d;

    iget v1, v0, LKt0/d;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LKt0/d;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LKt0/d;

    invoke-direct {v0, p0, p2}, LKt0/d;-><init>(Lcom/linecorp/line/square/localdata/event/d;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LKt0/d;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LKt0/d;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LKt0/d;->a:Ljava/lang/Object;

    check-cast p0, Lem1/a;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LKt0/d;->c:Lem1/c;

    iget-object p1, v0, LKt0/d;->b:Ljava/util/Set;

    check-cast p1, Ljava/util/Set;

    iget-object v2, v0, LKt0/d;->a:Ljava/lang/Object;

    check-cast v2, Lcom/linecorp/line/square/localdata/event/d;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LKt0/d;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/util/Set;

    iput-object p2, v0, LKt0/d;->b:Ljava/util/Set;

    iget-object p2, p0, Lcom/linecorp/line/square/localdata/event/d;->c:Lem1/c;

    iput-object p2, v0, LKt0/d;->c:Lem1/c;

    iput v4, v0, LKt0/d;->f:I

    invoke-virtual {p2, v0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    iget-object v2, p0, Lcom/linecorp/line/square/localdata/event/d;->d:Lcom/linecorp/line/square/localdata/event/d$b;

    iget-boolean v4, v2, Lcom/linecorp/line/square/localdata/event/d$b;->e:Z

    if-eqz v4, :cond_5

    iget-object p0, p0, Lcom/linecorp/line/square/localdata/event/d;->e:Ljava/util/LinkedHashSet;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object p0, p2

    goto :goto_5

    :cond_5
    iget-boolean v2, v2, Lcom/linecorp/line/square/localdata/event/d$b;->d:Z

    if-eqz v2, :cond_6

    iget-object p0, p0, Lcom/linecorp/line/square/localdata/event/d;->f:Ljava/util/LinkedHashSet;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_6
    new-instance v2, LAs0/i;

    invoke-direct {v2, p1}, LAs0/i;-><init>(Ljava/util/Set;)V

    iput-object p2, v0, LKt0/d;->a:Ljava/lang/Object;

    iput-object v5, v0, LKt0/d;->b:Ljava/util/Set;

    iput-object v5, v0, LKt0/d;->c:Lem1/c;

    iput v3, v0, LKt0/d;->f:I

    invoke-virtual {p0, v2, v0}, Lcom/linecorp/line/square/localdata/event/d;->l(LAs0/i;Lok1/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    move-object p0, p2

    :goto_3
    :try_start_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p2, p0

    :goto_4
    invoke-interface {p2, v5}, Lem1/a;->b(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_5
    invoke-interface {p0, v5}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p1
.end method

.method public static final i(Lcom/linecorp/line/square/localdata/event/d;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LKt0/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LKt0/e;

    iget v1, v0, LKt0/e;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LKt0/e;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LKt0/e;

    invoke-direct {v0, p0, p2}, LKt0/e;-><init>(Lcom/linecorp/line/square/localdata/event/d;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LKt0/e;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LKt0/e;->g:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LKt0/e;->a:Ljava/lang/Object;

    check-cast p0, Lem1/a;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_d

    :catchall_0
    move-exception p1

    goto/16 :goto_e

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LKt0/e;->d:Lcom/linecorp/line/square/localdata/event/d$b;

    iget-object p1, v0, LKt0/e;->c:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/line/square/localdata/event/d$b;

    iget-object v2, v0, LKt0/e;->b:Ljava/lang/Object;

    check-cast v2, Lem1/a;

    iget-object v4, v0, LKt0/e;->a:Ljava/lang/Object;

    check-cast v4, Lcom/linecorp/line/square/localdata/event/d;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_8

    :catchall_1
    move-exception p1

    move-object p0, v2

    goto/16 :goto_e

    :cond_3
    iget-object p0, v0, LKt0/e;->d:Lcom/linecorp/line/square/localdata/event/d$b;

    iget-object p1, v0, LKt0/e;->c:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/line/square/localdata/event/d$b;

    iget-object v2, v0, LKt0/e;->b:Ljava/lang/Object;

    check-cast v2, Lem1/a;

    iget-object v5, v0, LKt0/e;->a:Ljava/lang/Object;

    check-cast v5, Lcom/linecorp/line/square/localdata/event/d;

    :try_start_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_3

    :cond_4
    iget-object p0, v0, LKt0/e;->c:Ljava/lang/Object;

    check-cast p0, Lem1/a;

    iget-object p1, v0, LKt0/e;->b:Ljava/lang/Object;

    check-cast p1, Lxk1/l;

    iget-object v2, v0, LKt0/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/linecorp/line/square/localdata/event/d;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v2

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LKt0/e;->a:Ljava/lang/Object;

    iput-object p1, v0, LKt0/e;->b:Ljava/lang/Object;

    iget-object p2, p0, Lcom/linecorp/line/square/localdata/event/d;->c:Lem1/c;

    iput-object p2, v0, LKt0/e;->c:Ljava/lang/Object;

    iput v6, v0, LKt0/e;->g:I

    invoke-virtual {p2, v0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto/16 :goto_b

    :cond_6
    :goto_1
    :try_start_3
    iget-object v2, p0, Lcom/linecorp/line/square/localdata/event/d;->d:Lcom/linecorp/line/square/localdata/event/d$b;

    invoke-interface {p1, v2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/square/localdata/event/d$b;

    iput-object p1, p0, Lcom/linecorp/line/square/localdata/event/d;->d:Lcom/linecorp/line/square/localdata/event/d$b;

    iget-object v8, p1, Lcom/linecorp/line/square/localdata/event/d$b;->a:Lwt0/c;

    const/4 v9, -0x1

    if-nez v8, :cond_7

    move v10, v9

    goto :goto_2

    :cond_7
    sget-object v10, Lcom/linecorp/line/square/localdata/event/d$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    :goto_2
    iget-object v11, v2, Lcom/linecorp/line/square/localdata/event/d$b;->a:Lwt0/c;

    if-eq v8, v11, :cond_c

    if-eq v10, v6, :cond_c

    if-ne v10, v9, :cond_8

    goto :goto_5

    :cond_8
    if-ne v10, v5, :cond_a

    iput-object p0, v0, LKt0/e;->a:Ljava/lang/Object;

    iput-object p2, v0, LKt0/e;->b:Ljava/lang/Object;

    iput-object v2, v0, LKt0/e;->c:Ljava/lang/Object;

    iput-object p1, v0, LKt0/e;->d:Lcom/linecorp/line/square/localdata/event/d$b;

    iput v5, v0, LKt0/e;->g:I

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/square/localdata/event/d;->m(Lcom/linecorp/line/square/localdata/event/d$b;Lok1/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_9

    goto/16 :goto_b

    :cond_9
    move-object v5, p0

    move-object p0, p1

    move-object p1, v2

    move-object v2, p2

    :goto_3
    move-object p2, v2

    goto :goto_6

    :goto_4
    move-object p0, p2

    goto/16 :goto_e

    :catchall_2
    move-exception p1

    goto :goto_4

    :cond_a
    if-ne v10, v4, :cond_b

    iget-object v5, p0, Lcom/linecorp/line/square/localdata/event/d;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v5}, Ljava/util/Set;->clear()V

    goto :goto_5

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_c
    :goto_5
    move-object v5, p0

    move-object p0, p1

    move-object p1, v2

    :goto_6
    iget-object v2, p0, Lcom/linecorp/line/square/localdata/event/d$b;->b:Lkr0/e;

    iget-object v6, p1, Lcom/linecorp/line/square/localdata/event/d$b;->b:Lkr0/e;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    instance-of v6, v2, Lkr0/e$b;

    if-nez v6, :cond_11

    if-nez v2, :cond_d

    goto :goto_9

    :cond_d
    instance-of v6, v2, Lkr0/e$a;

    if-nez v6, :cond_f

    instance-of v2, v2, Lkr0/e$c;

    if-eqz v2, :cond_e

    goto :goto_7

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_f
    :goto_7
    iput-object v5, v0, LKt0/e;->a:Ljava/lang/Object;

    iput-object p2, v0, LKt0/e;->b:Ljava/lang/Object;

    iput-object p1, v0, LKt0/e;->c:Ljava/lang/Object;

    iput-object p0, v0, LKt0/e;->d:Lcom/linecorp/line/square/localdata/event/d$b;

    iput v4, v0, LKt0/e;->g:I

    invoke-virtual {v5, v0}, Lcom/linecorp/line/square/localdata/event/d;->k(Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_10

    goto :goto_b

    :cond_10
    move-object v2, p2

    move-object v4, v5

    :goto_8
    move-object p2, v2

    move-object v5, v4

    :cond_11
    :goto_9
    iget-object p0, p0, Lcom/linecorp/line/square/localdata/event/d$b;->c:Lkr0/k;

    iget-object p1, p1, Lcom/linecorp/line/square/localdata/event/d$b;->c:Lkr0/k;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    instance-of p1, p0, Lkr0/k$b;

    if-nez p1, :cond_15

    if-nez p0, :cond_12

    goto :goto_c

    :cond_12
    instance-of p1, p0, Lkr0/k$a;

    if-nez p1, :cond_14

    instance-of p0, p0, Lkr0/k$c;

    if-eqz p0, :cond_13

    goto :goto_a

    :cond_13
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_14
    :goto_a
    iput-object p2, v0, LKt0/e;->a:Ljava/lang/Object;

    iput-object v7, v0, LKt0/e;->b:Ljava/lang/Object;

    iput-object v7, v0, LKt0/e;->c:Ljava/lang/Object;

    iput-object v7, v0, LKt0/e;->d:Lcom/linecorp/line/square/localdata/event/d$b;

    iput v3, v0, LKt0/e;->g:I

    invoke-virtual {v5, v0}, Lcom/linecorp/line/square/localdata/event/d;->k(Lok1/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p0, v1, :cond_15

    :goto_b
    return-object v1

    :cond_15
    :goto_c
    move-object p0, p2

    :goto_d
    :try_start_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {p0, v7}, Lem1/a;->b(Ljava/lang/Object;)V

    return-object p1

    :goto_e
    invoke-interface {p0, v7}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LAs0/i;

    iget-object p0, p0, Lcom/linecorp/line/square/localdata/event/d;->a:LVl1/J0;

    invoke-virtual {p0, p1, p2}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LAs0/i;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/square/localdata/event/d;->a:LVl1/J0;

    invoke-virtual {p0}, LVl1/J0;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVl1/j<",
            "-",
            "LAs0/i;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/square/localdata/event/d;->a:LVl1/J0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2}, LVl1/J0;->o(LVl1/J0;LVl1/j;Lkotlin/coroutines/Continuation;)Lnk1/a;

    move-result-object p0

    return-object p0
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/square/localdata/event/d;->a:LVl1/J0;

    invoke-virtual {p0}, LVl1/J0;->g()V

    return-void
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LAs0/i;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/square/localdata/event/d;->a:LVl1/J0;

    invoke-virtual {p0, p1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final j()LVl1/S0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/S0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/square/localdata/event/d;->a:LVl1/J0;

    invoke-virtual {p0}, LWl1/b;->j()LVl1/S0;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LKt0/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LKt0/c;

    iget v1, v0, LKt0/c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LKt0/c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LKt0/c;

    invoke-direct {v0, p0, p1}, LKt0/c;-><init>(Lcom/linecorp/line/square/localdata/event/d;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LKt0/c;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LKt0/c;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LKt0/c;->a:Lcom/linecorp/line/square/localdata/event/d;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/square/localdata/event/d;->f:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    invoke-static {p1}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    new-instance v2, LAs0/i;

    invoke-direct {v2, p1}, LAs0/i;-><init>(Ljava/util/Set;)V

    iput-object p0, v0, LKt0/c;->a:Lcom/linecorp/line/square/localdata/event/d;

    iput v3, v0, LKt0/c;->d:I

    invoke-virtual {p0, v2, v0}, Lcom/linecorp/line/square/localdata/event/d;->l(LAs0/i;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/linecorp/line/square/localdata/event/d;->f:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final l(LAs0/i;Lok1/d;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "SQ.MOD.SquareLocalDataChangedCompoundEventMutableFlow"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/square/localdata/event/d;->a:LVl1/J0;

    invoke-virtual {p0, p1, p2}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final m(Lcom/linecorp/line/square/localdata/event/d$b;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/linecorp/line/square/localdata/event/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/linecorp/line/square/localdata/event/e;

    iget v1, v0, Lcom/linecorp/line/square/localdata/event/e;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/line/square/localdata/event/e;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/line/square/localdata/event/e;

    invoke-direct {v0, p0, p2}, Lcom/linecorp/line/square/localdata/event/e;-><init>(Lcom/linecorp/line/square/localdata/event/d;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lcom/linecorp/line/square/localdata/event/e;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/square/localdata/event/e;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/linecorp/line/square/localdata/event/e;->a:Lcom/linecorp/line/square/localdata/event/d;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/linecorp/line/square/localdata/event/d;->e:Ljava/util/LinkedHashSet;

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    iget-boolean p1, p1, Lcom/linecorp/line/square/localdata/event/d$b;->d:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/linecorp/line/square/localdata/event/d;->f:Ljava/util/LinkedHashSet;

    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    new-instance p2, LAs0/i;

    invoke-direct {p2, p1}, LAs0/i;-><init>(Ljava/util/Set;)V

    iput-object p0, v0, Lcom/linecorp/line/square/localdata/event/e;->a:Lcom/linecorp/line/square/localdata/event/d;

    iput v3, v0, Lcom/linecorp/line/square/localdata/event/e;->d:I

    invoke-virtual {p0, p2, v0}, Lcom/linecorp/line/square/localdata/event/d;->l(LAs0/i;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/linecorp/line/square/localdata/event/d;->e:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
