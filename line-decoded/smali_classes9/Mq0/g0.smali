.class public final LMq0/g0;
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
        "LCs0/g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.bo.group.task.GetSquareGroupDetailTask$fetchGroupDetailByGroupId$3"
    f = "GetSquareGroupDetailTask.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LMq0/w0;

.field public final synthetic b:LCs0/g;


# direct methods
.method public constructor <init>(LMq0/w0;LCs0/g;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMq0/w0;",
            "LCs0/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LMq0/g0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LMq0/g0;->a:LMq0/w0;

    iput-object p2, p0, LMq0/g0;->b:LCs0/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, LMq0/g0;

    iget-object v0, p0, LMq0/g0;->a:LMq0/w0;

    iget-object p0, p0, LMq0/g0;->b:LCs0/g;

    invoke-direct {p1, v0, p0, p2}, LMq0/g0;-><init>(LMq0/w0;LCs0/g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LMq0/g0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LMq0/g0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LMq0/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LMq0/g0;->a:LMq0/w0;

    iget-object p0, p0, LMq0/g0;->b:LCs0/g;

    new-instance v0, LMq0/c0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p0}, LMq0/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p1, LMq0/w0;->g:LOr0/b;

    invoke-interface {p0, v0}, LOr0/b;->a(Lxk1/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCs0/g;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-object p0
.end method
