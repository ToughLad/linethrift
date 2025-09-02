.class public final LCq0/J0;
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
    c = "com.linecorp.line.square.domainrepo.impl.bo.chat.task.MarkAsReadRemoteTask$markAsReadRemote$2"
    f = "MarkAsReadRemoteTask.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LCq0/K0;

.field public final synthetic b:Lys0/c;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(LCq0/K0;Lys0/c;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCq0/K0;",
            "Lys0/c;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LCq0/J0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LCq0/J0;->a:LCq0/K0;

    iput-object p2, p0, LCq0/J0;->b:Lys0/c;

    iput-wide p3, p0, LCq0/J0;->c:J

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

    new-instance v0, LCq0/J0;

    iget-object v2, p0, LCq0/J0;->b:Lys0/c;

    iget-wide v3, p0, LCq0/J0;->c:J

    iget-object v1, p0, LCq0/J0;->a:LCq0/K0;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LCq0/J0;-><init>(LCq0/K0;Lys0/c;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LCq0/J0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LCq0/J0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LCq0/J0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LCq0/J0;->a:LCq0/K0;

    iget-object p1, p1, LCq0/K0;->b:Ljava/lang/Object;

    check-cast p1, LD11/a;

    iget-object v0, p0, LCq0/J0;->b:Lys0/c;

    iget-wide v1, p0, LCq0/J0;->c:J

    :try_start_0
    iget-object p0, p1, LD11/a;->a:Ljava/lang/Object;

    check-cast p0, LZr0/a;

    check-cast p0, LZr0/b;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, LZr0/b;->markAsRead(Lys0/c;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch LNr0/g; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lrs0/c;->a(LNr0/g;)Lrq0/b;

    move-result-object p0

    throw p0
.end method
