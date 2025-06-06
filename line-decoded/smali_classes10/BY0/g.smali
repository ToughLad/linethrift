.class public final LBY0/g;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.shop.impl.usecase.sticon.GetUnpaidSticonKeywordUseCaseImpl$execute$2"
    f = "GetUnpaidSticonKeywordUseCaseImpl.kt"
    l = {
        0x14
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LBY0/h;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(LBY0/h;IILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBY0/h;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LBY0/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LBY0/g;->b:LBY0/h;

    iput p2, p0, LBY0/g;->c:I

    iput p3, p0, LBY0/g;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, LBY0/g;

    iget v0, p0, LBY0/g;->c:I

    iget v1, p0, LBY0/g;->d:I

    iget-object p0, p0, LBY0/g;->b:LBY0/h;

    invoke-direct {p1, p0, v0, v1, p2}, LBY0/g;-><init>(LBY0/h;IILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LBY0/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LBY0/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LBY0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LBY0/g;->a:I

    iget v2, p0, LBY0/g;->d:I

    iget v3, p0, LBY0/g;->c:I

    iget-object v4, p0, LBY0/g;->b:LBY0/h;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v4, LBY0/h;->a:Ljava/lang/Object;

    check-cast p1, LlZ0/a;

    iput v5, p0, LBY0/g;->a:I

    invoke-interface {p1, v3, v2, p0}, LlZ0/a;->c(IILBY0/g;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LAn0/a;

    if-eqz p1, :cond_4

    iget-object p0, p1, LAn0/a;->c:Ljava/lang/String;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    return-object p0

    :cond_4
    :goto_1
    iget-object p0, v4, LBY0/h;->b:Ljava/lang/Object;

    check-cast p0, LCm0/a;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LCm0/a;->b(Ljava/lang/String;Ljava/lang/String;)LBm0/a;

    move-result-object p0

    if-eqz p0, :cond_5

    iget-object p0, p0, LBm0/a;->d:Ljava/lang/String;

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method
