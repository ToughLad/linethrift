.class public final LA50/n;
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
    c = "com.linecorp.line.pay.transact.mycode.paymentmethod.PayMyCodePaymentMethodDialogHandler$fillCardBrandImageUrl$1"
    f = "PayMyCodePaymentMethodDialogHandler.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LA50/m;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LF40/e;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LF40/e;",
            "Lcom/linecorp/line/pay/base/backend/http/dto/CardBrandAppearance;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LA50/m;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA50/m;",
            "Ljava/util/List<",
            "+",
            "LF40/e;",
            ">;",
            "Ljava/util/Map<",
            "LF40/e;",
            "Lcom/linecorp/line/pay/base/backend/http/dto/CardBrandAppearance;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LA50/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LA50/n;->a:LA50/m;

    iput-object p2, p0, LA50/n;->b:Ljava/util/List;

    iput-object p3, p0, LA50/n;->c:Ljava/util/Map;

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

    new-instance p1, LA50/n;

    iget-object v0, p0, LA50/n;->b:Ljava/util/List;

    iget-object v1, p0, LA50/n;->c:Ljava/util/Map;

    iget-object p0, p0, LA50/n;->a:LA50/m;

    invoke-direct {p1, p0, v0, v1, p2}, LA50/n;-><init>(LA50/m;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LA50/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LA50/n;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LA50/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LA50/n;->a:LA50/m;

    iget-object v0, p1, LA50/m;->h:Landroidx/lifecycle/T;

    iget-object v1, p0, LA50/n;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF40/e;

    new-instance v4, LK70/a$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/linecorp/line/pay/base/backend/http/dto/CardBrandImage$a;->LIST:Lcom/linecorp/line/pay/base/backend/http/dto/CardBrandImage$a;

    iget-object v7, p0, LA50/n;->c:Ljava/util/Map;

    invoke-static {v7, v6, v3}, Lh10/i;->a(Ljava/util/Map;Lcom/linecorp/line/pay/base/backend/http/dto/CardBrandImage$a;LF40/e;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    iget-object v7, p1, LA50/m;->a:LX00/j;

    invoke-static {v7, v6, v6, v3}, Lv10/j;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v4, v3, v5}, LK70/a$a;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
