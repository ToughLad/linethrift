.class public final synthetic Lcom/linecorp/line/pay/transact/payment/PayLegacyPaymentBaseFragment$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/transact/payment/PayLegacyPaymentBaseFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/transact/payment/PayLegacyPaymentBaseFragment;

    sget-object v0, Lcom/linecorp/line/pay/transact/payment/PayLegacyPaymentBaseFragment;->k:[LEk1/m;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/PayLegacyPaymentBaseFragment;->x3()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/payment/a;->M:Landroidx/lifecycle/i;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/PayLegacyPaymentBaseFragment;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx00/b;

    invoke-virtual {p0}, Lx00/b;->b()V

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/PayLegacyPaymentBaseFragment;->t3()LG50/c;

    move-result-object v0

    iget-object v0, v0, LG50/c;->h:LG50/k;

    sget-object v1, LG50/k;->AUTH:LG50/k;

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/PayLegacyPaymentBaseFragment;->w3()LE50/g;

    move-result-object v2

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/PayLegacyPaymentBaseFragment;->x3()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/a;->A7()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->Z()LM50/i;

    move-result-object v0

    sget-object v1, Lcom/linecorp/line/pay/transact/payment/PayLegacyPaymentBaseFragment$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const v0, 0x7f15256c

    invoke-virtual {p0, v0}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    const v0, 0x7f15256d

    invoke-virtual {p0, v0}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const v0, 0x7f150cd3

    invoke-virtual {p0, v0}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, LAL/L;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/PayLegacyPaymentBaseFragment;->w3()LE50/g;

    move-result-object v8

    const-string v11, "cancelAndFinish()V"

    const/4 v12, 0x0

    const/4 v7, 0x0

    const-class v9, LE50/g;

    const-string v10, "cancelAndFinish"

    const/4 v13, 0x1

    invoke-direct/range {v6 .. v13}, LAL/L;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const v0, 0x7f150cd2

    invoke-virtual {p0, v0}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x21

    const/4 v3, 0x0

    invoke-static/range {v2 .. v9}, LT70/b$a;->a(LT70/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Ljava/lang/String;LA30/n;I)V

    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
