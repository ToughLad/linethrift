.class public final Lu60/v;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.transact.virtualcard.googlepay.PayGooglePayVisaViewModel$checkIsDefaultCard$2"
    f = "PayGooglePayVisaViewModel.kt"
    l = {
        0x152,
        0x14f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lu60/l;

.field public b:LQ9/b;

.field public c:I

.field public d:I

.field public final synthetic e:LQ9/b;

.field public final synthetic f:Lu60/t;


# direct methods
.method public constructor <init>(LQ9/b;Lkotlin/coroutines/Continuation;Lu60/t;)V
    .locals 0

    iput-object p1, p0, Lu60/v;->e:LQ9/b;

    iput-object p3, p0, Lu60/v;->f:Lu60/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lu60/v;

    iget-object v0, p0, Lu60/v;->e:LQ9/b;

    iget-object p0, p0, Lu60/v;->f:Lu60/t;

    invoke-direct {p1, v0, p2, p0}, Lu60/v;-><init>(LQ9/b;Lkotlin/coroutines/Continuation;Lu60/t;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu60/v;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lu60/v;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lu60/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lu60/v;->f:Lu60/t;

    iget-object v1, p0, Lu60/v;->e:LQ9/b;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, p0, Lu60/v;->d:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v0, p0, Lu60/v;->c:I

    iget-object v1, p0, Lu60/v;->b:LQ9/b;

    iget-object v3, p0, Lu60/v;->a:Lu60/l;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    sget-object v3, Lu60/l;->a:Lu60/l;

    iget-object p1, v0, Lu60/t;->e:Lu60/G;

    invoke-virtual {p1}, Lu60/G;->d()I

    move-result p1

    iput-object v3, p0, Lu60/v;->a:Lu60/l;

    iput-object v1, p0, Lu60/v;->b:LQ9/b;

    iput p1, p0, Lu60/v;->c:I

    iput v5, p0, Lu60/v;->d:I

    invoke-virtual {v0, v1, p0}, Lu60/t;->o7(LQ9/b;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v6, v0

    move v0, p1

    move-object p1, v6

    :goto_0
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    const/4 v5, 0x0

    iput-object v5, p0, Lu60/v;->a:Lu60/l;

    iput-object v5, p0, Lu60/v;->b:LQ9/b;

    iput v4, p0, Lu60/v;->d:I

    invoke-virtual {v3, v1, v0, p1, p0}, Lu60/l;->e(LQ9/b;ILjava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    :goto_1
    return-object v2

    :cond_5
    :goto_2
    check-cast p1, LT9/b;

    iget-boolean p0, p1, LT9/b;->c:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    const/4 p0, 0x0

    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
