.class public final LYq0/p;
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
    c = "com.linecorp.line.square.domainrepo.impl.bo.thread.task.GetThreadChatTask$saveRemoteThreadChat$2"
    f = "GetThreadChatTask.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LYq0/s;

.field public final synthetic b:LAr0/b;

.field public final synthetic c:LAr0/c;

.field public final synthetic d:Lwr0/a;


# direct methods
.method public constructor <init>(LYq0/s;LAr0/b;LAr0/c;Lwr0/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYq0/s;",
            "LAr0/b;",
            "LAr0/c;",
            "Lwr0/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LYq0/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LYq0/p;->a:LYq0/s;

    iput-object p2, p0, LYq0/p;->b:LAr0/b;

    iput-object p3, p0, LYq0/p;->c:LAr0/c;

    iput-object p4, p0, LYq0/p;->d:Lwr0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, LYq0/p;

    iget-object v3, p0, LYq0/p;->c:LAr0/c;

    iget-object v4, p0, LYq0/p;->d:Lwr0/a;

    iget-object v1, p0, LYq0/p;->a:LYq0/s;

    iget-object v2, p0, LYq0/p;->b:LAr0/b;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LYq0/p;-><init>(LYq0/s;LAr0/b;LAr0/c;Lwr0/a;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LYq0/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LYq0/p;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LYq0/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LYq0/p;->a:LYq0/s;

    new-instance v0, LYq0/o;

    iget-object v1, p0, LYq0/p;->b:LAr0/b;

    iget-object v2, p0, LYq0/p;->c:LAr0/c;

    iget-object p0, p0, LYq0/p;->d:Lwr0/a;

    invoke-direct {v0, p1, v1, v2, p0}, LYq0/o;-><init>(LYq0/s;LAr0/b;LAr0/c;Lwr0/a;)V

    iget-object p0, p1, LYq0/s;->e:LOr0/b;

    invoke-interface {p0, v0}, LOr0/b;->a(Lxk1/a;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
