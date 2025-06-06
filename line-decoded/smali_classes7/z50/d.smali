.class public final Lz50/d;
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
    c = "com.linecorp.line.pay.transact.mycode.mycard.PayMyCodeMyCardViewModel$loadCardList$1"
    f = "PayMyCodeMyCardViewModel.kt"
    l = {
        0x42
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lz50/e;


# direct methods
.method public constructor <init>(Lz50/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz50/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lz50/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz50/d;->b:Lz50/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lz50/d;

    iget-object p0, p0, Lz50/d;->b:Lz50/e;

    invoke-direct {p1, p0, p2}, Lz50/d;-><init>(Lz50/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz50/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lz50/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lz50/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lz50/d;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, Lz50/d;->b:Lz50/e;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v3, Lz50/e;->c:Lx50/h;

    iput v2, p0, Lz50/d;->a:I

    invoke-virtual {p1, p0}, Lx50/h;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayMyCardListGetResDto$Info;

    const/4 p0, 0x0

    iput-boolean p0, v3, Lz50/e;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v3, Lz50/e;->i:Landroidx/lifecycle/T;

    iget-object v1, v3, Lz50/e;->e:Landroidx/lifecycle/T;

    iget-object v4, v3, Lz50/e;->b:Lu50/C;

    if-eqz p1, :cond_4

    :try_start_2
    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayMyCardListGetResDto$Info;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v4, Lu50/C;->a:LT80/c;

    sget-object v6, Lu50/C;->d:[LEk1/m;

    aget-object p0, v6, p0

    invoke-virtual {v5, v4, p0}, LT80/c;->a(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayMyCardListGetResDto$Info;->a()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lu50/C;->d:[LEk1/m;

    aget-object p0, p1, p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v5, v4, Lu50/C;->a:LT80/c;

    invoke-virtual {v5, p0, v4, p1}, LT80/c;->b(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    sget-object p0, Lik1/B;->a:Lik1/B;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    iput-boolean v2, v3, Lz50/e;->p:Z

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
