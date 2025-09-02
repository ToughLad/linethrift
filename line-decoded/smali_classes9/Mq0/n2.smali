.class public final LMq0/n2;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.bo.group.task.UpdateLocalSquareGroupTask$updateLocalGroupStatus$4"
    f = "UpdateLocalSquareGroupTask.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LCs0/a;

.field public final synthetic b:Lur0/f;

.field public final synthetic c:LMq0/o2;


# direct methods
.method public constructor <init>(LCs0/a;Lur0/f;LMq0/o2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCs0/a;",
            "Lur0/f;",
            "LMq0/o2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LMq0/n2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LMq0/n2;->a:LCs0/a;

    iput-object p2, p0, LMq0/n2;->b:Lur0/f;

    iput-object p3, p0, LMq0/n2;->c:LMq0/o2;

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

    new-instance p1, LMq0/n2;

    iget-object v0, p0, LMq0/n2;->b:Lur0/f;

    iget-object v1, p0, LMq0/n2;->c:LMq0/o2;

    iget-object p0, p0, LMq0/n2;->a:LCs0/a;

    invoke-direct {p1, p0, v0, v1, p2}, LMq0/n2;-><init>(LCs0/a;Lur0/f;LMq0/o2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LMq0/n2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LMq0/n2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LMq0/n2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LMq0/n2;->a:LCs0/a;

    iget-object v0, p0, LMq0/n2;->b:Lur0/f;

    iget-wide v1, v0, Lur0/f;->c:J

    iget-wide v3, p1, LCs0/a;->m:J

    cmp-long v1, v3, v1

    if-gez v1, :cond_0

    sget-object v1, LCs0/b;->MEMBER_COUNT:LCs0/b;

    sget-object v2, LCs0/b;->OPEN_CHAT_COUNT:LCs0/b;

    sget-object v3, LCs0/b;->JOIN_REQUEST_COUNT:LCs0/b;

    sget-object v4, LCs0/b;->LAST_RECEIVE_JOIN_REQUEST_TIMESTAMP:LCs0/b;

    sget-object v5, LCs0/b;->IS_NEW_JOIN_REQUEST:LCs0/b;

    filled-new-array {v1, v2, v3, v4, v5}, [LCs0/b;

    move-result-object v1

    invoke-static {v1}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, LCs0/b;->MEMBER_COUNT:LCs0/b;

    sget-object v2, LCs0/b;->OPEN_CHAT_COUNT:LCs0/b;

    sget-object v3, LCs0/b;->JOIN_REQUEST_COUNT:LCs0/b;

    filled-new-array {v1, v2, v3}, [LCs0/b;

    move-result-object v1

    invoke-static {v1}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    iget-object p0, p0, LMq0/n2;->c:LMq0/o2;

    iget-object p0, p0, LMq0/o2;->b:Ljava/lang/Object;

    check-cast p0, LTr0/c;

    iget-object p1, p1, LCs0/a;->a:Ljava/lang/String;

    invoke-interface {p0, p1, v0, v1}, LTr0/c;->b(Ljava/lang/String;Lur0/f;Ljava/util/Set;)I

    move-result p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
