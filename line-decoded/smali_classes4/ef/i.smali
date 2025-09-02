.class public final Lef/i;
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
    c = "com.linecorp.billing.google.api.internal.LineBillingClientImpl$confirmPurchase$3"
    f = "LineBillingClientImpl.kt"
    l = {
        0x2c0,
        0x2c7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lef/f;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/android/billingclient/api/Purchase;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lef/f;Ljava/lang/String;Lcom/android/billingclient/api/Purchase;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lef/f;",
            "Ljava/lang/String;",
            "Lcom/android/billingclient/api/Purchase;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lef/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lef/i;->b:Ljava/lang/String;

    iput-object p2, p0, Lef/i;->c:Lef/f;

    iput-object p3, p0, Lef/i;->d:Ljava/lang/String;

    iput-object p4, p0, Lef/i;->e:Lcom/android/billingclient/api/Purchase;

    iput-object p5, p0, Lef/i;->f:Ljava/lang/String;

    iput-object p6, p0, Lef/i;->g:Ljava/lang/String;

    iput-object p7, p0, Lef/i;->h:Lxk1/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v0, Lef/i;

    iget-object v6, p0, Lef/i;->g:Ljava/lang/String;

    iget-object v7, p0, Lef/i;->h:Lxk1/a;

    iget-object v1, p0, Lef/i;->b:Ljava/lang/String;

    iget-object v2, p0, Lef/i;->c:Lef/f;

    iget-object v3, p0, Lef/i;->d:Ljava/lang/String;

    iget-object v4, p0, Lef/i;->e:Lcom/android/billingclient/api/Purchase;

    iget-object v5, p0, Lef/i;->f:Ljava/lang/String;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lef/i;-><init>(Ljava/lang/String;Lef/f;Ljava/lang/String;Lcom/android/billingclient/api/Purchase;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lef/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lef/i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lef/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lef/i;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, p0

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lef/i;->b:Ljava/lang/String;

    const-string v1, "inapp"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v1, p0, Lef/i;->c:Lef/f;

    if-eqz p1, :cond_4

    iget-object v4, v1, Lef/f;->h:Lhf/i;

    if-eqz v4, :cond_4

    iput v3, p0, Lef/i;->a:I

    iget-object v7, p0, Lef/i;->e:Lcom/android/billingclient/api/Purchase;

    iget-object v8, p0, Lef/i;->f:Ljava/lang/String;

    iget-object v5, p0, Lef/i;->b:Ljava/lang/String;

    iget-object v6, p0, Lef/i;->d:Ljava/lang/String;

    move-object v9, p0

    invoke-interface/range {v4 .. v9}, Lhf/i;->b(Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/Purchase;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, v9

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lkf/d;

    goto :goto_3

    :cond_4
    move-object v6, p0

    iget-object v1, v1, Lef/f;->g:Lhf/b;

    iput v2, v6, Lef/i;->a:I

    iget-object v4, v6, Lef/i;->e:Lcom/android/billingclient/api/Purchase;

    iget-object v5, v6, Lef/i;->f:Ljava/lang/String;

    iget-object v2, v6, Lef/i;->b:Ljava/lang/String;

    iget-object v3, v6, Lef/i;->d:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lhf/b;->b(Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/Purchase;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Lkf/d;

    :goto_3
    new-instance v0, Lef/g;

    iget-object v5, v6, Lef/i;->h:Lxk1/a;

    iget-object v1, v6, Lef/i;->c:Lef/f;

    iget-object v2, v6, Lef/i;->e:Lcom/android/billingclient/api/Purchase;

    iget-object v3, v6, Lef/i;->d:Ljava/lang/String;

    iget-object v4, v6, Lef/i;->g:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lef/g;-><init>(Lef/f;Lcom/android/billingclient/api/Purchase;Ljava/lang/String;Ljava/lang/String;Lxk1/a;)V

    new-instance p0, Lef/h;

    invoke-direct {p0, v1, v2, v3, v4}, Lef/h;-><init>(Lef/f;Lcom/android/billingclient/api/Purchase;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {p1, v0, p0, v1}, Lkf/d;->a(Lkf/d;Lef/g;Lxk1/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
