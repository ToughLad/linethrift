.class public final synthetic LDg/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LDg/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget p0, p0, LDg/o;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, LyV0/k;->c8:Ls3/b;

    return-object p0

    :pswitch_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    new-instance p0, Lcom/linecorp/line/pay/transact/coupon/PayCouponSelectionFragment;

    invoke-direct {p0}, Lcom/linecorp/line/pay/transact/coupon/PayCouponSelectionFragment;-><init>()V

    return-object p0

    :pswitch_2
    new-instance p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    return-object p0

    :pswitch_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0

    :pswitch_6
    sget-object p0, Lzj1/t;->a:Ljava/util/EnumMap;

    sget-object p0, Lyj1/k;->SECURE:Lyj1/k;

    invoke-static {p0}, Lzj1/t;->c(Lyj1/k;)Lzj1/r;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/thrift/client/TalkServiceClient;

    return-object p0

    :pswitch_7
    new-instance p0, LDi1/h;

    invoke-direct {p0}, LDi1/h;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
