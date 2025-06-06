.class public final LxX0/m;
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
    c = "com.linecorp.shop.impl.setting.mystickersticon.MyStickerListPresenter$updateBlockingOfficialAccountStatus$1"
    f = "MyStickerListPresenter.kt"
    l = {
        0x78,
        0x7b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Z

.field public c:I

.field public final synthetic d:LxX0/k;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(LxX0/k;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LxX0/k;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LxX0/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LxX0/m;->d:LxX0/k;

    iput-object p2, p0, LxX0/m;->e:Ljava/lang/String;

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

    new-instance p1, LxX0/m;

    iget-object v0, p0, LxX0/m;->d:LxX0/k;

    iget-object p0, p0, LxX0/m;->e:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, LxX0/m;-><init>(LxX0/k;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LxX0/m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LxX0/m;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LxX0/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LxX0/m;->c:I

    const/4 v2, 0x0

    iget-object v3, p0, LxX0/m;->e:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, LxX0/m;->d:LxX0/k;

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-boolean v0, p0, LxX0/m;->b:Z

    iget-object p0, p0, LxX0/m;->a:Ljava/lang/Object;

    check-cast p0, Lln0/t;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LxX0/m;->a:Ljava/lang/Object;

    check-cast v1, LtX0/d;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v6, LxX0/k;->h:LxX0/e;

    iget-object p1, p1, LxX0/e;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, LtX0/d;

    iget-object v7, v7, LtX0/d;->m:Ljava/lang/String;

    invoke-static {v7, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_4
    move-object v1, v2

    :goto_0
    check-cast v1, LtX0/d;

    if-nez v1, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    iput-object v1, p0, LxX0/m;->a:Ljava/lang/Object;

    iput v5, p0, LxX0/m;->c:I

    iget-wide v7, v1, LtX0/d;->a:J

    iget-object p1, v6, LxX0/k;->d:LEX0/i;

    invoke-virtual {p1, v7, v8, p0}, LEX0/i;->j(JLok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    check-cast p1, Lln0/t;

    if-nez p1, :cond_7

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    iget-object v1, v1, LtX0/d;->k:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v5, v6, LxX0/k;->j:LqW0/g;

    iput-object p1, p0, LxX0/m;->a:Ljava/lang/Object;

    iput-boolean v1, p0, LxX0/m;->b:Z

    iput v4, p0, LxX0/m;->c:I

    invoke-interface {v5, v3, p0}, LqW0/g;->n(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    :goto_2
    return-object v0

    :cond_8
    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    move v0, v1

    :goto_3
    check-cast p1, LMY0/a;

    if-eqz p1, :cond_9

    iget-boolean p1, p1, LMY0/a;->e:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_4

    :cond_9
    move-object p1, v2

    :goto_4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    new-instance v1, Lln0/u;

    invoke-direct {v1, p0, v0, p1, v2}, Lln0/u;-><init>(Lln0/t;ZZLoi1/l;)V

    invoke-static {v1}, LtX0/d$a;->a(Lln0/u;)LtX0/d;

    move-result-object p0

    iget-object p1, v6, LxX0/k;->h:LxX0/e;

    invoke-virtual {p1, p0}, LxX0/e;->X(LtX0/d;)V

    invoke-virtual {v6}, LxX0/k;->e()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
