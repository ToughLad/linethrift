.class public final synthetic LH50/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LH50/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/linecorp/linepay/common/biz/ekyc/PayEkycStepGuideFragment;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput p1, p0, LH50/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget p0, p0, LH50/a;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    new-instance p0, LPl1/k;

    const-string v0, "[a-zA-Z\\u30a0-\\u30ff\\u31f0-\\u31ff\\uff66-\\uff9f\\u0020\\u3000]+"

    invoke-direct {p0, v0}, LPl1/k;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
