.class public final LRT/d;
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
        "LRT/b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.morebirthday.datacontroller.MoreBirthdayContactDataController$getBirthdayContactDataList$2"
    f = "MoreBirthdayContactDataController.kt"
    l = {
        0x84
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LTQ/f;

.field public b:LTQ/f;

.field public c:LTQ/f;

.field public d:Ljava/util/ArrayList;

.field public e:Z

.field public f:I

.field public final synthetic g:LRT/c;


# direct methods
.method public constructor <init>(LRT/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRT/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LRT/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LRT/d;->g:LRT/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, LRT/d;

    iget-object p0, p0, LRT/d;->g:LRT/c;

    invoke-direct {p1, p0, p2}, LRT/d;-><init>(LRT/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LRT/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LRT/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LRT/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LRT/d;->f:I

    const/4 v2, 0x1

    iget-object v3, p0, LRT/d;->g:LRT/c;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, LRT/d;->e:Z

    iget-object v1, p0, LRT/d;->d:Ljava/util/ArrayList;

    iget-object v2, p0, LRT/d;->c:LTQ/f;

    iget-object v4, p0, LRT/d;->b:LTQ/f;

    iget-object p0, p0, LRT/d;->a:LTQ/f;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v3, p1, v4, v5, v1}, LRT/c;->b(LRT/c;Ljava/util/Calendar;JI)LTQ/f;

    move-result-object v1

    const/4 v6, -0x1

    invoke-static {v3, p1, v4, v5, v6}, LRT/c;->b(LRT/c;Ljava/util/Calendar;JI)LTQ/f;

    move-result-object v6

    invoke-static {v3, p1, v4, v5, v2}, LRT/c;->b(LRT/c;Ljava/util/Calendar;JI)LTQ/f;

    move-result-object v7

    new-instance v8, LDk1/j;

    const/4 v9, 0x2

    const/4 v10, 0x6

    invoke-direct {v8, v9, v10, v2}, LDk1/h;-><init>(III)V

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, LDk1/h;->b()LDk1/i;

    move-result-object v8

    :goto_0
    iget-boolean v10, v8, LDk1/i;->c:Z

    if-eqz v10, :cond_2

    invoke-virtual {v8}, Lik1/J;->a()I

    move-result v10

    invoke-static {v3, p1, v4, v5, v10}, LRT/c;->b(LRT/c;Ljava/util/Calendar;JI)LTQ/f;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    filled-new-array {v1, v6, v7}, [LTQ/f;

    move-result-object v4

    invoke-static {v4}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v4, v9}, Lik1/X;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {p1, v10, v11}, Ljava/util/Calendar;->setTimeInMillis(J)V

    new-instance v5, Ljava/util/GregorianCalendar;

    invoke-direct {v5}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v5, p1}, Ljava/util/GregorianCalendar;->isLeapYear(I)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object v5, LRT/c;->k:LTQ/f;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, LRT/c;->l:LTQ/f;

    invoke-static {v5}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v4, v5}, Lik1/X;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v4

    :cond_3
    iput-object v1, p0, LRT/d;->a:LTQ/f;

    iput-object v6, p0, LRT/d;->b:LTQ/f;

    iput-object v7, p0, LRT/d;->c:LTQ/f;

    iput-object v9, p0, LRT/d;->d:Ljava/util/ArrayList;

    iput-boolean p1, p0, LRT/d;->e:Z

    iput v2, p0, LRT/d;->f:I

    iget-object v2, v3, LRT/c;->a:LtQ/g;

    invoke-interface {v2, v4, p0}, LtQ/g;->u(Ljava/util/LinkedHashSet;LRT/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    move v0, p1

    move-object v4, v6

    move-object v2, v7

    move-object p1, p0

    move-object p0, v1

    move-object v1, v9

    :goto_1
    check-cast p1, Ljava/util/Map;

    invoke-static {v3, p1, p0, v0}, LRT/c;->a(LRT/c;Ljava/util/Map;LTQ/f;Z)Ljava/util/List;

    move-result-object p0

    invoke-static {v3, p1, v4, v0}, LRT/c;->a(LRT/c;Ljava/util/Map;LTQ/f;Z)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, p1, v2, v0}, LRT/c;->a(LRT/c;Ljava/util/Map;LTQ/f;Z)Ljava/util/List;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LTQ/f;

    invoke-static {v3, p1, v6, v0}, LRT/c;->a(LRT/c;Ljava/util/Map;LTQ/f;Z)Ljava/util/List;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    new-instance v8, LRT/a;

    invoke-direct {v8, v6, v7}, LRT/a;-><init>(LTQ/f;Ljava/util/List;)V

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_5

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance p1, LRT/b;

    invoke-direct {p1, p0, v4, v2, v5}, LRT/b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method
