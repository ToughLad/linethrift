.class public final LxX0/l;
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
    c = "com.linecorp.shop.impl.setting.mystickersticon.MyStickerListPresenter$reloadPackageData$1"
    f = "MyStickerListPresenter.kt"
    l = {
        0xf4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LxX0/k;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(LxX0/k;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LxX0/k;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LxX0/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LxX0/l;->b:LxX0/k;

    iput-wide p2, p0, LxX0/l;->c:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, LxX0/l;

    iget-object v0, p0, LxX0/l;->b:LxX0/k;

    iget-wide v1, p0, LxX0/l;->c:J

    invoke-direct {p1, v0, v1, v2, p2}, LxX0/l;-><init>(LxX0/k;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LxX0/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LxX0/l;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LxX0/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LxX0/l;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, LxX0/l;->b:LxX0/k;

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

    iget-object p1, v3, LxX0/k;->d:LEX0/i;

    iput v2, p0, LxX0/l;->a:I

    iget-wide v1, p0, LxX0/l;->c:J

    invoke-virtual {p1, v1, v2, p0}, LEX0/i;->j(JLok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lln0/t;

    if-nez p1, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    iget-object p0, v3, LxX0/k;->h:LxX0/e;

    iget-object p0, p0, LxX0/e;->l:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LtX0/d;

    iget-wide v4, v2, LtX0/d;->a:J

    iget-wide v6, p1, Lln0/t;->a:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_4

    goto :goto_1

    :cond_5
    move-object v0, v1

    :goto_1
    check-cast v0, LtX0/d;

    if-eqz v0, :cond_6

    iget-object p0, v0, LtX0/d;->k:Ljava/lang/Boolean;

    goto :goto_2

    :cond_6
    move-object p0, v1

    :goto_2
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LtX0/d;->l:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v1

    :goto_3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v2, Lln0/u;

    invoke-direct {v2, p1, p0, v0, v1}, Lln0/u;-><init>(Lln0/t;ZZLoi1/l;)V

    invoke-static {v2}, LtX0/d$a;->a(Lln0/u;)LtX0/d;

    move-result-object p0

    iget-object p1, v3, LxX0/k;->h:LxX0/e;

    invoke-virtual {p1, p0}, LxX0/e;->X(LtX0/d;)V

    invoke-virtual {v3}, LxX0/k;->e()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
