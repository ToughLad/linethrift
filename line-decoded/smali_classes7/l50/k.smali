.class public final Ll50/k;
.super Lp10/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankWithdrawalInputActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankWithdrawalInputActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ll50/k;->a:Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankWithdrawalInputActivity;

    iput-object p2, p0, Ll50/k;->b:Ljava/lang/String;

    invoke-direct {p0}, Lp10/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lxk1/l;)V
    .locals 3

    sget p1, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankWithdrawalInputActivity;->w8:I

    iget-object p1, p0, Ll50/k;->a:Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankWithdrawalInputActivity;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;->A6()Lcom/linecorp/line/pay/transact/bank/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/bank/a;->i7()Lm60/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ll50/j;

    iget-object p0, p0, Ll50/k;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, p0, v2}, Ll50/j;-><init>(Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankWithdrawalInputActivity;Lm60/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance p0, LA30/c;

    check-cast p2, LA20/K;

    const/4 v0, 0x4

    invoke-direct {p0, p2, v0}, LA30/c;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lax/t;

    const/4 v2, 0x3

    invoke-direct {v0, v2, p2, p1}, Lax/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, p1, p0, v0}, LD20/f;->a(Lxk1/l;LX00/j;Lxk1/p;Lxk1/l;)V

    return-void
.end method
