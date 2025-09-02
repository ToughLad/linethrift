.class public final Lr00/a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "Lb10/a;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.base.backend.notification.PayNotificationFlow$1"
    f = "PayNotificationFlow.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lr00/l;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lk10/m;

.field public final synthetic e:Lo10/x;


# direct methods
.method public constructor <init>(Lr00/l;Landroid/content/Context;Lk10/m;Lo10/x;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l;",
            "Landroid/content/Context;",
            "Lk10/m;",
            "Lo10/x;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lr00/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr00/a;->b:Lr00/l;

    iput-object p2, p0, Lr00/a;->c:Landroid/content/Context;

    iput-object p3, p0, Lr00/a;->d:Lk10/m;

    iput-object p4, p0, Lr00/a;->e:Lo10/x;

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

    new-instance v0, Lr00/a;

    iget-object v3, p0, Lr00/a;->d:Lk10/m;

    iget-object v4, p0, Lr00/a;->e:Lo10/x;

    iget-object v1, p0, Lr00/a;->b:Lr00/l;

    iget-object v2, p0, Lr00/a;->c:Landroid/content/Context;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lr00/a;-><init>(Lr00/l;Landroid/content/Context;Lk10/m;Lo10/x;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lr00/a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb10/a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr00/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lr00/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lr00/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lr00/a;->a:Ljava/lang/Object;

    check-cast p1, Lb10/a;

    iget-object v0, p0, Lr00/a;->b:Lr00/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lb10/a;->PAY_CHARGE_BANK_SUCCESS:Lb10/a;

    const/4 v2, 0x6

    const/4 v3, 0x2

    if-eq p1, v1, :cond_0

    sget-object v1, Lb10/a;->PAY_WITHDRAW_SUCCESS:Lb10/a;

    if-eq p1, v1, :cond_0

    sget-object v1, Lb10/a;->PAY_CHARGE_ATM_SUCCESS:Lb10/a;

    if-eq p1, v1, :cond_0

    sget-object v1, Lb10/a;->PAY_CHARGE_CONV_SUCCESS:Lb10/a;

    if-eq p1, v1, :cond_0

    sget-object v1, Lb10/a;->PAY_REFUND:Lb10/a;

    if-eq p1, v1, :cond_0

    sget-object v1, Lb10/a;->PAY_PAYMENT_SUCCESS:Lb10/a;

    if-eq p1, v1, :cond_0

    sget-object v1, Lb10/a;->PAY_TRANSFER_UPDATED:Lb10/a;

    if-eq p1, v1, :cond_0

    sget-object v1, Lb10/a;->PAY_BALANCE_UPDATED:Lb10/a;

    if-eq p1, v1, :cond_0

    sget-object v1, Lb10/a;->PAY_CHANGED_BALANCE:Lb10/a;

    if-eq p1, v1, :cond_0

    sget-object v1, Lb10/a;->PAY_CHANGED_BALANCE_AND_HISTORY:Lb10/a;

    if-ne p1, v1, :cond_1

    :cond_0
    new-instance v1, Lm40/a;

    sget-object v4, LO40/b;->FORCE:LO40/b;

    invoke-direct {v1, v4, v2}, Lm40/a;-><init>(LO40/b;I)V

    invoke-static {v1}, Lk10/m;->a(LO40/f;)Lga1/H;

    invoke-static {}, Lo10/x;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ln00/u;->a:Ljava/util/LinkedHashMap;

    sget-object v1, Ln00/r;->TW_IPASS:Ln00/r;

    invoke-static {v1}, Ln00/u;->b(Ln00/r;)Ln00/s;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/linecorp/line/pay/base/store/command/PayIPassBalanceStoreCommand;

    invoke-direct {v1, v4, v3}, Lcom/linecorp/line/pay/base/store/command/PayIPassBalanceStoreCommand;-><init>(LO40/b;I)V

    invoke-static {v1}, Lk10/m;->a(LO40/f;)Lga1/H;

    :cond_1
    sget-object v1, Lb10/a;->PAY_VERIFY_IDENTIFICAION_SUCCESS:Lb10/a;

    if-eq p1, v1, :cond_2

    sget-object v1, Lb10/a;->PAY_VERIFY_IDENTIFICAION_FAIL:Lb10/a;

    if-eq p1, v1, :cond_2

    sget-object v1, Lb10/a;->PAY_VERIFY_IDENTIFICATION_CANCEL:Lb10/a;

    if-eq p1, v1, :cond_2

    sget-object v1, Lb10/a;->PAY_USER_UPDATED:Lb10/a;

    if-eq p1, v1, :cond_2

    sget-object v1, Lb10/a;->PAY_E_INVOICE_UPDATED:Lb10/a;

    if-ne p1, v1, :cond_3

    :cond_2
    new-instance v1, LC10/r;

    sget-object v4, LO40/b;->FORCE:LO40/b;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v2}, LC10/r;-><init>(LO40/b;LB10/g;I)V

    invoke-static {v1}, Lk10/m;->a(LO40/f;)Lga1/H;

    new-instance v1, Ll10/e;

    invoke-direct {v1, v4}, Ll10/e;-><init>(LO40/b;)V

    invoke-static {v1}, Lk10/m;->a(LO40/f;)Lga1/H;

    new-instance v1, LC10/m;

    invoke-direct {v1, v4, v3}, LC10/m;-><init>(LO40/b;I)V

    invoke-static {v1}, Lk10/m;->a(LO40/f;)Lga1/H;

    :cond_3
    sget-object v1, Lb10/a;->PAY_CARD_UPDATED:Lb10/a;

    if-ne p1, v1, :cond_4

    new-instance v1, Lm40/d;

    sget-object v2, Ln00/B;->e:LF40/i;

    sget-object v3, LO40/b;->FORCE:LO40/b;

    invoke-direct {v1, v2, v3}, Lm40/d;-><init>(LF40/i;LO40/b;)V

    invoke-static {v1}, Lk10/m;->a(LO40/f;)Lga1/H;

    :cond_4
    sget-object v1, Lb10/a;->PAY_REFUND_CREDIT_CARD:Lb10/a;

    iget-object v4, p0, Lr00/a;->c:Landroid/content/Context;

    if-eq p1, v1, :cond_5

    sget-object p0, Lb10/a;->PAY_METHOD_UPDATED:Lb10/a;

    if-ne p1, p0, :cond_6

    :cond_5
    new-instance v2, Lm40/h;

    sget-object v3, LO40/b;->FORCE:LO40/b;

    invoke-static {}, Lk10/t;->b()Z

    move-result v6

    const/16 v7, 0xc

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lm40/h;-><init>(LO40/b;Landroid/content/Context;Ln40/a;ZI)V

    invoke-static {v2}, Lk10/m;->a(LO40/f;)Lga1/H;

    :cond_6
    sget-object p0, Lb10/a;->PAY_USER_LEFT:Lb10/a;

    if-ne p1, p0, :cond_7

    sget-object p0, LIm/a;->j1:LIm/a$a;

    invoke-static {p0, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIm/a;

    invoke-interface {p0}, LIm/a;->isForeground()Z

    move-result p0

    if-nez p0, :cond_7

    iget-object p0, v0, Lr00/l;->a:LV00/b;

    invoke-interface {p0, v4}, LV00/b;->q(Landroid/content/Context;)V

    const/4 p0, 0x1

    sput-boolean p0, Ln00/B;->c:Z

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
