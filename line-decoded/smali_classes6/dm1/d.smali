.class public final Ldm1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSl1/i;
.implements Ldm1/f;
.implements LSl1/X0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldm1/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LSl1/i;",
        "Ldm1/f;",
        "LSl1/X0;"
    }
.end annotation

.annotation build Lkotlin/PublishedApi;
.end annotation


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final a:Lmk1/g;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/lang/Object;

.field public d:I

.field public e:Ljava/lang/Object;

.field private volatile synthetic state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "state$volatile"

    const-class v2, Ldm1/d;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ldm1/d;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lmk1/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldm1/d;->a:Lmk1/g;

    sget-object p1, Ldm1/g;->a:LEn0/b;

    iput-object p1, p0, Ldm1/d;->state$volatile:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Ldm1/d;->b:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Ldm1/d;->d:I

    sget-object p1, Ldm1/g;->d:LEn0/b;

    iput-object p1, p0, Ldm1/d;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    :goto_0
    sget-object p1, Ldm1/d;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldm1/g;->b:LEn0/b;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Ldm1/g;->c:LEn0/b;

    :cond_1
    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p1, p0, Ldm1/d;->b:Ljava/util/ArrayList;

    if-nez p1, :cond_2

    :goto_1
    return-void

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldm1/d$a;

    invoke-virtual {v0}, Ldm1/d$a;->a()V

    goto :goto_2

    :cond_3
    sget-object p1, Ldm1/g;->d:LEn0/b;

    iput-object p1, p0, Ldm1/d;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Ldm1/d;->b:Ljava/util/ArrayList;

    return-void

    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_1

    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ldm1/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldm1/d;->k(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(LXl1/s;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXl1/s<",
            "*>;I)V"
        }
    .end annotation

    iput-object p1, p0, Ldm1/d;->c:Ljava/lang/Object;

    iput p2, p0, Ldm1/d;->d:I

    return-void
.end method

.method public final e(Lok1/d;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ldm1/d;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation.ClauseData<R of kotlinx.coroutines.selects.SelectImplementation>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ldm1/d$a;

    iget-object v2, p0, Ldm1/d;->e:Ljava/lang/Object;

    iget-object v3, p0, Ldm1/d;->b:Ljava/util/ArrayList;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldm1/d$a;

    if-eq v4, v1, :cond_1

    invoke-virtual {v4}, Ldm1/d$a;->a()V

    goto :goto_0

    :cond_2
    sget-object v3, Ldm1/g;->b:LEn0/b;

    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ldm1/g;->d:LEn0/b;

    iput-object v0, p0, Ldm1/d;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Ldm1/d;->b:Ljava/util/ArrayList;

    :goto_1
    iget-object p0, v1, Ldm1/d$a;->c:Lxk1/q;

    iget-object v0, v1, Ldm1/d$a;->a:Ljava/lang/Object;

    iget-object v3, v1, Ldm1/d$a;->d:LEn0/b;

    invoke-interface {p0, v0, v3, v2}, Lxk1/q;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Ldm1/g;->e:LEn0/b;

    iget-object v2, v1, Ldm1/d$a;->e:Lkotlin/Function;

    iget-object v1, v1, Ldm1/d$a;->d:LEn0/b;

    if-ne v1, v0, :cond_3

    check-cast v2, Lxk1/l;

    invoke-interface {v2, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_3
    check-cast v2, Lxk1/p;

    invoke-interface {v2, p0, p1}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public final f(Lok1/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Ldm1/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldm1/e;

    iget v1, v0, Ldm1/e;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldm1/e;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldm1/e;

    invoke-direct {v0, p0, p1}, Ldm1/e;-><init>(Ldm1/d;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Ldm1/e;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Ldm1/e;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

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
    iget-object p0, v0, Ldm1/e;->a:Ldm1/d;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Ldm1/e;->a:Ldm1/d;

    iput v5, v0, Ldm1/e;->d:I

    new-instance p1, LSl1/l;

    invoke-static {v0}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {p1, v5, v2}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, LSl1/l;->p()V

    :cond_4
    :goto_1
    sget-object v2, Ldm1/d;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Ldm1/g;->a:LEn0/b;

    if-ne v6, v7, :cond_7

    :cond_5
    invoke-virtual {v2, p0, v6, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {p1, p0}, LSl1/l;->s(LSl1/F0;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v6, :cond_5

    goto :goto_1

    :cond_7
    instance-of v8, v6, Ljava/util/List;

    if-eqz v8, :cond_a

    :cond_8
    invoke-virtual {v2, p0, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v6}, Ldm1/d;->g(Ljava/lang/Object;)Ldm1/d$a;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iput-object v3, v6, Ldm1/d$a;->g:Ljava/lang/Object;

    const/4 v7, -0x1

    iput v7, v6, Ldm1/d$a;->h:I

    invoke-virtual {p0, v6, v5}, Ldm1/d;->j(Ldm1/d$a;Z)V

    goto :goto_2

    :cond_9
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v6, :cond_8

    goto :goto_1

    :cond_a
    instance-of v2, v6, Ldm1/d$a;

    if-eqz v2, :cond_f

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v6, Ldm1/d$a;

    iget-object v5, p0, Ldm1/d;->e:Ljava/lang/Object;

    iget-object v7, v6, Ldm1/d$a;->f:Lxk1/q;

    if-eqz v7, :cond_b

    iget-object v6, v6, Ldm1/d$a;->d:LEn0/b;

    invoke-interface {v7, p0, v6, v5}, Lxk1/q;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxk1/q;

    goto :goto_3

    :cond_b
    move-object v5, v3

    :goto_3
    invoke-virtual {p1, v5, v2}, LSl1/l;->M(Lxk1/q;Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {p1}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p1, v2, :cond_c

    goto :goto_5

    :cond_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    if-ne p1, v1, :cond_d

    goto :goto_7

    :cond_d
    :goto_6
    iput-object v3, v0, Ldm1/e;->a:Ldm1/d;

    iput v4, v0, Ldm1/e;->d:I

    invoke-virtual {p0, v0}, Ldm1/d;->e(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_e

    :goto_7
    return-object v1

    :cond_e
    return-object p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "unexpected state: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Ljava/lang/Object;)Ldm1/d$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ldm1/d<",
            "TR;>.a;"
        }
    .end annotation

    iget-object p0, p0, Ldm1/d;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ldm1/d$a;

    iget-object v2, v2, Ldm1/d$a;->a:Ljava/lang/Object;

    if-ne v2, p1, :cond_1

    move-object v0, v1

    :cond_2
    check-cast v0, Ldm1/d$a;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Clause with object "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not found"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(LBB0/q;Lxk1/p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "LBB0/q;",
            "Lxk1/p<",
            "-TQ;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ldm1/d$a;

    iget-object v1, p1, LBB0/q;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, LUl1/c;

    invoke-virtual {p1}, LBB0/q;->g()Lxk1/q;

    move-result-object v3

    invoke-virtual {p1}, LBB0/q;->f()Lxk1/q;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Ldm1/d$a;-><init>(Ldm1/d;Ljava/lang/Object;Lxk1/q;Lxk1/q;LEn0/b;Lkotlin/Function;Lxk1/q;)V

    const/4 p0, 0x0

    invoke-virtual {v1, v0, p0}, Ldm1/d;->j(Ldm1/d$a;Z)V

    return-void
.end method

.method public final i()Z
    .locals 1

    sget-object v0, Ldm1/d;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Ldm1/d$a;

    return p0
.end method

.method public final j(Ldm1/d$a;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm1/d<",
            "TR;>.a;Z)V"
        }
    .end annotation

    sget-object v0, Ldm1/d;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ldm1/d$a;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Ldm1/d$a;->a:Ljava/lang/Object;

    if-nez p2, :cond_3

    iget-object v2, p0, Ldm1/d;->b:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldm1/d$a;

    iget-object v3, v3, Ldm1/d$a;->a:Ljava/lang/Object;

    if-eq v3, v1, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "Cannot use select clauses on the same object: "

    invoke-static {v1, p0}, Landroidx/datastore/preferences/protobuf/T;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iget-object v2, p1, Ldm1/d$a;->d:LEn0/b;

    iget-object v3, p1, Ldm1/d$a;->b:Lxk1/q;

    invoke-interface {v3, v1, p0, v2}, Lxk1/q;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ldm1/d;->e:Ljava/lang/Object;

    sget-object v2, Ldm1/g;->d:LEn0/b;

    if-ne v1, v2, :cond_5

    if-nez p2, :cond_4

    iget-object p2, p0, Ldm1/d;->b:Ljava/util/ArrayList;

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p2, p0, Ldm1/d;->c:Ljava/lang/Object;

    iput-object p2, p1, Ldm1/d$a;->g:Ljava/lang/Object;

    iget p2, p0, Ldm1/d;->d:I

    iput p2, p1, Ldm1/d$a;->h:I

    const/4 p1, 0x0

    iput-object p1, p0, Ldm1/d;->c:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Ldm1/d;->d:I

    return-void

    :cond_5
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    :goto_0
    sget-object v0, Ldm1/d;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LSl1/j;

    const/4 v3, 0x2

    if-eqz v2, :cond_5

    invoke-virtual {p0, p1}, Ldm1/d;->g(Ljava/lang/Object;)Ldm1/d$a;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v2, Ldm1/d$a;->f:Lxk1/q;

    if-eqz v4, :cond_1

    iget-object v5, v2, Ldm1/d$a;->d:LEn0/b;

    invoke-interface {v4, p0, v5, p2}, Lxk1/q;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxk1/q;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :cond_2
    :goto_1
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    check-cast v1, LSl1/j;

    iput-object p2, p0, Ldm1/d;->e:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v1, v4, p1}, LSl1/j;->G(Lxk1/q;Ljava/lang/Object;)LEn0/b;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Ldm1/g;->d:LEn0/b;

    iput-object p1, p0, Ldm1/d;->e:Ljava/lang/Object;

    return v3

    :cond_3
    invoke-interface {v1, p1}, LSl1/j;->t(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_2

    goto :goto_0

    :cond_5
    sget-object v2, Ldm1/g;->b:LEn0/b;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    instance-of v2, v1, Ldm1/d$a;

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    sget-object v2, Ldm1/g;->c:LEn0/b;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    return v3

    :cond_7
    sget-object v2, Ldm1/g;->a:LEn0/b;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {p1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_8
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_8

    goto :goto_0

    :cond_a
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_d

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, p1}, Lik1/z;->w0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_b
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_c
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_b

    goto/16 :goto_0

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unexpected state: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_3
    const/4 p0, 0x3

    return p0
.end method
