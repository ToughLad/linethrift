.class public final synthetic LU40/q;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, LU40/q;->a:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LU40/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/registration/ui/fragment/EnterPhoneNumberFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, LSg1/a;->g(Landroid/content/Context;Landroid/view/View;)Z

    iget-object p0, p0, Lcom/linecorp/registration/ui/fragment/EnterPhoneNumberFragment;->j:LvV0/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LvV0/d;->c()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;

    iget-object p0, v1, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;->k8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, LV00/b;

    iget-object v2, v1, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;->p8:Ljava/math/BigDecimal;

    sget-object v3, LE10/h;->WITHDRAWAL:LE10/h;

    new-instance v5, LBb1/m;

    const/16 p0, 0xa

    invoke-direct {v5, v1, p0}, LBb1/m;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    invoke-interface/range {v0 .. v5}, LV00/b;->L(Landroid/app/Activity;Ljava/math/BigDecimal;LE10/h;ZLxk1/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
