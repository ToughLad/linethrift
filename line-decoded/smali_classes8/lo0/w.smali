.class public final Llo0/w;
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
        "Ljava/util/List<",
        "+",
        "Lro0/a;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.smartch.data.impl.repository.banner.datasource.local.ContentLoadStoreHelper$store$storedContents$1"
    f = "ContentLoadStoreHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Llo0/r;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Llo0/r;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llo0/w;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Llo0/w;->b:Llo0/r;

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

    new-instance p1, Llo0/w;

    iget-object v0, p0, Llo0/w;->a:Ljava/util/ArrayList;

    iget-object p0, p0, Llo0/w;->b:Llo0/r;

    invoke-direct {p1, v0, p0, p2}, Llo0/w;-><init>(Ljava/util/ArrayList;Llo0/r;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llo0/w;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llo0/w;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Llo0/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Llo0/w;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBo0/j;

    iget-object v2, p0, Llo0/w;->b:Llo0/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lro0/a;

    iget-object v4, v1, LBo0/j;->b:Ljava/util/UUID;

    sget-object v2, Llm1/b;->d:Llm1/b$a;

    iget-object v5, v2, Llm1/b;->b:Lnm1/c;

    const-class v6, LBo0/j;

    invoke-static {v6}, Lkotlin/jvm/internal/I;->c(Ljava/lang/Class;)LEk1/q;

    move-result-object v6

    invoke-static {v5, v6}, LBr/a;->h(LBb/c;LEk1/q;)Lgm1/c;

    move-result-object v5

    invoke-virtual {v2, v5, v1}, Llm1/b;->c(Lgm1/c;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v2, LBo0/v;->b:LBo0/v$b;

    const/4 v8, 0x0

    iget-wide v6, v1, LBo0/j;->k:J

    invoke-direct/range {v3 .. v8}, Lro0/a;-><init>(Ljava/util/UUID;Ljava/lang/String;JZ)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
