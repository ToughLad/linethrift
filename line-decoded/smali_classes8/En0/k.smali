.class public final LEn0/k;
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
    c = "com.linecorp.line.shopdata.sticon.usecase.GetPaidSticonKeywordUseCase$execute$2"
    f = "GetPaidSticonKeywordUseCase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/Pw;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Pw;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/Pw;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LEn0/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LEn0/k;->a:Lcom/google/android/gms/internal/ads/Pw;

    iput-object p2, p0, LEn0/k;->b:Ljava/lang/String;

    iput-object p3, p0, LEn0/k;->c:Ljava/lang/String;

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

    new-instance p1, LEn0/k;

    iget-object v0, p0, LEn0/k;->b:Ljava/lang/String;

    iget-object v1, p0, LEn0/k;->c:Ljava/lang/String;

    iget-object p0, p0, LEn0/k;->a:Lcom/google/android/gms/internal/ads/Pw;

    invoke-direct {p1, p0, v0, v1, p2}, LEn0/k;-><init>(Lcom/google/android/gms/internal/ads/Pw;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LEn0/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LEn0/k;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LEn0/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LEn0/k;->a:Lcom/google/android/gms/internal/ads/Pw;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Pw;->a:Ljava/lang/Object;

    check-cast v0, LBn0/h;

    iget-object v1, p0, LEn0/k;->b:Ljava/lang/String;

    iget-object p0, p0, LEn0/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, LBn0/h;->b(Ljava/lang/String;Ljava/lang/String;)Lzn0/f;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lzn0/f;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Pw;->b:Ljava/lang/Object;

    check-cast p1, LCm0/a;

    invoke-virtual {p1, v1, p0}, LCm0/a;->b(Ljava/lang/String;Ljava/lang/String;)LBm0/a;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, LBm0/a;->d:Ljava/lang/String;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
