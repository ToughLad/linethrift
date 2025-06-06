.class public final LhH/f;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "Lld0/i;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lld0/m;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.gcs.data.remote.GcsApiClientImpl$getModulesByPageId$2"
    f = "GcsApiClientImpl.kt"
    l = {
        0x37,
        0x38
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lm91/b;

.field public final synthetic d:Lld0/l;

.field public final synthetic e:LhH/b;

.field public final synthetic f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Le91/S;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm91/b;Lld0/l;LhH/b;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LhH/f;->c:Lm91/b;

    iput-object p2, p0, LhH/f;->d:Lld0/l;

    iput-object p3, p0, LhH/f;->e:LhH/b;

    iput-object p4, p0, LhH/f;->f:Ljava/util/concurrent/atomic/AtomicReference;

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

    new-instance v0, LhH/f;

    iget-object v4, p0, LhH/f;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, LhH/f;->c:Lm91/b;

    iget-object v2, p0, LhH/f;->d:Lld0/l;

    iget-object v3, p0, LhH/f;->e:LhH/b;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LhH/f;-><init>(Lm91/b;Lld0/l;LhH/b;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LhH/f;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lld0/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LhH/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LhH/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LhH/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, p0, LhH/f;->a:I

    const/4 v3, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v0, :cond_1

    if-ne v2, v3, :cond_0

    iget-object p0, p0, LhH/f;->b:Ljava/lang/Object;

    check-cast p0, Lld0/m;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LhH/f;->b:Ljava/lang/Object;

    check-cast p1, Lld0/i;

    iget-object v2, p0, LhH/f;->c:Lm91/b;

    new-array v4, v0, [Le91/f;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Le91/g;->a:Le91/g$a;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "channel"

    iget-object v5, p1, Lm91/a;->a:Le91/c;

    invoke-static {v5, v4}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le91/f;

    new-instance v6, Le91/g$c;

    invoke-direct {v6, v5, v4}, Le91/g$c;-><init>(Le91/c;Le91/f;)V

    move-object v5, v6

    goto :goto_0

    :cond_3
    const-string v2, "callOptions"

    iget-object p1, p1, Lm91/a;->b:Le91/b;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lld0/i;

    invoke-direct {v2, v5, p1}, Lld0/i;-><init>(Le91/c;Le91/b;)V

    iput v0, p0, LhH/f;->a:I

    new-instance p1, Le91/S;

    invoke-direct {p1}, Le91/S;-><init>()V

    iget-object v0, p0, LhH/f;->d:Lld0/l;

    invoke-virtual {v2, v0, p1, p0}, Lld0/i;->b(Lld0/l;Le91/S;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Lld0/m;

    iget-object v0, p0, LhH/f;->e:LhH/b;

    iget-object v0, v0, LhH/b;->c:LhH/g;

    iget-object v2, p0, LhH/f;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le91/S;

    iput-object p1, p0, LhH/f;->b:Ljava/lang/Object;

    iput v3, p0, LhH/f;->a:I

    invoke-virtual {v0, v2, p0}, LhH/g;->a(Le91/S;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p1
.end method
