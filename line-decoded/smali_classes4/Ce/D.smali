.class public final synthetic LCe/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LCe/D;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget p0, p0, LCe/D;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v1, p0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    return-object v1

    :pswitch_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    new-instance p0, LrW0/f;

    sget-object v0, LsW0/e;->SHOP:LsW0/e;

    invoke-direct {p0, v0}, LrW0/f;-><init>(LsW0/e;)V

    return-object p0

    :pswitch_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    new-instance p0, LRW0/c;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, LRW0/c;-><init>(LRW0/b$c;I)V

    return-object p0

    :pswitch_4
    new-instance p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/phoneverification/PayIPassPhoneVerificationFragment;

    invoke-direct {p0}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/phoneverification/PayIPassPhoneVerificationFragment;-><init>()V

    return-object p0

    :pswitch_5
    sget p0, Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity;->V2:I

    new-instance p0, Ljp/naver/line/android/activity/setting/lab/dialog/LabsProgressPopupFragment;

    invoke-direct {p0}, Ljp/naver/line/android/activity/setting/lab/dialog/LabsProgressPopupFragment;-><init>()V

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/linecorp/account/email/EmailSettingActivity;->i2:Lcom/linecorp/account/email/EmailSettingActivity$a;

    sget-object p0, Lcom/linecorp/account/email/d;->k:Ls3/b;

    return-object p0

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
