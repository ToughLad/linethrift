.class public final Lg31/a;
.super Lf31/l;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lg31/a;",
        "Lf31/l;",
        "LA11/h;",
        "context",
        "<init>",
        "(LA11/h;)V",
        "line-call_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(LA11/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA11/h<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lf31/l;-><init>(LA11/h;)V

    return-void
.end method


# virtual methods
.method public final D(LN11/d;)V
    .locals 0

    return-void
.end method

.method public final N1(LN11/d;)V
    .locals 1

    const-string v0, "viewContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lf31/l;->N1(LN11/d;)V

    invoke-interface {p1}, LN11/d;->u()Lq21/e;

    move-result-object p0

    sget-object p1, LM31/a;->ACTIVITY_LINEPURI_LINEPURI_LYP_BANNER:LM31/a;

    invoke-static {p1}, LM31/a;->h(LM31/a;)Lq21/c$a;

    move-result-object p1

    sget-object v0, Lik1/C;->a:Lik1/C;

    invoke-virtual {p0, p1, v0}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    return-void
.end method

.method public final S1(LN11/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN11/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final l1(LN11/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN11/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lg31/a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lg31/a$a;

    iget v1, v0, Lg31/a$a;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg31/a$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg31/a$a;

    check-cast p2, Lok1/d;

    invoke-direct {v0, p0, p2}, Lg31/a$a;-><init>(Lg31/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lg31/a$a;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lg31/a$a;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lg31/a$a;->d:Li31/r;

    iget-object p1, v0, Lg31/a$a;->c:Li31/b;

    iget-object v1, v0, Lg31/a$a;->b:LN11/d;

    iget-object v0, v0, Lg31/a$a;->a:Lg31/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lg31/a$a;->d:Li31/r;

    iget-object p1, v0, Lg31/a$a;->c:Li31/b;

    iget-object v2, v0, Lg31/a$a;->b:LN11/d;

    iget-object v4, v0, Lg31/a$a;->a:Lg31/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v5

    move-object v5, p0

    move-object p0, v4

    goto/16 :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-class p2, Li31/h;

    invoke-static {p2, p1}, LE5/f;->c(Ljava/lang/Class;LN11/d;)LC11/a;

    move-result-object p2

    check-cast p2, Li31/h;

    if-nez p2, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    invoke-interface {p2}, Li31/g;->getState()Landroidx/lifecycle/O;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li31/j;

    if-nez p2, :cond_5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    instance-of v2, p2, Li31/j$c;

    if-nez v2, :cond_6

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    check-cast p2, Li31/j$c;

    iget-object p2, p2, Li31/j$c;->a:Li31/b;

    instance-of v2, p2, Li31/b$a;

    if-eqz v2, :cond_10

    move-object v2, p2

    check-cast v2, Li31/b$a;

    invoke-virtual {v2}, Li31/b$a;->R0()Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_6

    :cond_7
    const-class v2, Li31/d;

    invoke-static {v2, p1}, LE5/f;->c(Ljava/lang/Class;LN11/d;)LC11/a;

    move-result-object v2

    check-cast v2, Li31/d;

    if-nez v2, :cond_8

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_8
    invoke-interface {v2}, Li31/c;->F2()LVl1/S0;

    move-result-object v5

    check-cast v5, LVl1/G0;

    iget-object v5, v5, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v5}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Li31/s$b;

    if-eqz v6, :cond_9

    check-cast v5, Li31/s$b;

    goto :goto_1

    :cond_9
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_f

    iget-object v5, v5, Li31/s$b;->b:Li31/r;

    if-nez v5, :cond_a

    goto/16 :goto_5

    :cond_a
    sget-object v6, Lf31/k;->a:Lf31/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v5, Li31/r;->a:I

    invoke-static {v7, p2}, Lf31/k;->m(ILi31/b;)V

    invoke-interface {p1}, LN11/d;->u()Lq21/e;

    move-result-object v7

    sget-object v8, LM31/a;->ACTIVITY_LINEPURI_START:LM31/a;

    invoke-static {v8}, LM31/a;->h(LM31/a;)Lq21/c$a;

    move-result-object v8

    invoke-interface {v2}, Li31/c;->v()LVl1/S0;

    move-result-object v2

    invoke-interface {v2}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ31/e;

    invoke-static {v7, v8, v5, v2}, Lf31/k;->l(Lq21/h;Lq21/c$a;Li31/r;LJ31/e;)V

    iput-object p0, v0, Lg31/a$a;->a:Lg31/a;

    iput-object p1, v0, Lg31/a$a;->b:LN11/d;

    iput-object p2, v0, Lg31/a$a;->c:Li31/b;

    iput-object v5, v0, Lg31/a$a;->d:Li31/r;

    iput v4, v0, Lg31/a$a;->g:I

    iget-object v2, p0, LA11/b;->a:LA11/h;

    invoke-virtual {v6, v2, p1, v5, v0}, Lf31/k;->g(LA11/h;LN11/d;Li31/r;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    goto :goto_3

    :cond_b
    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_c

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_c
    sget-object v2, Lf31/k;->a:Lf31/k;

    iget-object v4, p0, LA11/b;->a:LA11/h;

    iput-object p0, v0, Lg31/a$a;->a:Lg31/a;

    iput-object p1, v0, Lg31/a$a;->b:LN11/d;

    iput-object p2, v0, Lg31/a$a;->c:Li31/b;

    iput-object v5, v0, Lg31/a$a;->d:Li31/r;

    iput v3, v0, Lg31/a$a;->g:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, Lf31/k;->f(LA11/h;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_d

    :goto_3
    return-object v1

    :cond_d
    move-object v1, p1

    move-object p1, p2

    move-object p2, v0

    move-object v0, p0

    move-object p0, v5

    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_e

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_e
    sget-object p2, Le31/b;->a:LiF/k;

    invoke-interface {v1}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p1, Li31/b$a;

    iget p0, p0, Li31/r;->a:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    iget-object p0, p1, Li31/b$a;->a:Li31/a;

    const-string v2, "chatData"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "utsPathValue"

    iget-object v3, p1, Li31/b$a;->d:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Li31/b$a;

    iget-boolean p1, p1, Li31/b$a;->c:Z

    invoke-direct {v2, p0, v1, p1, v3}, Li31/b$a;-><init>(Li31/a;Ljava/lang/Integer;ZLjava/lang/String;)V

    invoke-static {p2, v2}, Le31/b;->a(Landroid/content/Context;Li31/b;)Landroid/content/Intent;

    move-result-object p0

    iget-object p1, v0, LA11/b;->a:LA11/h;

    invoke-virtual {p1}, LA11/h;->a()Lw11/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lw11/c;->l(Landroid/content/Intent;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_f
    :goto_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_10
    :goto_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
