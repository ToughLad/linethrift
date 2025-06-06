.class public final LCq0/l;
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
    c = "com.linecorp.line.square.domainrepo.impl.bo.chat.task.DestroySquareMessagesTask$destroyMessages$2"
    f = "DestroySquareMessagesTask.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LCq0/m;

.field public final synthetic c:Lys0/c;


# direct methods
.method public constructor <init>(Ljava/util/Set;LCq0/m;Lys0/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "LCq0/m;",
            "Lys0/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LCq0/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LCq0/l;->a:Ljava/util/Set;

    iput-object p2, p0, LCq0/l;->b:LCq0/m;

    iput-object p3, p0, LCq0/l;->c:Lys0/c;

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

    new-instance p1, LCq0/l;

    iget-object v0, p0, LCq0/l;->b:LCq0/m;

    iget-object v1, p0, LCq0/l;->c:Lys0/c;

    iget-object p0, p0, LCq0/l;->a:Ljava/util/Set;

    invoke-direct {p1, p0, v0, v1, p2}, LCq0/l;-><init>(Ljava/util/Set;LCq0/m;Lys0/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LCq0/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LCq0/l;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LCq0/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LCq0/l;->a:Ljava/util/Set;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, LCq0/l;->b:LCq0/m;

    iget-object v1, v0, LCq0/m;->b:LNs0/e;

    invoke-interface {v1, p1}, LNs0/e;->m(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, v0, LCq0/m;->c:LD11/a;

    iget-object p0, p0, LCq0/l;->c:Lys0/c;

    :try_start_0
    iget-object v0, v0, LD11/a;->a:Ljava/lang/Object;

    check-cast v0, LZr0/a;

    check-cast v0, LZr0/b;

    invoke-interface {v0, p0, p1}, LZr0/b;->destroyMessages(Lys0/c;Ljava/util/Set;)V

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
