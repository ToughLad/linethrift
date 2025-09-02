.class public final synthetic LE50/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LE50/o;->a:I

    iput-object p1, p0, LE50/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "<unused var>"

    iget-object v1, p0, LE50/o;->b:Ljava/lang/Object;

    iget p0, p0, LE50/o;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast v1, LL71/I;

    iget p2, v1, LL71/I;->x:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object p2, v1, LL71/I;->k:Lr21/u;

    iget-object v0, p2, Lr21/u;->i:Lr21/u$a;

    iget-object v2, v1, LL71/I;->m:LL71/g;

    iget-object v2, v2, LL71/g;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr21/u$a;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, LL71/I;->i:LL71/L;

    iget-object v0, v0, LN11/f;->b:Landroid/view/View;

    invoke-virtual {v1, v0, p2, p0, p1}, LL71/I;->n(Landroid/view/View;Lr21/u;FF)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget-object p1, v1, LL71/I;->g:LG71/c;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, LG71/c;->U0(I)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$a;

    invoke-virtual {v1}, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$d;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    check-cast p2, LM60/h;

    sget-object p0, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->l:[LEk1/m;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "resultType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p2, LM60/h$c;

    if-eqz p0, :cond_2

    check-cast v1, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;

    iget-object p0, v1, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->b:LB00/a;

    sget-object p1, Lo40/d;->BEFORE_FETCH_OP_STEP:Lo40/d;

    sget-object p2, Lo40/a;->PAYMENT_ONLINE_TRACE:Lo40/a;

    filled-new-array {p2}, [Lo40/a;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LB00/a;->i(Lo40/d;[Lo40/a;)V

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->t3()LG50/c;

    move-result-object p0

    sget-object p1, LG50/l;->CONFIRM_POPUP:LG50/l;

    invoke-virtual {p0, p1}, LG50/c;->a(LG50/l;)V

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
