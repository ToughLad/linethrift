.class public final synthetic LTk0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LTk0/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget p0, p0, LTk0/l;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lpj0/a;

    invoke-direct {p0}, Lpj0/a;-><init>()V

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->b8:Landroid/util/Rational;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatFragment;->l:[LLv0/h;

    new-instance p0, LYg1/f;

    invoke-direct {p0}, LYg1/f;-><init>()V

    return-object p0

    :pswitch_2
    sget p0, Lcom/linecorp/line/shop/keyboard/impl/keyboard/panel/viewholder/ShopThreeMonthFreeTrialBannerView;->k:I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
