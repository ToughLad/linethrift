.class public final synthetic LU50/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LU50/j;->a:I

    iput-object p1, p0, LU50/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "it"

    iget-object v2, p0, LU50/j;->b:Ljava/lang/Object;

    iget p0, p0, LU50/j;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lb51/f;

    instance-of v1, v1, Lb51/e;

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v2, Lx61/e;

    iget-object p1, v2, Lx61/e;->f:LQ01/e0;

    iget-object p1, p1, LQ01/e0;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v2, Lx61/e;->g:Lx61/e$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lx61/e$b;->f:Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    return-void

    :pswitch_0
    check-cast p1, Ljava/util/List;

    const-string p0, "contentList"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lrv0/p;

    invoke-virtual {v2, p1}, Lrv0/p;->w0(Ljava/util/List;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast v2, Lqx0/w;

    invoke-virtual {v2}, Lqx0/w;->B()V

    iget-object p0, v2, Lqx0/w;->x:Landroid/app/Dialog;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    iget-object p0, v2, Lqx0/w;->y:Landroid/app/Dialog;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_4
    iput-object v0, v2, Lqx0/w;->y:Landroid/app/Dialog;

    iget-object p0, v2, Lqx0/w;->k:Lqx0/O;

    if-eqz p0, :cond_8

    iget-object p0, p0, Lqx0/O;->n:LAx0/d;

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    instance-of p1, p0, LAx0/d$b;

    if-eqz p1, :cond_6

    move-object p1, p0

    check-cast p1, LAx0/d$b;

    sget-object v0, LAx0/e;->CONSENT:LAx0/e;

    iget-object v1, p1, LAx0/d$b;->a:LAx0/e;

    if-eq v1, v0, :cond_6

    iget-object p1, p1, LAx0/d$b;->b:LAx0/c;

    invoke-virtual {v2, p1}, Lqx0/w;->L(LAx0/c;)V

    :cond_6
    instance-of p0, p0, LAx0/d$a;

    if-eqz p0, :cond_7

    invoke-virtual {v2}, Lqx0/w;->M()V

    :cond_7
    :goto_2
    return-void

    :cond_8
    const-string p0, "voomLiveViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    check-cast p1, LbV/g;

    check-cast v2, Lfv0/a;

    iput-object p1, v2, Lfv0/a;->Y:LbV/g;

    invoke-virtual {v2}, Lfv0/a;->x0()V

    return-void

    :pswitch_3
    check-cast p1, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;

    sget p0, LY50/b;->i:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->a()Lcom/linecorp/line/pay/transact/payment/http/dto/PointAmount;

    move-result-object p0

    check-cast v2, LY50/b;

    const/4 p1, 0x3

    invoke-static {v2, v0, p0, p1}, LY50/b;->b(LY50/b;Lcom/linecorp/line/pay/payment/data/http/dto/PayUserPointGetResDto$Info$Point;Lcom/linecorp/line/pay/transact/payment/http/dto/PointAmount;I)Z

    move-result p0

    invoke-virtual {v2, p0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_4
    check-cast p1, LU21/k;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LU21/k;->STICKER:LU21/k;

    if-ne p1, p0, :cond_9

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class p1, LR21/j;

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    check-cast v2, LN11/d;

    invoke-static {p0, v2}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object p0

    check-cast p0, LR21/j;

    if-eqz p0, :cond_9

    invoke-interface {p0}, LR21/j;->m()V

    :cond_9
    return-void

    :pswitch_5
    check-cast v2, LU50/k;

    check-cast p1, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;

    sget p0, LU50/k;->k:I

    const-string p0, "requestInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const-wide/16 v0, -0x1

    :try_start_0
    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_a
    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->Z()LM50/i;

    move-result-object p0

    invoke-virtual {v2, p0, v0, v1}, LU50/k;->b(LM50/i;J)V

    return-void

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
