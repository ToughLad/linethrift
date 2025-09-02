.class public final LCq0/D;
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
    c = "com.linecorp.line.square.domainrepo.impl.bo.chat.task.GetIsMessageNotificationEnabledTask$shouldNotifyNewMessageForcibly$2"
    f = "GetIsMessageNotificationEnabledTask.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LCq0/E;

.field public final synthetic b:LFs0/f;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LCq0/E;LFs0/f;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCq0/E;",
            "LFs0/f;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LCq0/D;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LCq0/D;->a:LCq0/E;

    iput-object p2, p0, LCq0/D;->b:LFs0/f;

    iput-object p3, p0, LCq0/D;->c:Ljava/lang/String;

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

    new-instance p1, LCq0/D;

    iget-object v0, p0, LCq0/D;->b:LFs0/f;

    iget-object v1, p0, LCq0/D;->c:Ljava/lang/String;

    iget-object p0, p0, LCq0/D;->a:LCq0/E;

    invoke-direct {p1, p0, v0, v1, p2}, LCq0/D;-><init>(LCq0/E;LFs0/f;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LCq0/D;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LCq0/D;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LCq0/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LCq0/D;->a:LCq0/E;

    iget-object v0, p1, LCq0/E;->c:Ljava/lang/Object;

    check-cast v0, LSr0/a;

    invoke-interface {v0}, LSr0/a;->c()Z

    move-result v0

    iget-object v1, p0, LCq0/D;->b:LFs0/f;

    invoke-static {v1}, Lir0/b;->a(LFs0/f;)LOs0/i;

    move-result-object v2

    iget-object p1, p1, LCq0/E;->b:Ljava/lang/Object;

    check-cast p1, LNs0/e;

    iget-object p0, p0, LCq0/D;->c:Ljava/lang/String;

    invoke-interface {p1, v2, p0}, LNs0/e;->r(LOs0/i;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, LFs0/g;->REPLY:LFs0/g;

    iget-object v2, v1, LFs0/f;->p:LFs0/g;

    if-eq v2, v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v1, LFs0/f;->o:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1, v0}, LNs0/e;->a(Ljava/lang/String;)LOs0/d;

    move-result-object p1

    sget-object v0, LOs0/d;->i:LOs0/d;

    invoke-virtual {p1, v0}, LOs0/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean v0, p1, LOs0/d;->h:Z

    if-eqz v0, :cond_5

    iget-object p1, p1, LOs0/d;->g:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, 0x0

    :cond_6
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
