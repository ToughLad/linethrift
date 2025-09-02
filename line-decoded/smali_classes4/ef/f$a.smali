.class public final Lef/f$a;
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
    c = "com.linecorp.billing.google.api.internal.LineBillingClientImpl$confirmPurchase$1"
    f = "LineBillingClientImpl.kt"
    l = {
        0x1a4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lef/f;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/android/billingclient/api/Purchase;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lef/f;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/Purchase;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lef/f;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/android/billingclient/api/Purchase;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lef/f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lef/f$a;->b:Lef/f;

    iput-object p2, p0, Lef/f$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lef/f$a;->d:Ljava/lang/String;

    iput-object p4, p0, Lef/f$a;->e:Lcom/android/billingclient/api/Purchase;

    iput-object p5, p0, Lef/f$a;->f:Ljava/lang/String;

    iput-object p6, p0, Lef/f$a;->g:Ljava/lang/Boolean;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Lef/f$a;

    iget-object v5, p0, Lef/f$a;->f:Ljava/lang/String;

    iget-object v6, p0, Lef/f$a;->g:Ljava/lang/Boolean;

    iget-object v1, p0, Lef/f$a;->b:Lef/f;

    iget-object v2, p0, Lef/f$a;->c:Ljava/lang/String;

    iget-object v3, p0, Lef/f$a;->d:Ljava/lang/String;

    iget-object v4, p0, Lef/f$a;->e:Lcom/android/billingclient/api/Purchase;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lef/f$a;-><init>(Lef/f;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/Purchase;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lef/f$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lef/f$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lef/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lef/f$a;->a:I

    const/4 v3, 0x1

    iget-object v4, v0, Lef/f$a;->b:Lef/f;

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, Lef/f$a;->a:I

    invoke-virtual {v4, v3, v0}, Lef/f;->k(ZLok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    move-object v13, v2

    check-cast v13, Lcom/android/billingclient/api/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lef/f;->j(Lcom/android/billingclient/api/f;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v5, Ldf/b;

    sget-object v6, Ldf/d;->PURCHASE_CONFIRM:Ldf/d;

    sget-object v7, Ldf/c;->SERVICE_NOT_CONNECTED:Ldf/c;

    const v0, 0x7f15136b

    invoke-virtual {v4, v0}, Lef/f;->h(I)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v15, 0x178

    invoke-direct/range {v5 .. v15}, Ldf/b;-><init>(Ldf/d;Ldf/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/android/billingclient/api/f;Ljava/util/List;I)V

    invoke-virtual {v4, v5}, Lef/f;->p(Ldf/b;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    new-instance v1, Lef/e;

    iget-object v2, v0, Lef/f$a;->c:Ljava/lang/String;

    iget-object v3, v0, Lef/f$a;->e:Lcom/android/billingclient/api/Purchase;

    iget-object v4, v0, Lef/f$a;->g:Ljava/lang/Boolean;

    iget-object v5, v0, Lef/f$a;->b:Lef/f;

    iget-object v6, v0, Lef/f$a;->d:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lef/e;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/Purchase;Ljava/lang/Boolean;Lef/f;Ljava/lang/String;)V

    iget-object v0, v0, Lef/f$a;->f:Ljava/lang/String;

    move-object v4, v3

    move-object v3, v6

    const/4 v6, 0x0

    const/16 v8, 0x10

    move-object v7, v1

    move-object v1, v5

    move-object v5, v0

    invoke-static/range {v1 .. v8}, Lef/f;->f(Lef/f;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/Purchase;Ljava/lang/String;Ljava/lang/String;Lxk1/a;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
