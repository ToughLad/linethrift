.class public final LUR0/d;
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
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "LjQ0/a;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.wallet.impl.slotin.repository.WalletSlotInModuleRepository$updateModule$2"
    f = "WalletSlotInModuleRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LUR0/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LGO0/c;


# direct methods
.method public constructor <init>(LUR0/a;Ljava/lang/String;LGO0/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUR0/a;",
            "Ljava/lang/String;",
            "LGO0/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LUR0/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LUR0/d;->a:LUR0/a;

    iput-object p2, p0, LUR0/d;->b:Ljava/lang/String;

    iput-object p3, p0, LUR0/d;->c:LGO0/c;

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

    new-instance p1, LUR0/d;

    iget-object v0, p0, LUR0/d;->b:Ljava/lang/String;

    iget-object v1, p0, LUR0/d;->c:LGO0/c;

    iget-object p0, p0, LUR0/d;->a:LUR0/a;

    invoke-direct {p1, p0, v0, v1, p2}, LUR0/d;-><init>(LUR0/a;Ljava/lang/String;LGO0/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LUR0/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LUR0/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LUR0/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/D;

    invoke-direct {p1}, Lkotlin/jvm/internal/D;-><init>()V

    iget-object v0, p0, LUR0/d;->a:LUR0/a;

    iget-object v1, v0, LUR0/a;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    iget-object v4, p0, LUR0/d;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LjQ0/a;

    invoke-virtual {v5}, LjQ0/a;->y()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, LjQ0/a;

    iget-object v6, v0, LUR0/a;->e:Ljava/util/LinkedHashMap;

    if-nez v2, :cond_4

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LjQ0/a;

    const/4 v7, 0x1

    iput-boolean v7, p1, Lkotlin/jvm/internal/D;->a:Z

    invoke-virtual {v5}, LjQ0/a;->y()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v3, v2

    :cond_3
    move-object v2, v3

    check-cast v2, LjQ0/a;

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v0}, LUR0/a;->b()Ljava/lang/String;

    move-result-object v3

    iget-boolean v5, p1, Lkotlin/jvm/internal/D;->a:Z

    iget-object v1, p0, LUR0/d;->c:LGO0/c;

    iget-object v4, v0, LUR0/a;->g:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, LUR0/a;->a(LUR0/a;LGO0/c;LjQ0/a;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object p1, v0, LUR0/a;->d:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {p0, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {p0}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
