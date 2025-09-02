.class public final LMq0/x0;
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
    c = "com.linecorp.line.square.domainrepo.impl.bo.group.task.GetSquareGroupMemberSyncTask$fetchMemberFromRemoteAndSaveToLocal$2"
    f = "GetSquareGroupMemberSyncTask.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LMq0/B0;

.field public final synthetic b:Lls0/d;


# direct methods
.method public constructor <init>(LMq0/B0;Lls0/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMq0/B0;",
            "Lls0/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LMq0/x0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LMq0/x0;->a:LMq0/B0;

    iput-object p2, p0, LMq0/x0;->b:Lls0/d;

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

    new-instance p1, LMq0/x0;

    iget-object v0, p0, LMq0/x0;->a:LMq0/B0;

    iget-object p0, p0, LMq0/x0;->b:Lls0/d;

    invoke-direct {p1, v0, p0, p2}, LMq0/x0;-><init>(LMq0/B0;Lls0/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LMq0/x0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LMq0/x0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LMq0/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LMq0/x0;->b:Lls0/d;

    iget-object v1, p1, Lls0/d;->a:Lvr0/c;

    iget-object v2, p1, Lls0/d;->b:Lvr0/a;

    iget-object p0, p0, LMq0/x0;->a:LMq0/B0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LCs0/m;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2}, Lir0/a;->b(Lvr0/c;Lvr0/a;)LCs0/m;

    move-result-object v1

    iget-object v2, v1, LCs0/m;->a:Ljava/lang/String;

    iget-object v3, p0, LMq0/B0;->c:LVr0/a;

    invoke-interface {v3, v2}, LVr0/a;->select(Ljava/lang/String;)LCs0/m;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LCs0/m;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_1

    iget-wide v4, v2, LCs0/m;->j:J

    iget-wide v6, v1, LCs0/m;->j:J

    invoke-static {v4, v5, v6, v7}, LU8/a;->h(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v3, v1}, LVr0/a;->k(LCs0/m;)J

    :goto_1
    iget-object v1, p1, Lls0/d;->a:Lvr0/c;

    iget-object p1, p1, Lls0/d;->b:Lvr0/a;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Lnr0/a;

    iget-object v3, v1, Lvr0/c;->a:Ljava/lang/String;

    iget-object v4, v1, Lvr0/c;->b:Ljava/lang/String;

    iget-object v5, p1, Lvr0/a;->a:LCs0/u;

    iget-wide v6, p1, Lvr0/a;->b:J

    invoke-direct/range {v2 .. v7}, Lnr0/a;-><init>(Ljava/lang/String;Ljava/lang/String;LCs0/u;J)V

    iget-object p1, v1, Lvr0/c;->a:Ljava/lang/String;

    iget-object p0, p0, LMq0/B0;->d:LVr0/b;

    invoke-interface {p0, p1}, LVr0/b;->select(Ljava/lang/String;)Lnr0/a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lnr0/a;->toString()Ljava/lang/String;

    move-object v0, p1

    :cond_3
    if-eqz v0, :cond_4

    iget-wide v0, v0, Lnr0/a;->d:J

    invoke-static {v0, v1, v6, v7}, LU8/a;->h(JJ)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p0, v2}, LVr0/b;->j(Lnr0/a;)J

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
