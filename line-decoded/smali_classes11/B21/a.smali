.class public final synthetic LB21/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LB21/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    const/16 p1, 0xd

    iput p1, p0, LB21/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget p0, p0, LB21/a;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    sget p0, Lcom/linecorp/line/pay/ui/payment/availablecard/AvailableCardRecyclerView;->X8:I

    new-instance p0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    return-object p0

    :pswitch_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    :try_start_0
    const-class p0, Landroid/bluetooth/BluetoothDevice;

    const-string v0, "createBond"

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_3
    new-instance p0, Lgw/a;

    invoke-direct {p0}, Lgw/a;-><init>()V

    return-object p0

    :pswitch_4
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/linecorp/line/pay/transact/coupon/PayCouponMyFragment;

    invoke-direct {p0}, Lcom/linecorp/line/pay/transact/coupon/PayCouponMyFragment;-><init>()V

    return-object p0

    :pswitch_6
    sget p0, Lcom/linecorp/line/timeline/hashtag/HashtagActivity;->j8:I

    new-instance v0, LiF/k;

    sget-object v5, LiF/n;->SEMANTIC_COLOR:LiF/n;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v8, 0xe8

    invoke-direct/range {v0 .. v8}, LiF/k;-><init>(ZZZZLiF/n;LiF/g;LiF/g;I)V

    return-object v0

    :pswitch_7
    invoke-static {v2}, Lx9/M5;->e(I)LO0/w0;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, LO0/v1;->a:LO0/v1;

    invoke-static {p0, v0}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p0

    return-object p0

    :pswitch_a
    new-instance p0, LIH/j;

    invoke-direct {p0, v2}, LIH/j;-><init>(I)V

    return-object p0

    :pswitch_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {}, LBi/d$a;->values()[LBi/d$a;

    move-result-object p0

    return-object p0

    :pswitch_d
    new-array p0, v0, [LD31/a;

    sget-object v0, LD31/a$c$b;->a:LD31/a$c$b;

    aput-object v0, p0, v2

    sget-object v0, LD31/a$c$a;->a:LD31/a$c$a;

    aput-object v0, p0, v1

    invoke-static {p0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
