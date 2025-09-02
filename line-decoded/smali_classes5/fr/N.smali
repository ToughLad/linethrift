.class public final Lfr/N;
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
    c = "com.linecorp.line.chat.tab.ui.subtab.friends.FriendsSubTabContentState$notifyScrollFinished$2"
    f = "FriendsSubTabContentState.kt"
    l = {
        0x87
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Class;

.field public b:I

.field public final synthetic c:Lfr/M;

.field public final synthetic d:Lq0/D;

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljr/l1<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfr/M;Lq0/D;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfr/M;",
            "Lq0/D;",
            "Ljava/util/List<",
            "+",
            "Ljr/l1<",
            "*>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfr/N;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfr/N;->c:Lfr/M;

    iput-object p2, p0, Lfr/N;->d:Lq0/D;

    iput-object p3, p0, Lfr/N;->e:Ljava/util/List;

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

    new-instance p1, Lfr/N;

    iget-object v0, p0, Lfr/N;->d:Lq0/D;

    iget-object v1, p0, Lfr/N;->e:Ljava/util/List;

    iget-object p0, p0, Lfr/N;->c:Lfr/M;

    invoke-direct {p1, p0, v0, v1, p2}, Lfr/N;-><init>(Lfr/M;Lq0/D;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfr/N;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfr/N;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lfr/N;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lfr/N;->b:I

    iget-object v2, p0, Lfr/N;->c:Lfr/M;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-class v5, Ljr/y1;

    const-class v6, Ljr/a1;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lfr/N;->a:Ljava/lang/Class;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v2, Lfr/M;->f:LO0/y0;

    invoke-virtual {p1}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfr/M$a;

    iget-object v1, v2, Lfr/M;->e:LO0/y0;

    invoke-virtual {v1, v4}, LO0/h1;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lfr/M$a$d;->a:Lfr/M$a$d;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object p1, v6

    goto :goto_1

    :cond_2
    sget-object v1, Lfr/M$a$e;->a:Lfr/M$a$e;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object p1, v5

    goto :goto_1

    :cond_3
    instance-of v1, p1, Lfr/M$a$f;

    if-nez v1, :cond_5

    sget-object v1, Lfr/M$a$a;->a:Lfr/M$a$a;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lfr/M$a$b;->a:Lfr/M$a$b;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    instance-of v1, p1, Lfr/M$a$c;

    if-nez v1, :cond_5

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    :goto_0
    move-object p1, v4

    :goto_1
    if-nez p1, :cond_6

    invoke-virtual {v2}, Lfr/M;->d()Lgr/b;

    move-result-object v1

    iget-object v1, v1, Lgr/b;->a:LO0/y0;

    invoke-virtual {v1, v4}, LO0/h1;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Lfr/M;->d()Lgr/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lgr/b$b;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    invoke-direct {v7, p1, v8, v9}, Lgr/b$b;-><init>(Ljava/lang/Class;J)V

    iget-object v1, v1, Lgr/b;->a:LO0/y0;

    invoke-virtual {v1, v7}, LO0/h1;->setValue(Ljava/lang/Object;)V

    :goto_2
    if-eqz p1, :cond_18

    iput-object p1, p0, Lfr/N;->a:Ljava/lang/Class;

    iput v3, p0, Lfr/N;->b:I

    invoke-virtual {v2, p1, p0}, Lfr/M;->r(Ljava/lang/Class;Lfr/N;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, p1

    move-object p1, v1

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object v4, Lfr/M$c$a;->a:Lfr/M$c$a;

    goto/16 :goto_b

    :cond_8
    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Lfr/N;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v5, v1

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljr/l1;

    instance-of v6, v6, Ljr/y1;

    if-eqz v6, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_a
    move v5, v7

    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljr/l1;

    instance-of v0, v0, Ljr/y1;

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v7

    :cond_c
    iget-object p1, v2, Lfr/M;->g:Lx1/u;

    if-eqz p1, :cond_e

    invoke-interface {p1}, Lx1/u;->k()Lx1/u;

    move-result-object v0

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_d

    invoke-interface {v0, p1, v8, v9}, Lx1/u;->d(Lx1/u;J)J

    move-result-wide v8

    :cond_d
    invoke-static {v8, v9}, Lh1/c;->f(J)F

    move-result p1

    goto :goto_6

    :cond_e
    const/4 p1, 0x0

    :goto_6
    iget-object v0, v2, Lfr/M;->g:Lx1/u;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lx1/u;->a()J

    move-result-wide v8

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    long-to-int v0, v8

    goto :goto_7

    :cond_f
    move v0, v1

    :goto_7
    iget-object p0, p0, Lfr/N;->d:Lq0/D;

    invoke-virtual {p0}, Lq0/D;->j()Lq0/u;

    move-result-object p0

    invoke-interface {p0}, Lq0/u;->i()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lq0/k;

    invoke-interface {v9}, Lq0/k;->getIndex()I

    move-result v9

    if-ne v9, v5, :cond_10

    goto :goto_8

    :cond_11
    move-object v8, v4

    :goto_8
    check-cast v8, Lq0/k;

    if-eqz v8, :cond_12

    invoke-interface {v8}, Lq0/k;->a()I

    move-result v6

    goto :goto_9

    :cond_12
    move v6, v1

    :goto_9
    invoke-interface {p0}, Lq0/u;->i()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lq0/k;

    invoke-interface {v9}, Lq0/k;->getIndex()I

    move-result v9

    if-ne v9, v7, :cond_13

    move-object v4, v8

    :cond_14
    check-cast v4, Lq0/k;

    if-eqz v4, :cond_15

    invoke-interface {v4}, Lq0/k;->a()I

    move-result p0

    invoke-interface {v4}, Lq0/k;->i()I

    move-result v4

    add-int/2addr v4, p0

    goto :goto_a

    :cond_15
    move v4, v1

    :goto_a
    int-to-float p0, v6

    add-float/2addr p1, p0

    sub-int/2addr v0, v4

    int-to-float p0, v0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_16

    new-instance v4, Lfr/M$c$b;

    invoke-direct {v4, v3, v5}, Lfr/M$c$b;-><init>(ZI)V

    goto :goto_b

    :cond_16
    new-instance v4, Lfr/M$c$b;

    invoke-direct {v4, v1, v7}, Lfr/M$c$b;-><init>(ZI)V

    :cond_17
    :goto_b
    iget-object p0, v2, Lfr/M;->i:LVl1/T0;

    invoke-virtual {p0, v4}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    :cond_18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
