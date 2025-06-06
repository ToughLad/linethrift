.class public final synthetic LD60/c;
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

    .line 1
    iput p1, p0, LD60/c;->a:I

    iput-object p2, p0, LD60/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LD60/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/widget/ImageView;LQx0/b;)V
    .locals 0

    .line 2
    const/4 p1, 0x4

    iput p1, p0, LD60/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LD60/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LD60/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxk1/a;Lxk1/a;)V
    .locals 1

    .line 3
    const/4 v0, 0x6

    iput v0, p0, LD60/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/m;

    iput-object p1, p0, LD60/c;->b:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/m;

    iput-object p2, p0, LD60/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    iget-object v1, p0, LD60/c;->c:Ljava/lang/Object;

    iget-object v2, p0, LD60/c;->b:Ljava/lang/Object;

    iget p0, p0, LD60/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lov0/f;

    iget-object p0, v2, Lov0/f;->f8:Ltv0/e;

    check-cast v1, LAv0/g;

    invoke-virtual {p0, p1, v1}, Ltv0/e;->i(Landroid/view/View;LAv0/g;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, LVK/v;

    sget p0, LmL/b;->e:I

    const-string p0, "ladMuteState"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LmL/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v0, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v1, Lkotlin/jvm/internal/m;

    invoke-interface {v1}, Lxk1/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    check-cast v2, Lkotlin/jvm/internal/m;

    invoke-interface {v2}, Lxk1/a;->invoke()Ljava/lang/Object;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast v1, Lcom/linecorp/line/timeline/comment/r;

    iget-object p1, v1, Lcom/linecorp/line/timeline/comment/r;->L:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, LBK/c;->k(Ljava/lang/Integer;)I

    move-result p1

    add-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast v2, Landroidx/lifecycle/S;

    invoke-virtual {v2, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Liz0/m;

    const-string p0, "<destruct>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Liz0/m;->a:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    new-instance p1, LDV0/e;

    check-cast v1, LQx0/b;

    invoke-direct {p1, v0, v1, p0}, LDV0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/util/List;

    check-cast v1, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b;

    invoke-virtual {v1}, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b;->C()LQX0/z;

    move-result-object p0

    check-cast v2, Landroidx/lifecycle/S;

    invoke-virtual {v2, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LAT0/B;

    check-cast v1, Ljava/lang/String;

    const/4 p1, 0x7

    invoke-direct {p0, v1, p1}, LAT0/B;-><init>(Ljava/lang/Object;I)V

    sget p1, LHV0/i;->h:I

    check-cast v2, LHV0/i;

    invoke-virtual {v2, p0}, Lci/c;->M(Lxk1/l;)Lpm1/x$a;

    move-result-object p0

    const-class p1, Lai/f$d;

    sget-object v0, Lai/f$d;->a:Lai/f$d;

    invoke-virtual {p0, p1, v0}, Lpm1/x$a;->g(Ljava/lang/Class;Ljava/lang/Object;)V

    const-string p1, "X-Line-Access"

    invoke-virtual {p0, p1, v1}, Lpm1/x$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpm1/x$a;->b()Lpm1/x;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, LF90/g;

    sget p0, LFL/q;->k:I

    const-string p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LF90/g;->a:Ljava/io/Serializable;

    instance-of p1, p0, LXK/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    check-cast p0, LXK/a;

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    check-cast v2, LFL/q;

    check-cast v1, LcK/c;

    if-eqz p0, :cond_4

    iget-object p0, p0, LXK/a;->a:LcK/c;

    if-eqz p0, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LcK/c;->j:LcK/f;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, LcK/f;->b()Lcom/linecorp/line/ladsdk/vast4/LadVastData;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->getTrackingEventData()Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->getSentEvents()Ljava/util/Set;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, v1, LcK/c;->j:LcK/f;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LcK/f;->b()Lcom/linecorp/line/ladsdk/vast4/LadVastData;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->getTrackingEventData()Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->getSentEvents()Ljava/util/Set;

    move-result-object p1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_2
    iget-object p0, v2, LFL/q;->i:LdL/d;

    if-eqz p0, :cond_5

    iget-object p1, v2, LFL/q;->a:LHL/c;

    invoke-interface {p1}, LHL/c;->f()LOz0/a;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, LdL/d;->a(LcK/c;LYL/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    const-string p0, "videoViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    check-cast p1, LK4/K;

    const-string p0, "$this$NavHost"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/linecorp/line/pay/tw/kyc/impl/TwKycFragment;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/tw/kyc/impl/TwKycFragment;->t3()Lcom/linecorp/line/pay/tw/kyc/impl/c;

    move-result-object p0

    invoke-virtual {v1}, Lcom/linecorp/line/pay/tw/kyc/impl/TwKycFragment;->t3()Lcom/linecorp/line/pay/tw/kyc/impl/c;

    move-result-object v6

    new-instance v5, LCp/c;

    invoke-direct {v5, v1, v0}, LCp/c;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LD60/d;

    const/4 v0, 0x0

    invoke-direct {v7, v1, v0}, LD60/d;-><init>(Ljava/lang/Object;I)V

    move-object v8, v2

    check-cast v8, LK4/N;

    const-string v0, "navController"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kycRequiredAmount"

    iget-object v4, p0, Lcom/linecorp/line/pay/tw/kyc/impl/c;->d:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LG60/e$a;->d:LG60/e$a;

    iget-object p0, p0, LG60/e;->b:Ljava/lang/String;

    sget-object v0, LG60/i0;->TW_KYC_NAVIGATION:LG60/i0;

    invoke-virtual {v0}, LG60/i0;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LG60/Y;

    invoke-direct/range {v3 .. v8}, LG60/Y;-><init>(Ljava/lang/String;LCp/c;Lcom/linecorp/line/pay/tw/kyc/impl/c;LD60/d;LK4/l;)V

    new-instance v1, LK4/K;

    iget-object v2, p1, LK4/K;->g:LK4/Z;

    invoke-direct {v1, v2, p0, v0}, LK4/K;-><init>(LK4/Z;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LG60/Y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LK4/K;->c()LK4/I;

    move-result-object p0

    instance-of v0, p0, LM4/d$a;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LM4/d$a;

    :cond_6
    iget-object p1, p1, LK4/K;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
