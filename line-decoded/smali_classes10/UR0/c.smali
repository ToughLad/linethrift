.class public final LUR0/c;
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
    c = "com.linecorp.line.wallet.impl.slotin.repository.WalletSlotInModuleRepository$refreshModulesCacheIfNecessary$2"
    f = "WalletSlotInModuleRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:LUR0/a;

.field public final synthetic e:LGO0/c;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;LUR0/a;LGO0/c;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LUR0/c;->b:Ljava/util/ArrayList;

    iput-object p2, p0, LUR0/c;->c:Ljava/util/ArrayList;

    iput-object p3, p0, LUR0/c;->d:LUR0/a;

    iput-object p4, p0, LUR0/c;->e:LGO0/c;

    iput-object p5, p0, LUR0/c;->f:Ljava/lang/String;

    iput-object p6, p0, LUR0/c;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, LUR0/c;

    iget-object v5, p0, LUR0/c;->f:Ljava/lang/String;

    iget-object v1, p0, LUR0/c;->b:Ljava/util/ArrayList;

    iget-object v2, p0, LUR0/c;->c:Ljava/util/ArrayList;

    iget-object v3, p0, LUR0/c;->d:LUR0/a;

    iget-object v4, p0, LUR0/c;->e:LGO0/c;

    iget-object v6, p0, LUR0/c;->g:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LUR0/c;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;LUR0/a;LGO0/c;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LUR0/c;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LUR0/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LUR0/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LUR0/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LUR0/c;->a:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    iget-object v0, p0, LUR0/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x3

    iget-object v7, p0, LUR0/c;->f:Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LjQ0/a;

    new-instance v3, LUR0/c$a;

    iget-object v5, p0, LUR0/c;->e:LGO0/c;

    iget-object v4, p0, LUR0/c;->d:LUR0/a;

    iget-object v8, p0, LUR0/c;->g:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, LUR0/c$a;-><init>(LUR0/a;LGO0/c;LjQ0/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v10, v10, v3, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LUR0/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LjQ0/a;

    new-instance v3, LUR0/c$b;

    iget-object v5, p0, LUR0/c;->e:LGO0/c;

    iget-object v4, p0, LUR0/c;->d:LUR0/a;

    iget-object v8, p0, LUR0/c;->g:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, LUR0/c$b;-><init>(LUR0/a;LGO0/c;LjQ0/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v10, v10, v3, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_1

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
