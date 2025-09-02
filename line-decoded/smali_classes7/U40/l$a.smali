.class public final LU40/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU40/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU40/l$a;->a:Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LA80/i;

    instance-of p2, p1, LA80/i$b;

    iget-object p0, p0, LU40/l$a;->a:Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;

    if-eqz p2, :cond_1

    check-cast p1, LA80/i$b;

    iget-object p1, p1, LA80/i$b;->a:Ljava/math/BigDecimal;

    invoke-static {p0, p1}, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;->w6(Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;Ljava/math/BigDecimal;)V

    iget-boolean p1, p0, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;->n8:Z

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;->n8:Z

    sget-object p0, LP40/n;->CHARGE_BANK_AMOUNT:LP40/n;

    invoke-virtual {p0}, LP40/n;->a()Ljava/lang/String;

    move-result-object p0

    new-instance p1, LP40/q;

    sget-object p2, LP40/g;->AMOUNT:LP40/g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LP40/a$a;->a(LP40/a;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, LP40/f;->AMOUNT_INPUT:LP40/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LP40/a$a;->a(LP40/a;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-direct {p1, p2, v0, v1, v2}, LP40/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p0, p1, v1, v2}, LJt0/c;->f(Ljava/lang/String;LP40/q;Lxk1/l;I)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, LA80/i$a$c;

    if-eqz p2, :cond_2

    check-cast p1, LA80/i$a$c;

    iget-object p1, p1, LA80/i$a$c;->a:Ljava/math/BigDecimal;

    invoke-static {p0, p1}, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;->w6(Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;Ljava/math/BigDecimal;)V

    goto :goto_0

    :cond_2
    instance-of p2, p1, LA80/i$a$b;

    if-eqz p2, :cond_3

    check-cast p1, LA80/i$a$b;

    iget-object p1, p1, LA80/i$a$b;->a:Ljava/math/BigDecimal;

    invoke-static {p0, p1}, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;->w6(Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;Ljava/math/BigDecimal;)V

    goto :goto_0

    :cond_3
    instance-of p1, p1, LA80/i$a$a;

    if-eqz p1, :cond_4

    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    const-string p2, "ZERO"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;->w6(Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;Ljava/math/BigDecimal;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
