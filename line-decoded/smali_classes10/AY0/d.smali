.class public final LAY0/d;
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
        "LnY0/e;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.shop.impl.usecase.present.VerifyBirthdayGiftAssociationTokenUseCase$verifyBirthdayGiftAssociationToken$2"
    f = "VerifyBirthdayGiftAssociationTokenUseCase.kt"
    l = {
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LAY0/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;LAY0/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LAY0/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LAY0/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LAY0/d;->b:Ljava/lang/String;

    iput-object p2, p0, LAY0/d;->c:LAY0/e;

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

    new-instance p1, LAY0/d;

    iget-object v0, p0, LAY0/d;->b:Ljava/lang/String;

    iget-object p0, p0, LAY0/d;->c:LAY0/e;

    invoke-direct {p1, v0, p0, p2}, LAY0/d;-><init>(Ljava/lang/String;LAY0/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LAY0/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LAY0/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LAY0/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LAY0/d;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Lgk1/j;

    invoke-direct {p1}, Lgk1/j;-><init>()V

    iget-object v1, p0, LAY0/d;->b:Ljava/lang/String;

    iput-object v1, p1, Lgk1/j;->a:Ljava/lang/String;

    iget-object v1, p0, LAY0/d;->c:LAY0/e;

    iget-object v3, v1, LAY0/e;->c:Ljava/lang/Object;

    check-cast v3, LPm0/a;

    invoke-interface {v3, p1}, LPm0/a;->f(Lgk1/j;)Lgk1/k;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p1, Lgk1/k;->a:Lgk1/l;

    invoke-virtual {v3}, Lgk1/l;->getValue()I

    move-result v3

    if-nez v3, :cond_4

    iget-object p1, p1, Lgk1/k;->b:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iput v2, p0, LAY0/d;->a:I

    invoke-static {v1, p1, p0}, LAY0/e;->a(LAY0/e;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
