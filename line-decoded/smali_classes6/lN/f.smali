.class public final LlN/f;
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
    c = "com.linecorp.line.lights.composer.impl.write.view.viewmodel.LightsWriteViewModel$parseEditPost$1"
    f = "LightsWriteViewModel.kt"
    l = {
        0x258
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LlN/b;

.field public final synthetic c:Lvx0/d0;


# direct methods
.method public constructor <init>(LlN/b;Lvx0/d0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LlN/b;",
            "Lvx0/d0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LlN/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LlN/f;->b:LlN/b;

    iput-object p2, p0, LlN/f;->c:Lvx0/d0;

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

    new-instance p1, LlN/f;

    iget-object v0, p0, LlN/f;->b:LlN/b;

    iget-object p0, p0, LlN/f;->c:Lvx0/d0;

    invoke-direct {p1, v0, p0, p2}, LlN/f;-><init>(LlN/b;Lvx0/d0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LlN/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LlN/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LlN/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LlN/f;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, LlN/f;->b:LlN/b;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v3, LlN/b;->b:Landroid/content/Context;

    sget-object v1, LGw0/b;->c1:LGw0/b$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LGw0/b;

    invoke-interface {p1}, LGw0/b;->c()LBw0/d;

    move-result-object p1

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v5, LlN/f$a;

    invoke-direct {v5, p1, v4}, LlN/f$a;-><init>(LHw0/c;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, LlN/f;->a:I

    invoke-static {v1, v5, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v5, p0, LlN/f;->c:Lvx0/d0;

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lvx0/l0;

    iget-object v5, v5, Lvx0/d0;->q:Lvx0/k0;

    iget-object v5, v5, Lvx0/k0;->l:Ljava/util/List;

    if-eqz v5, :cond_4

    iget-wide v6, v6, Lvx0/l0;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v4

    :goto_2
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    sget-object p0, LnN/d;->Companion:LnN/d$a;

    iget-object p1, v5, Lvx0/d0;->q:Lvx0/k0;

    iget-object p1, p1, Lvx0/k0;->k:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LnN/d$a;->a(Lcom/linecorp/line/timeline/model/enums/AllowScope;)LnN/d;

    move-result-object p0

    if-eqz p0, :cond_6

    sget-object p1, LnN/d;->FOLLOW_GROUP:LnN/d;

    if-ne p0, p1, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    sget-object p0, LnN/d;->PUBLIC:LnN/d;

    :cond_7
    new-instance p1, LfN/i;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p0, v1}, LfN/i;-><init>(Ljava/util/List;LnN/d;Z)V

    sget-object p0, LlN/b;->i1:LlN/b$a;

    invoke-virtual {v3, p1, v2}, LlN/b;->R(LfN/i;Z)V

    iget-object p0, v5, Lvx0/d0;->n:Lvx0/e0;

    if-eqz p0, :cond_8

    iget-object p0, p0, Lvx0/e0;->f:Lvx0/c;

    goto :goto_3

    :cond_8
    move-object p0, v4

    :goto_3
    instance-of p1, p0, Lvx0/c$a;

    if-eqz p1, :cond_9

    check-cast p0, Lvx0/c$a;

    goto :goto_4

    :cond_9
    move-object p0, v4

    :goto_4
    if-eqz p0, :cond_a

    iget-object p0, p0, Lvx0/c$a;->h:Ljava/lang/String;

    goto :goto_5

    :cond_a
    move-object p0, v4

    :goto_5
    sget-object p1, LfN/a;->Companion:LfN/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LfN/a$a;->a(Ljava/lang/String;)LfN/a;

    move-result-object p0

    invoke-virtual {v3, p0}, LlN/b;->N(LfN/a;)V

    iget-object p0, v3, LlN/b;->y:Landroidx/lifecycle/T;

    invoke-virtual {v5}, Lvx0/d0;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    const-string p1, ""

    :cond_b
    iget-object v0, v5, Lvx0/d0;->n:Lvx0/e0;

    iget-object v1, v0, Lvx0/e0;->p:Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;

    iget-object v0, v0, Lvx0/e0;->k:Ljava/util/ArrayList;

    invoke-virtual {v5}, Lvx0/d0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LLx0/d;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v6, Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;

    invoke-direct {v6, p1, v0, v2, v1}, Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;)V

    invoke-virtual {p0, v6}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p0, v5, Lvx0/d0;->n:Lvx0/e0;

    if-eqz p0, :cond_c

    iget-object p0, p0, Lvx0/e0;->f:Lvx0/c;

    goto :goto_6

    :cond_c
    move-object p0, v4

    :goto_6
    instance-of p1, p0, Lvx0/c$a;

    if-eqz p1, :cond_d

    move-object v4, p0

    check-cast v4, Lvx0/c$a;

    :cond_d
    if-eqz v4, :cond_e

    iget-object p0, v3, LlN/b;->t:Landroidx/lifecycle/T;

    iget-object p1, v4, Lvx0/c$a;->c:LDx0/e;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
