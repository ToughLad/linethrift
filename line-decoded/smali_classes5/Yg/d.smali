.class public final LYg/d;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/r<",
        "Lwd1/a$a;",
        "Ljava/util/List<",
        "+",
        "Lwd1/a$b;",
        ">;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LYg/c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.home.gcs.notificationhub.GcsNotificationHubViewDataFacade$viewDataFlow$1"
    f = "GcsNotificationHubViewDataFacade.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Lwd1/a$a;

.field public synthetic b:Ljava/util/List;

.field public synthetic c:Z


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LYg/d;->a:Lwd1/a$a;

    iget-object v0, p0, LYg/d;->b:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-boolean p0, p0, LYg/d;->c:Z

    invoke-static {}, Lik1/r;->b()Ljk1/b;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Ljk1/b;->add(Ljava/lang/Object;)Z

    :cond_0
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljk1/b;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lik1/r;->a(Ljava/util/List;)Ljk1/b;

    move-result-object p1

    invoke-virtual {p1}, Ljk1/b;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v0, LYg/c;

    invoke-direct {v0, p1, p0}, LYg/c;-><init>(Ljk1/b;Z)V

    return-object v0
.end method

.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lwd1/a$a;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p3, LYg/d;

    const/4 v0, 0x4

    invoke-direct {p3, v0, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p3, LYg/d;->a:Lwd1/a$a;

    check-cast p2, Ljava/util/List;

    iput-object p2, p3, LYg/d;->b:Ljava/util/List;

    iput-boolean p0, p3, LYg/d;->c:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p3, p0}, LYg/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
