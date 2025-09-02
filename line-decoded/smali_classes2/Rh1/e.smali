.class public final synthetic LRh1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LRh1/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget p0, p0, LRh1/e;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, LoT/h;

    invoke-direct {p0}, LoT/h;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object p0

    :pswitch_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "KEY_IS_VOUCHER_COUPON_TAB"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, Lcom/linecorp/line/pay/transact/coupon/PayCouponDownloadableFragment;

    invoke-direct {v0}, Lcom/linecorp/line/pay/transact/coupon/PayCouponDownloadableFragment;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_3
    const-string p0, "toString(...)"

    invoke-static {p0}, LRf/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    new-instance p0, LW31/f$a;

    invoke-direct {p0}, LW31/f$a;-><init>()V

    return-object p0

    :pswitch_5
    sget-object p0, LUH/r;->a:LO0/t1;

    const/4 p0, 0x0

    return-object p0

    :pswitch_6
    sget-object p0, LU51/c;->AUDIO:LU51/c;

    sget-object p0, Lc41/f;->a:Lc41/f;

    return-object p0

    :pswitch_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

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
