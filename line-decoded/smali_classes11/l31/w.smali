.class public final Ll31/w;
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
    c = "com.linecorp.voip2.feature.photobooth.extension.PhotoBoothExtensionImpl$setupBeautyItem$1"
    f = "PhotoBoothExtensionImpl.kt"
    l = {
        0x2d4,
        0x2d5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:I

.field public final synthetic c:Ll31/e$e;

.field public final synthetic d:Ll31/j;


# direct methods
.method public constructor <init>(Ll31/e$e;Ll31/j;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll31/e$e;",
            "Ll31/j;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ll31/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll31/w;->c:Ll31/e$e;

    iput-object p2, p0, Ll31/w;->d:Ll31/j;

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

    new-instance p1, Ll31/w;

    iget-object v0, p0, Ll31/w;->c:Ll31/e$e;

    iget-object p0, p0, Ll31/w;->d:Ll31/j;

    invoke-direct {p1, v0, p0, p2}, Ll31/w;-><init>(Ll31/e$e;Ll31/j;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll31/w;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ll31/w;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ll31/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Ll31/w;->b:I

    const/4 v2, 0x0

    const-string v3, "photoBoothModel"

    iget-object v4, p0, Ll31/w;->d:Ll31/j;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    iget-object p0, p0, Ll31/w;->a:Ljava/lang/Integer;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ll31/w;->c:Ll31/e$e;

    invoke-interface {p1}, Ll31/e$e;->z()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, LY21/h;->B:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVl1/i;

    iput v6, p0, Ll31/w;->b:I

    invoke-static {p1, p0}, LVl1/k;->t(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Integer;

    :cond_4
    iget-object v1, v4, Ll31/j;->p:LC31/b;

    if-eqz v1, :cond_e

    iput-object p1, p0, Ll31/w;->a:Ljava/lang/Integer;

    iput v5, p0, Ll31/w;->b:I

    invoke-interface {v1}, LC31/b;->getState()LVl1/G0;

    move-result-object v1

    new-instance v7, LC31/c;

    invoke-direct {v7, v5, v2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v1, v7, p0}, LVl1/k;->s(LVl1/i;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_1

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p0, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    move-object p0, p1

    :goto_3
    iget-object p1, v4, Ll31/j;->p:LC31/b;

    if-eqz p1, :cond_d

    invoke-interface {p1}, LC31/b;->f()LB21/b;

    move-result-object p1

    iget-object p1, p1, LB21/b;->g:LVl1/G0;

    iget-object p1, p1, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LD31/a;

    invoke-interface {v1}, LD31/a;->getId()I

    move-result v3

    if-nez p0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v3, v5, :cond_7

    instance-of v3, v1, LD31/a$c;

    if-eqz v3, :cond_9

    move v1, v6

    goto :goto_5

    :cond_9
    instance-of v3, v1, LD31/a$d;

    if-eqz v3, :cond_a

    check-cast v1, LD31/a$d;

    invoke-interface {v1}, LD31/a$d;->getState()LVl1/G0;

    move-result-object v1

    iget-object v1, v1, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LD31/a$a$c;

    :goto_5
    if-eqz v1, :cond_7

    move-object v2, v0

    goto :goto_6

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    :goto_6
    check-cast v2, LD31/a;

    if-nez v2, :cond_c

    sget-object v2, LY21/k;->e:LD31/a$c$a;

    :cond_c
    invoke-virtual {v4}, Ll31/j;->c0()Ld31/a;

    move-result-object p0

    invoke-interface {p0, v2}, Ld31/a;->b(LD31/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_d
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_e
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method
