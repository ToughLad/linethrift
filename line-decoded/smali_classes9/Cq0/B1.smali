.class public final LCq0/B1;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.bo.chat.task.UpdateLocalChatTask$createLocalChatData$2"
    f = "UpdateLocalChatTask.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LCq0/K1;

.field public final synthetic b:Lqr0/a;

.field public final synthetic c:Lsr0/a;

.field public final synthetic d:Lxs0/g;

.field public final synthetic e:Lxs0/e;


# direct methods
.method public constructor <init>(LCq0/K1;Lqr0/a;Lsr0/a;Lxs0/g;Lxs0/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCq0/K1;",
            "Lqr0/a;",
            "Lsr0/a;",
            "Lxs0/g;",
            "Lxs0/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LCq0/B1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LCq0/B1;->a:LCq0/K1;

    iput-object p2, p0, LCq0/B1;->b:Lqr0/a;

    iput-object p3, p0, LCq0/B1;->c:Lsr0/a;

    iput-object p4, p0, LCq0/B1;->d:Lxs0/g;

    iput-object p5, p0, LCq0/B1;->e:Lxs0/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, LCq0/B1;

    iget-object v4, p0, LCq0/B1;->d:Lxs0/g;

    iget-object v5, p0, LCq0/B1;->e:Lxs0/e;

    iget-object v1, p0, LCq0/B1;->a:LCq0/K1;

    iget-object v2, p0, LCq0/B1;->b:Lqr0/a;

    iget-object v3, p0, LCq0/B1;->c:Lsr0/a;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LCq0/B1;-><init>(LCq0/K1;Lqr0/a;Lsr0/a;Lxs0/g;Lxs0/e;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LCq0/B1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LCq0/B1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LCq0/B1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LCq0/B1;->a:LCq0/K1;

    iget-object v0, p0, LCq0/B1;->b:Lqr0/a;

    iget-object v1, p0, LCq0/B1;->c:Lsr0/a;

    iget-object v2, p0, LCq0/B1;->d:Lxs0/g;

    iget-object p0, p0, LCq0/B1;->e:Lxs0/e;

    invoke-virtual {p1, v0, v1, v2, p0}, LCq0/K1;->d(Lqr0/a;Lsr0/a;Lxs0/g;Lxs0/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
