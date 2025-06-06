.class public final Ll50/i;
.super Lp10/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankChargeInputActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankChargeInputActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ll50/i;->a:Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankChargeInputActivity;

    iput-object p2, p0, Ll50/i;->b:Ljava/lang/String;

    invoke-direct {p0}, Lp10/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lxk1/l;)V
    .locals 9

    sget p1, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankChargeInputActivity;->y8:I

    iget-object p1, p0, Ll50/i;->a:Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankChargeInputActivity;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;->B6()Lcom/linecorp/line/pay/transact/bank/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/bank/a;->i7()Lm60/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/linecorp/line/pay/transact/ipass/bank/http/dto/PayIPassChargeReqDto;

    iget-object v2, p1, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankChargeInputActivity;->r8:Lo10/x;

    iget-object v2, v2, Lo10/x;->f:Ljava/lang/String;

    iget-object v3, v0, Lm60/a;->i:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    iget-object v5, p1, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankChargeInputActivity;->u8:Ljava/math/BigDecimal;

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    iget-object v6, p1, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankChargeInputActivity;->v8:Ljava/lang/String;

    if-eqz v6, :cond_2

    new-instance v7, Ljava/math/BigDecimal;

    iget-object p0, p0, Ll50/i;->b:Ljava/lang/String;

    invoke-direct {v7, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lm60/a;->a:Ljava/lang/String;

    invoke-direct/range {v1 .. v7}, Lcom/linecorp/line/pay/transact/ipass/bank/http/dto/PayIPassChargeReqDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;)V

    new-instance p0, Ll50/h;

    invoke-direct {p0, p1, v1, v8}, Ll50/h;-><init>(Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankChargeInputActivity;Lcom/linecorp/line/pay/transact/ipass/bank/http/dto/PayIPassChargeReqDto;Lkotlin/coroutines/Continuation;)V

    new-instance v0, LGV0/z;

    check-cast p2, LA20/K;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, LGV0/z;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LbC0/q;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p2, p1}, LbC0/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1, v0, v1}, LD20/f;->a(Lxk1/l;LX00/j;Lxk1/p;Lxk1/l;)V

    return-void

    :cond_2
    const-string p0, "rateFeeCharge"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :cond_3
    const-string p0, "fixedFeeCharge"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8
.end method
