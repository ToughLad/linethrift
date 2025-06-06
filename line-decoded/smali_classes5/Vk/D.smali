.class public final LVk/D;
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
        "Lcom/linecorp/line/album/data/model/AlbumAgreementStatusModel;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.album.data.AlbumRepository$getAgreementStatus$2"
    f = "AlbumRepository.kt"
    l = {
        0xc8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LVk/H;


# direct methods
.method public constructor <init>(LVk/H;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVk/H;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LVk/D;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LVk/D;->b:LVk/H;

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

    new-instance p1, LVk/D;

    iget-object p0, p0, LVk/D;->b:LVk/H;

    invoke-direct {p1, p0, p2}, LVk/D;-><init>(LVk/H;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LVk/D;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LVk/D;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LVk/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LVk/D;->a:I

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

    iget-object p1, p0, LVk/D;->b:LVk/H;

    iget-object p1, p1, LVk/H;->a:Lcom/google/android/gms/internal/ads/Pw;

    iput v2, p0, LVk/D;->a:I

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Pw;->a:Ljava/lang/Object;

    check-cast p1, Lal/a;

    iget-object v1, p1, Lal/a;->a:Lal/p;

    iget-object v3, v1, Lal/p;->a:LZx0/j;

    sget-object v1, Lik1/C;->a:Lik1/C;

    const-string v2, "user/premium/latestTerms"

    invoke-static {v2, v1}, Lal/p;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lbl/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v8, LJg1/a$a;->GET:LJg1/a$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v2, p1, Lal/a;->b:Lal/r;

    const/16 v10, 0x38

    move-object v9, p0

    invoke-static/range {v2 .. v10}, Lal/r;->b(Lal/r;LZx0/j;Ljava/lang/String;Ldw0/b;Lorg/json/JSONObject;Lpm1/q;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
