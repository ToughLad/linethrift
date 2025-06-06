.class public final synthetic LHV0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LHV0/r;->a:I

    iput-object p2, p0, LHV0/r;->b:Ljava/lang/Object;

    iput-object p3, p0, LHV0/r;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LHV0/r;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LKt0/g;

    const-string v0, "eventCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAs0/s$e;

    iget-object v1, p0, LHV0/r;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, LAs0/s$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LKt0/g;->a(LAs0/n;)V

    iget-object p0, p0, LHV0/r;->c:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/access/MessageDataManagerTemporaryAccessorImpl;

    iget-object p0, p0, Lcom/linecorp/square/access/MessageDataManagerTemporaryAccessorImpl;->d:Lrg1/q;

    iget-object p1, p0, Lrg1/q;->K:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYr0/c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lrg1/m;

    invoke-direct {v0, v1, p0, p1}, Lrg1/m;-><init>(Ljava/lang/String;Lrg1/q;LYr0/c;)V

    invoke-virtual {p0, v0}, Lrg1/q;->o(Lxk1/l;)Ljava/lang/Object;

    invoke-virtual {p0}, Lrg1/q;->w()LMg0/a;

    move-result-object p1

    invoke-interface {p1, v1}, LMg0/a;->c(Ljava/lang/String;)V

    new-instance p1, LSl1/E;

    const-string v0, "MessageDataManager.deleteChat"

    invoke-direct {p1, v0}, LSl1/E;-><init>(Ljava/lang/String;)V

    new-instance v0, Lrg1/y;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lrg1/y;-><init>(Lrg1/q;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lrg1/q;->z:LSl1/F;

    const/4 v1, 0x2

    invoke-static {p0, p1, v2, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ld50/d;

    iget-object p1, p0, LHV0/r;->b:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/line/pay/transact/coupon/k;

    iget-object v0, p1, Lcom/linecorp/line/pay/transact/coupon/k;->D:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/pay/transact/coupon/k$e;

    iget-object p0, p0, LHV0/r;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/S;

    invoke-virtual {p1, p0, v0}, Lcom/linecorp/line/pay/transact/coupon/k;->h7(Landroidx/lifecycle/S;Lcom/linecorp/line/pay/transact/coupon/k$e;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Lq0/B;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LHV0/r;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, LT60/i;

    iget-object p0, p0, LHV0/r;->c:Ljava/lang/Object;

    check-cast p0, Lxk1/p;

    invoke-direct {v2, v0, p0}, LT60/i;-><init>(Ljava/util/List;Lxk1/p;)V

    new-instance p0, LW0/a;

    const v0, -0x12cbc886

    const/4 v3, 0x1

    invoke-direct {p0, v0, v2, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, p0, v0}, Lq0/B;->c(Lq0/B;ILxk1/l;LW0/a;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    cmp-long p1, v0, v2

    iget-object v2, p0, LHV0/r;->b:Ljava/lang/Object;

    check-cast v2, LNP/k;

    if-ltz p1, :cond_1

    iget-object p1, v2, LNP/k;->a:LIP/c;

    iget-object p1, p1, LIP/c;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f15102c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :goto_1
    iget-object p0, p0, LHV0/r;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, p0, p1}, LNP/k;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LHV0/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/pay/transact/payment/a;

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/payment/a;->o:Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, LHV0/r;->c:Ljava/lang/Object;

    check-cast p0, LA50/I;

    invoke-virtual {p0, p1}, LA50/I;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    return-object p0

    :pswitch_4
    check-cast p1, Lhk1/J;

    const-string v0, "$this$callWithXApplicationHeader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhk1/K;

    invoke-direct {v0}, Lhk1/K;-><init>()V

    iget-object v1, p0, LHV0/r;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lhk1/K;->a:Ljava/lang/String;

    iget-object p0, p0, LHV0/r;->c:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    iput-object p0, v0, Lhk1/K;->b:Ljava/nio/ByteBuffer;

    const-string p0, "confirmE2EELogin"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
