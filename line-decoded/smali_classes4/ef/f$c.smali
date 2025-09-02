.class public final Lef/f$c;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lef/f;->g(Ljava/lang/String;ZLcom/android/billingclient/api/Purchase;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.billing.google.api.internal.LineBillingClientImpl$consumeOrAck$2$1"
    f = "LineBillingClientImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/f;

.field public final synthetic b:Lef/f;

.field public final synthetic c:Lcom/android/billingclient/api/Purchase;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/f;Lef/f;Lcom/android/billingclient/api/Purchase;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/f;",
            "Lef/f;",
            "Lcom/android/billingclient/api/Purchase;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lef/f$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lef/f$c;->a:Lcom/android/billingclient/api/f;

    iput-object p2, p0, Lef/f$c;->b:Lef/f;

    iput-object p3, p0, Lef/f$c;->c:Lcom/android/billingclient/api/Purchase;

    iput-object p4, p0, Lef/f$c;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lef/f$c;

    iget-object v3, p0, Lef/f$c;->c:Lcom/android/billingclient/api/Purchase;

    iget-object v4, p0, Lef/f$c;->d:Ljava/lang/String;

    iget-object v1, p0, Lef/f$c;->a:Lcom/android/billingclient/api/f;

    iget-object v2, p0, Lef/f$c;->b:Lef/f;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lef/f$c;-><init>(Lcom/android/billingclient/api/f;Lef/f;Lcom/android/billingclient/api/Purchase;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lef/f$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lef/f$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lef/f$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lef/f$c;->a:Lcom/android/billingclient/api/f;

    iget v0, p1, Lcom/android/billingclient/api/f;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ack result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcf/a;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lef/f$c;->b:Lef/f;

    iget-object v0, v0, Lef/f;->i:Lef/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Lef/f$c;->c:Lcom/android/billingclient/api/Purchase;

    const-string v1, "purchase"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p1, Lcom/android/billingclient/api/f;->a:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lgf/b;

    const-string v2, "acknowledgePurchase() failed"

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget v2, p1, Lcom/android/billingclient/api/f;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/android/billingclient/api/f;->b:Ljava/lang/String;

    const-string v2, "L3_001"

    iget-object v7, p0, Lef/f$c;->d:Ljava/lang/String;

    invoke-direct/range {v1 .. v7}, Lgf/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/Purchase;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lef/q;->b(Lgf/b;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
