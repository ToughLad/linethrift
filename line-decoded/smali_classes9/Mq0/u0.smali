.class public final LMq0/u0;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/s<",
        "LCs0/a;",
        "LCs0/c;",
        "LCs0/j;",
        "LCs0/m;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LCs0/g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.bo.group.task.GetSquareGroupDetailTask$getLocalSquareGroupDetailAsFlow$1"
    f = "GetSquareGroupDetailTask.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:LCs0/a;

.field public synthetic b:LCs0/c;

.field public synthetic c:LCs0/j;

.field public synthetic d:LCs0/m;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LMq0/u0;->a:LCs0/a;

    iget-object v0, p0, LMq0/u0;->b:LCs0/c;

    iget-object v1, p0, LMq0/u0;->c:LCs0/j;

    iget-object p0, p0, LMq0/u0;->d:LCs0/m;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, LCs0/g;

    invoke-direct {v2, p1, v0, v1, p0}, LCs0/g;-><init>(LCs0/a;LCs0/c;LCs0/j;LCs0/m;)V

    return-object v2

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LCs0/a;

    check-cast p2, LCs0/c;

    check-cast p3, LCs0/j;

    check-cast p4, LCs0/m;

    check-cast p5, Lkotlin/coroutines/Continuation;

    new-instance p0, LMq0/u0;

    const/4 v0, 0x5

    invoke-direct {p0, v0, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, LMq0/u0;->a:LCs0/a;

    iput-object p2, p0, LMq0/u0;->b:LCs0/c;

    iput-object p3, p0, LMq0/u0;->c:LCs0/j;

    iput-object p4, p0, LMq0/u0;->d:LCs0/m;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LMq0/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
