.class public final LMq0/k0;
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
    c = "com.linecorp.line.square.domainrepo.impl.bo.group.task.GetSquareGroupDetailTask$getCachedGroupDetail$2"
    f = "GetSquareGroupDetailTask.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LMq0/w0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LMq0/w0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMq0/w0;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LMq0/k0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LMq0/k0;->a:LMq0/w0;

    iput-object p2, p0, LMq0/k0;->b:Ljava/lang/String;

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

    new-instance p1, LMq0/k0;

    iget-object v0, p0, LMq0/k0;->a:LMq0/w0;

    iget-object p0, p0, LMq0/k0;->b:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, LMq0/k0;-><init>(LMq0/w0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LMq0/k0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LMq0/k0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LMq0/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LMq0/k0;->a:LMq0/w0;

    iget-object v0, p1, LMq0/w0;->c:LTr0/c;

    iget-object p0, p0, LMq0/k0;->b:Ljava/lang/String;

    invoke-interface {v0, p0}, LTr0/c;->o(Ljava/lang/String;)LCs0/a;

    move-result-object v0

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-wide v4, v0, LCs0/a;->v:J

    cmp-long v4, v4, v1

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    iget-object v4, p1, LMq0/w0;->d:LTr0/a;

    invoke-interface {v4, p0}, LTr0/a;->select(Ljava/lang/String;)LCs0/c;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-boolean v5, v4, LCs0/c;->n:Z

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    iget-object v5, p1, LMq0/w0;->f:LTr0/b;

    invoke-interface {v5, p0}, LTr0/b;->select(Ljava/lang/String;)LCs0/j;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-wide v5, p0, LCs0/j;->h:J

    cmp-long v5, v5, v1

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    move-object p0, v3

    :goto_2
    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    iget-object v5, v0, LCs0/a;->n:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    iget-object p1, p1, LMq0/w0;->e:LVr0/a;

    invoke-interface {p1, v5}, LVr0/a;->select(Ljava/lang/String;)LCs0/m;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-wide v5, p1, LCs0/m;->j:J

    cmp-long v1, v5, v1

    if-nez v1, :cond_7

    move-object p1, v3

    :cond_7
    if-nez p1, :cond_8

    :goto_3
    return-object v3

    :cond_8
    new-instance v1, LCs0/g;

    invoke-direct {v1, v0, v4, p0, p1}, LCs0/g;-><init>(LCs0/a;LCs0/c;LCs0/j;LCs0/m;)V

    invoke-virtual {v1}, LCs0/g;->toString()Ljava/lang/String;

    return-object v1
.end method
