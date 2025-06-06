.class public final LQH/g;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/s<",
        "Ljava/util/List<",
        "+",
        "LQH/j;",
        ">;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LQH/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.gcs.page.ui.GcsModuleListViewDataFacade$viewDataFlow$1"
    f = "GcsModuleListViewDataFacade.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/util/List;

.field public synthetic b:Z

.field public synthetic c:Z

.field public synthetic d:Z


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LQH/g;->a:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    iget-boolean v0, p0, LQH/g;->b:Z

    iget-boolean v1, p0, LQH/g;->c:Z

    iget-boolean p0, p0, LQH/g;->d:Z

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQH/j;

    iget v3, v3, LQH/j;->f:I

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, LQH/d$a;

    invoke-direct {v0, p1, p0}, LQH/d$a;-><init>(Ljava/util/List;Z)V

    return-object v0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    sget-object p0, LQH/d$b;->a:LQH/d$b;

    return-object p0

    :cond_3
    if-eqz v1, :cond_4

    sget-object p0, LQH/d$d;->a:LQH/d$d;

    return-object p0

    :cond_4
    sget-object p0, LQH/d$c;->a:LQH/d$c;

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p5, Lkotlin/coroutines/Continuation;

    new-instance p4, LQH/g;

    const/4 v0, 0x5

    invoke-direct {p4, v0, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p4, LQH/g;->a:Ljava/util/List;

    iput-boolean p0, p4, LQH/g;->b:Z

    iput-boolean p2, p4, LQH/g;->c:Z

    iput-boolean p3, p4, LQH/g;->d:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p4, p0}, LQH/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
