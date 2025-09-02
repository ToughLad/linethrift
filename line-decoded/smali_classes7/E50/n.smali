.class public final synthetic LE50/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LE50/n;->a:I

    iput-object p3, p0, LE50/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LE50/n;->a:I

    iput-object p1, p0, LE50/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v0, "<unused var>"

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, LE50/n;->b:Ljava/lang/Object;

    iget p0, p0, LE50/n;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast v3, LsT/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    iput p0, v3, LsT/i;->g:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    iput p0, v3, LsT/i;->h:I

    iget-object p2, v3, LsT/i;->f:LWU0/f;

    if-eqz p2, :cond_0

    iget v0, v3, LsT/i;->g:I

    int-to-float v0, v0

    int-to-float p0, p0

    invoke-virtual {p2, v0, p0}, LOU0/k;->q(FF)V

    :cond_0
    iget-object p0, v3, LsT/i;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-boolean v2, v3, LsT/i;->o:Z

    invoke-virtual {v3}, LsT/i;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x7

    invoke-static {p0}, LO0/K0;->a(I)I

    move-result p0

    check-cast v3, LW0/a;

    invoke-static {v3, p1, p0}, Lp60/f;->a(LW0/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/content/DialogInterface;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lgx/b;

    iget-object p0, v3, Lgx/b;->a:Lzg1/c;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LO0/K0;->a(I)I

    move-result p0

    check-cast v3, LYk0/a$b;

    invoke-static {v3, p1, p0}, Lbl0/i;->b(LYk0/a$b;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast p2, Lmk1/g$a;

    invoke-interface {p2}, Lmk1/g$a;->getKey()Lmk1/g$b;

    move-result-object p1

    check-cast v3, LWl1/x;

    iget-object v0, v3, LWl1/x;->b:Lmk1/g;

    invoke-interface {v0, p1}, Lmk1/g;->x(Lmk1/g$b;)Lmk1/g$a;

    move-result-object v0

    sget-object v3, LSl1/t0$b;->a:LSl1/t0$b;

    if-eq p1, v3, :cond_2

    if-eq p2, v0, :cond_1

    const/high16 p0, -0x80000000

    goto :goto_3

    :cond_1
    add-int/2addr p0, v2

    goto :goto_3

    :cond_2
    move-object v4, v0

    check-cast v4, LSl1/t0;

    check-cast p2, LSl1/t0;

    :goto_0
    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    if-ne p2, v4, :cond_4

    goto :goto_1

    :cond_4
    instance-of p1, p2, LXl1/r;

    if-nez p1, :cond_6

    :goto_1
    move-object v1, p2

    :goto_2
    if-ne v1, v4, :cond_5

    if-nez v4, :cond_1

    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", expected child of "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    check-cast p2, LXl1/r;

    sget-object p1, LSl1/x0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSl1/p;

    if-eqz p1, :cond_7

    invoke-interface {p1}, LSl1/p;->getParent()LSl1/t0;

    move-result-object p1

    move-object p2, p1

    goto :goto_0

    :cond_7
    move-object p2, v1

    goto :goto_0

    :pswitch_4
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$a;

    invoke-virtual {v3}, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$d;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    check-cast p2, LM60/h;

    sget-object p0, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->l:[LEk1/m;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "resultType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p2, LM60/h$c;

    if-eqz p0, :cond_9

    check-cast v3, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->x3()LE50/g;

    move-result-object p0

    invoke-virtual {p0}, LE50/g;->w6()V

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->y3()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object p0

    check-cast p2, LM60/h$c;

    iget-object p1, p2, LM60/h$c;->a:Landroid/os/Parcelable;

    check-cast p1, Lcom/linecorp/line/pay/transact/payment/PayPaymentCancelPayDialogFragment$a;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/payment/PayPaymentCancelPayDialogFragment$a;->a:Ljava/util/List;

    goto :goto_4

    :cond_8
    move-object p1, v1

    :goto_4
    sget-object p2, LSl1/l0;->a:LSl1/l0;

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, LXl1/o;->a:LSl1/B0;

    new-instance v2, LE50/B;

    invoke-direct {v2, p0, p1, v1}, LE50/B;-><init>(Lcom/linecorp/line/pay/transact/payment/a;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p2, v0, v1, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
