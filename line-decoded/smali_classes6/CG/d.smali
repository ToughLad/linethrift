.class public final synthetic LCG/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/e$a;I)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    iput p2, p0, LCG/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCG/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LCG/d;->a:I

    iput-object p1, p0, LCG/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, LCG/d;->b:Ljava/lang/Object;

    iget p0, p0, LCG/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LO0/K0;->a(I)I

    move-result p0

    check-cast v1, Landroidx/compose/ui/e$a;

    invoke-static {v1, p1, p0}, Lnk/J;->b(Landroidx/compose/ui/e$a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast v1, LG51/W;

    invoke-virtual {v1}, LG51/W;->u()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, v1, LG51/W;->l:Lr21/u;

    iget-object v0, p2, Lr21/u;->i:Lr21/u$a;

    iget-object v2, v1, LG51/W;->m:LG51/g;

    iget-object v2, v2, LG51/g;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr21/u$a;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v1, LG51/W;->h:LG51/i0;

    iget-object v0, v0, LN11/f;->b:Landroid/view/View;

    invoke-virtual {v1, v0, p2, p0, p1}, LG51/W;->p(Landroid/view/View;Lr21/u;FF)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget-object p1, v1, LG51/W;->g:LB51/c;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, LB51/c;->U0(I)V

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    sget p0, Lcom/linecorp/line/pay/transact/payment/PayPaymentNonMemberFragment;->t:I

    check-cast v1, Lcom/linecorp/line/pay/transact/payment/PayPaymentNonMemberFragment;

    sget-object p0, Lcom/linecorp/line/pay/transact/payment/PayPaymentNonMemberFragment$a;->LOADED:Lcom/linecorp/line/pay/transact/payment/PayPaymentNonMemberFragment$a;

    iput-object p0, v1, Lcom/linecorp/line/pay/transact/payment/PayPaymentNonMemberFragment;->s:Lcom/linecorp/line/pay/transact/payment/PayPaymentNonMemberFragment$a;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->y3()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/a;->A7()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->Z()LM50/i;

    move-result-object p0

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->y3()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/payment/a;->A7()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->a0()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->u3()Lj50/i0;

    move-result-object p0

    iget-object p0, p0, Lj50/i0;->d:Lcom/linecorp/line/pay/transact/payment/ui/PayProgressButton;

    const p1, 0x7f15259e

    invoke-virtual {v1, p1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/transact/payment/ui/PayProgressButton;->setText(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->u3()Lj50/i0;

    move-result-object p0

    iget-object p0, p0, Lj50/i0;->d:Lcom/linecorp/line/pay/transact/payment/ui/PayProgressButton;

    if-nez p2, :cond_5

    const-string p2, ""

    :cond_5
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/transact/payment/ui/PayProgressButton;->setText(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    :goto_1
    sget-object p1, LM50/i;->REGISTER:LM50/i;

    if-ne p0, p1, :cond_7

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->u3()Lj50/i0;

    move-result-object p0

    iget-object p0, p0, Lj50/i0;->d:Lcom/linecorp/line/pay/transact/payment/ui/PayProgressButton;

    const p1, 0x7f1525af

    invoke-virtual {v1, p1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/transact/payment/ui/PayProgressButton;->setText(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    sget-object p1, LM50/i;->PAYMENT:LM50/i;

    if-eq p0, p1, :cond_8

    sget-object p1, LM50/i;->PREAPPROVED_WITH_POINT:LM50/i;

    if-ne p0, p1, :cond_9

    :cond_8
    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->u3()Lj50/i0;

    move-result-object p0

    iget-object p0, p0, Lj50/i0;->d:Lcom/linecorp/line/pay/transact/payment/ui/PayProgressButton;

    const p1, 0x7f1525a2

    invoke-virtual {v1, p1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/transact/payment/ui/PayProgressButton;->setText(Ljava/lang/String;)V

    :cond_9
    :goto_2
    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/payment/PayPaymentNonMemberFragment;->K3()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/net/Uri;

    check-cast p2, LDG/b;

    sget p0, LCG/e;->e:I

    const-string p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "item"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LCG/e;

    iget-object p0, v1, LCG/e;->d:LCG/e$c;

    if-eqz p0, :cond_a

    invoke-interface {p0, p1, p2}, LCG/e$c;->a(Landroid/net/Uri;LDG/b;)V

    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
