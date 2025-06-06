.class public final Lu60/u$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu60/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LT9/b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.transact.virtualcard.googlepay.PayGooglePayVisaViewModel$checkInitialStatus$1$tokenStatus$1"
    f = "PayGooglePayVisaViewModel.kt"
    l = {
        0x9d,
        0x9a
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

    iput-object p1, p0, Lu60/u$a;->e:LQ9/b;

    iput-object p3, p0, Lu60/u$a;->f:Lu60/t;

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

    new-instance p1, Lu60/u$a;

    iget-object v0, p0, Lu60/u$a;->e:LQ9/b;

    iget-object p0, p0, Lu60/u$a;->f:Lu60/t;

    invoke-direct {p1, v0, p2, p0}, Lu60/u$a;-><init>(LQ9/b;Lkotlin/coroutines/Continuation;Lu60/t;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu60/u$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lu60/u$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lu60/u$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lu60/u$a;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v1, p0, Lu60/u$a;->c:I

    iget-object v3, p0, Lu60/u$a;->b:LQ9/b;

    iget-object v4, p0, Lu60/u$a;->a:Lu60/l;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v4, Lu60/l;->a:Lu60/l;

    iget-object p1, p0, Lu60/u$a;->e:LQ9/b;

    iget-object v1, p0, Lu60/u$a;->f:Lu60/t;

    iget v5, v1, Lu60/t;->f:I

    iput-object v4, p0, Lu60/u$a;->a:Lu60/l;

    iput-object p1, p0, Lu60/u$a;->b:LQ9/b;

    iput v5, p0, Lu60/u$a;->c:I

    iput v3, p0, Lu60/u$a;->d:I

    invoke-virtual {v1, p1, p0}, Lu60/t;->o7(LQ9/b;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, p1

    move-object p1, v1

    move v1, v5

    :goto_0
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    const/4 v5, 0x0

    iput-object v5, p0, Lu60/u$a;->a:Lu60/l;

    iput-object v5, p0, Lu60/u$a;->b:LQ9/b;

    iput v2, p0, Lu60/u$a;->d:I

    invoke-virtual {v4, v3, v1, p1, p0}, Lu60/l;->e(LQ9/b;ILjava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    return-object p0

    :cond_5
    new-instance p0, Lu60/l$a;

    invoke-direct {p0}, Lu60/l$a;-><init>()V

    throw p0
.end method
