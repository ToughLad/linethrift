.class public final Lh50/h;
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
    c = "com.linecorp.line.pay.transact.creditcard.PayCardEditActivity$updateCardBrandImage$1"
    f = "PayCardEditActivity.kt"
    l = {
        0xe6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/pay/transact/creditcard/PayCardEditActivity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/creditcard/PayCardEditActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/pay/transact/creditcard/PayCardEditActivity;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lh50/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh50/h;->b:Lcom/linecorp/line/pay/transact/creditcard/PayCardEditActivity;

    iput-object p2, p0, Lh50/h;->c:Ljava/lang/String;

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

    new-instance p1, Lh50/h;

    iget-object v0, p0, Lh50/h;->b:Lcom/linecorp/line/pay/transact/creditcard/PayCardEditActivity;

    iget-object p0, p0, Lh50/h;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lh50/h;-><init>(Lcom/linecorp/line/pay/transact/creditcard/PayCardEditActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh50/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lh50/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lh50/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lh50/h;->a:I

    iget-object v2, p0, Lh50/h;->b:Lcom/linecorp/line/pay/transact/creditcard/PayCardEditActivity;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iput v3, p0, Lh50/h;->a:I

    sget-object p1, Lk10/m;->a:Lk10/m;

    new-instance v1, Ll10/a;

    invoke-direct {v1}, Ll10/a;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lk10/m;->a(LO40/f;)Lga1/H;

    move-result-object p1

    invoke-static {p1, p0}, Lk10/r;->a(Lga1/H;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info;->a()Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    sget v0, Lcom/linecorp/line/pay/transact/creditcard/PayCardEditActivity;->n8:I

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/creditcard/PayCardEditActivity;->w6()Lj50/k;

    move-result-object v0

    iget-object v0, v0, Lj50/k;->C:Landroid/widget/ImageView;

    sget-object v1, Lcom/linecorp/line/pay/base/backend/http/dto/CardBrandImage$a;->LIST:Lcom/linecorp/line/pay/base/backend/http/dto/CardBrandImage$a;

    iget-object p0, p0, Lh50/h;->c:Ljava/lang/String;

    invoke-static {p0}, LF40/e;->valueOf(Ljava/lang/String;)LF40/e;

    move-result-object p0

    invoke-static {v0, p1, v1, p0}, Lh10/i;->b(Landroid/widget/ImageView;Ljava/util/Map;Lcom/linecorp/line/pay/base/backend/http/dto/CardBrandImage$a;LF40/e;)V

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/creditcard/PayCardEditActivity;->w6()Lj50/k;

    move-result-object p0

    iget-object p0, p0, Lj50/k;->C:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    sget p0, Lcom/linecorp/line/pay/transact/creditcard/PayCardEditActivity;->n8:I

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/creditcard/PayCardEditActivity;->w6()Lj50/k;

    move-result-object p0

    iget-object p0, p0, Lj50/k;->C:Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
