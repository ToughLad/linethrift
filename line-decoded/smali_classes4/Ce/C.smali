.class public final synthetic LCe/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LCe/C;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget p0, p0, LCe/C;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v6, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v1, p0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    return-object v1

    :pswitch_0
    invoke-static {}, Lw9/i5;->m()Lcom/google/gson/Gson;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Ljp/naver/line/android/util/S;->a()Lej1/a$b;

    move-result-object p0

    invoke-virtual {p0}, Lej1/a$b;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget p0, Lcom/linecorp/line/square/ui/impl/manualrepair/ui/SquareManualRepairActivity;->V:I

    sget-object p0, Lpu0/a;->g:Ls3/b;

    return-object p0

    :pswitch_3
    sget-object p0, Lmh/f;->o:[LLv0/h;

    const-string p0, "Today\'s birthday friend"

    return-object p0

    :pswitch_4
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/createid/PayIPassCreateIdFragment;

    invoke-direct {p0}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/createid/PayIPassCreateIdFragment;-><init>()V

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/linecorp/account/email/EmailSettingActivity;->i2:Lcom/linecorp/account/email/EmailSettingActivity$a;

    sget-object p0, Lcom/linecorp/account/password/d;->k:Ls3/b;

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
