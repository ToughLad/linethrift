.class public final Lcom/linecorp/line/shop/setting/impl/purchasehistory/l;
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
    c = "com.linecorp.line.shop.setting.impl.purchasehistory.StickerSticonPurchaseHistoryViewModel$retryToLoadInitialPageOfSticker$1"
    f = "StickerSticonPurchaseHistoryViewModel.kt"
    l = {
        0x65
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LVl1/E0;

.field public b:Lcom/linecorp/line/shop/setting/impl/purchasehistory/i;

.field public c:Lcom/linecorp/line/shop/setting/impl/purchasehistory/j;

.field public d:Ljava/lang/Object;

.field public e:Lcom/linecorp/line/shop/setting/impl/purchasehistory/i$a;

.field public f:I

.field public final synthetic g:Lcom/linecorp/line/shop/setting/impl/purchasehistory/j;

.field public final synthetic h:Lcom/linecorp/line/shop/setting/impl/purchasehistory/i$a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/shop/setting/impl/purchasehistory/j;Lcom/linecorp/line/shop/setting/impl/purchasehistory/i$a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/l;->g:Lcom/linecorp/line/shop/setting/impl/purchasehistory/j;

    iput-object p2, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/l;->h:Lcom/linecorp/line/shop/setting/impl/purchasehistory/i$a;

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

    new-instance p1, Lcom/linecorp/line/shop/setting/impl/purchasehistory/l;

    iget-object v0, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/l;->g:Lcom/linecorp/line/shop/setting/impl/purchasehistory/j;

    iget-object p0, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/l;->h:Lcom/linecorp/line/shop/setting/impl/purchasehistory/i$a;

    invoke-direct {p1, v0, p0, p2}, Lcom/linecorp/line/shop/setting/impl/purchasehistory/l;-><init>(Lcom/linecorp/line/shop/setting/impl/purchasehistory/j;Lcom/linecorp/line/shop/setting/impl/purchasehistory/i$a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/shop/setting/impl/purchasehistory/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/l;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/shop/setting/impl/purchasehistory/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/l;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/l;->e:Lcom/linecorp/line/shop/setting/impl/purchasehistory/i$a;

    iget-object v3, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/l;->d:Ljava/lang/Object;

    iget-object v4, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/l;->c:Lcom/linecorp/line/shop/setting/impl/purchasehistory/j;

    iget-object v5, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/l;->b:Lcom/linecorp/line/shop/setting/impl/purchasehistory/i;

    iget-object v6, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/l;->a:LVl1/E0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/l;->g:Lcom/linecorp/line/shop/setting/impl/purchasehistory/j;

    :cond_2
    iget-object v1, p1, Lcom/linecorp/line/shop/setting/impl/purchasehistory/j;->d:LVl1/T0;

    invoke-virtual {v1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/linecorp/line/shop/setting/impl/purchasehistory/i;

    sget-object v4, Lcom/linecorp/line/shop/setting/impl/purchasehistory/i$b;->a:Lcom/linecorp/line/shop/setting/impl/purchasehistory/i$b;

    invoke-virtual {v1, v3, v4}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/l;->h:Lcom/linecorp/line/shop/setting/impl/purchasehistory/i$a;

    move-object v4, p1

    move-object v6, v1

    move-object v5, v3

    :cond_3
    invoke-interface {v6}, LVl1/E0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/linecorp/line/shop/setting/impl/purchasehistory/i;

    move-object v1, v5

    check-cast v1, Lcom/linecorp/line/shop/setting/impl/purchasehistory/i$a;

    iput-object v6, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/l;->a:LVl1/E0;

    iput-object v5, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/l;->b:Lcom/linecorp/line/shop/setting/impl/purchasehistory/i;

    iput-object v4, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/l;->c:Lcom/linecorp/line/shop/setting/impl/purchasehistory/j;

    iput-object v3, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/l;->d:Ljava/lang/Object;

    iput-object v1, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/l;->e:Lcom/linecorp/line/shop/setting/impl/purchasehistory/i$a;

    iput v2, p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/l;->f:I

    invoke-static {v4, p0}, Lcom/linecorp/line/shop/setting/impl/purchasehistory/j;->E(Lcom/linecorp/line/shop/setting/impl/purchasehistory/j;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lcom/linecorp/line/shop/setting/impl/purchasehistory/b;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v1, p1, v8, v7}, Lcom/linecorp/line/shop/setting/impl/purchasehistory/i$a;->a(Lcom/linecorp/line/shop/setting/impl/purchasehistory/i$a;Lcom/linecorp/line/shop/setting/impl/purchasehistory/b;Lcom/linecorp/line/shop/setting/impl/purchasehistory/n;I)Lcom/linecorp/line/shop/setting/impl/purchasehistory/i$a;

    move-result-object p1

    invoke-interface {v6, v3, p1}, LVl1/E0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
