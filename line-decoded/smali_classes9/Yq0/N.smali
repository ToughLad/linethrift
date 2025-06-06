.class public final LYq0/N;
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
    c = "com.linecorp.line.square.domainrepo.impl.bo.thread.task.UpdateThreadChatTask$updateLastMessage$2"
    f = "UpdateThreadChatTask.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LYq0/S;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lxs0/o;


# direct methods
.method public constructor <init>(LYq0/S;Ljava/lang/String;Lxs0/o;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYq0/S;",
            "Ljava/lang/String;",
            "Lxs0/o;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LYq0/N;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LYq0/N;->a:LYq0/S;

    iput-object p2, p0, LYq0/N;->b:Ljava/lang/String;

    iput-object p3, p0, LYq0/N;->c:Lxs0/o;

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

    new-instance p1, LYq0/N;

    iget-object v0, p0, LYq0/N;->b:Ljava/lang/String;

    iget-object v1, p0, LYq0/N;->c:Lxs0/o;

    iget-object p0, p0, LYq0/N;->a:LYq0/S;

    invoke-direct {p1, p0, v0, v1, p2}, LYq0/N;-><init>(LYq0/S;Ljava/lang/String;Lxs0/o;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LYq0/N;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LYq0/N;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LYq0/N;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LYq0/N;->a:LYq0/S;

    iget-object v0, p0, LYq0/N;->c:Lxs0/o;

    iget-object p1, p1, LYq0/S;->b:Ljava/lang/Object;

    check-cast p1, LYr0/a;

    iget-object p0, p0, LYq0/N;->b:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, LYr0/a;->m(Ljava/lang/String;Lxs0/o;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
