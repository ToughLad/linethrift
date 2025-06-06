.class public final LMq0/v2;
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
        "Lls0/h;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.bo.group.task.UpdateSquareGroupAuthorityTask$updateGroupAuthority$response$1"
    f = "UpdateSquareGroupAuthorityTask.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LMq0/w2;

.field public final synthetic b:[LCs0/d;

.field public final synthetic c:LCs0/c;


# direct methods
.method public constructor <init>(LMq0/w2;[LCs0/d;LCs0/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMq0/w2;",
            "[",
            "LCs0/d;",
            "LCs0/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LMq0/v2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LMq0/v2;->a:LMq0/w2;

    iput-object p2, p0, LMq0/v2;->b:[LCs0/d;

    iput-object p3, p0, LMq0/v2;->c:LCs0/c;

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

    new-instance p1, LMq0/v2;

    iget-object v0, p0, LMq0/v2;->b:[LCs0/d;

    iget-object v1, p0, LMq0/v2;->c:LCs0/c;

    iget-object p0, p0, LMq0/v2;->a:LMq0/w2;

    invoke-direct {p1, p0, v0, v1, p2}, LMq0/v2;-><init>(LMq0/w2;[LCs0/d;LCs0/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LMq0/v2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LMq0/v2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LMq0/v2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LMq0/v2;->a:LMq0/w2;

    iget-object p1, p1, LMq0/w2;->b:LD11/a;

    iget-object v0, p0, LMq0/v2;->b:[LCs0/d;

    iget-object p0, p0, LMq0/v2;->c:LCs0/c;

    :try_start_0
    iget-object p1, p1, LD11/a;->a:Ljava/lang/Object;

    check-cast p1, LZr0/a;

    check-cast p1, LZr0/b;

    invoke-static {v0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0, p0}, LZr0/b;->updateSquareAuthority(Ljava/util/Set;LCs0/c;)Lls0/h;

    move-result-object p0
    :try_end_0
    .catch LNr0/g; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lrs0/c;->a(LNr0/g;)Lrq0/b;

    move-result-object p0

    throw p0
.end method
