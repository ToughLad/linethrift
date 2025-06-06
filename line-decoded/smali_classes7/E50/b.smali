.class public final synthetic LE50/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/premium/backup/ui/reenterpassword/ReEnterPasswordActivity;I)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    iput p2, p0, LE50/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE50/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LE50/b;->a:I

    iput-object p1, p0, LE50/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, LE50/b;->b:Ljava/lang/Object;

    iget p0, p0, LE50/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lcom/linecorp/line/premium/backup/ui/reenterpassword/ReEnterPasswordActivity;->L:I

    invoke-static {v0}, LO0/K0;->a(I)I

    move-result p0

    check-cast v1, Lcom/linecorp/line/premium/backup/ui/reenterpassword/ReEnterPasswordActivity;

    invoke-virtual {v1, p0, p1}, Lcom/linecorp/line/premium/backup/ui/reenterpassword/ReEnterPasswordActivity;->E5(ILO0/l;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    check-cast v1, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;

    iget-object p0, v1, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->V2:LHU/b;

    invoke-interface {p0, p2}, LHU/b;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    check-cast p2, LM60/h;

    const-string p0, "<unused var>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "resultType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p2, LM60/h$c;

    if-eqz p0, :cond_0

    check-cast v1, LT50/a;

    invoke-static {v1}, LT50/a;->c(LT50/a;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    sget p0, Lcom/linecorp/line/pay/transact/payment/PayLegacyNonMemberPaymentFragment;->s:I

    check-cast v1, Lcom/linecorp/line/pay/transact/payment/PayLegacyNonMemberPaymentFragment;

    sget-object p0, Lcom/linecorp/line/pay/transact/payment/PayLegacyNonMemberPaymentFragment$a;->LOADED:Lcom/linecorp/line/pay/transact/payment/PayLegacyNonMemberPaymentFragment$a;

    iput-object p0, v1, Lcom/linecorp/line/pay/transact/payment/PayLegacyNonMemberPaymentFragment;->r:Lcom/linecorp/line/pay/transact/payment/PayLegacyNonMemberPaymentFragment$a;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/payment/PayLegacyPaymentBaseFragment;->x3()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/a;->A7()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->Z()LM50/i;

    move-result-object p0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/payment/PayLegacyPaymentBaseFragment;->u3()Lj50/Z;

    move-result-object p0

    iget-object p0, p0, Lj50/Z;->c:Landroid/widget/Button;

    if-nez p2, :cond_2

    const-string p2, ""

    :cond_2
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p1, LM50/i;->REGISTER:LM50/i;

    if-ne p0, p1, :cond_4

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/payment/PayLegacyPaymentBaseFragment;->u3()Lj50/Z;

    move-result-object p0

    iget-object p0, p0, Lj50/Z;->c:Landroid/widget/Button;

    const p1, 0x7f1525af

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_4
    sget-object p1, LM50/i;->PAYMENT:LM50/i;

    if-eq p0, p1, :cond_5

    sget-object p1, LM50/i;->PREAPPROVED_WITH_POINT:LM50/i;

    if-ne p0, p1, :cond_6

    :cond_5
    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/payment/PayLegacyPaymentBaseFragment;->u3()Lj50/Z;

    move-result-object p0

    iget-object p0, p0, Lj50/Z;->c:Landroid/widget/Button;

    const p1, 0x7f1525a2

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_6
    :goto_1
    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/payment/PayLegacyNonMemberPaymentFragment;->C3()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
