.class public final synthetic LWL/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LWL/a;->a:I

    iput-object p1, p0, LWL/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LWL/a;->c:Ljava/lang/Object;

    iput-object p3, p0, LWL/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LWL/a;->d:Ljava/lang/Object;

    iget-object v1, p0, LWL/a;->b:Ljava/lang/Object;

    iget-object v2, p0, LWL/a;->c:Ljava/lang/Object;

    iget p0, p0, LWL/a;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lfr/o$a;

    check-cast v2, Lir/l0;

    move-object v3, v2

    check-cast v3, Lir/s;

    iget-object v3, v3, Lir/s;->a:Ljava/lang/String;

    invoke-direct {p0, v3}, Lfr/o$a;-><init>(Ljava/lang/String;)V

    check-cast v1, Lfr/M;

    invoke-virtual {v1, p0}, Lfr/M;->o(Lfr/o;)V

    check-cast v0, Lfr/h0;

    sget-object p0, Lfr/h0$c;->BLOCK:Lfr/h0$c;

    invoke-virtual {v0, v2, p0}, Lfr/h0;->k(Lir/l0;Lfr/h0$c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast v1, Lcom/linecorp/line/pay/manage/biz/authenticate/k$b$a;

    iget-object p0, v1, Lcom/linecorp/line/pay/manage/biz/authenticate/k$b$a;->a:LZ20/g;

    iget-object p0, p0, LZ20/g;->a:La30/g;

    iget-object p0, p0, La30/g;->b:Ljava/lang/String;

    if-eqz p0, :cond_0

    sget v1, Lcom/linecorp/line/pay/manage/biz/authenticate/TwoFactorPasscodeResetActivity;->g8:I

    check-cast v2, Lcom/linecorp/line/pay/manage/biz/authenticate/TwoFactorPasscodeResetActivity;

    iget-object v1, v2, Lcom/linecorp/line/pay/manage/biz/authenticate/TwoFactorPasscodeResetActivity;->d8:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV00/b;

    invoke-interface {v1}, LV00/b;->b1()V

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "getContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, p0}, LX00/k;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast v1, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey;

    instance-of p0, v1, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$Pause;

    check-cast v2, Lc/i;

    if-eqz p0, :cond_1

    iget-object p0, v2, Lc/i;->b:Ljava/lang/Object;

    check-cast p0, Lre/i;

    invoke-static {p0}, LE/a;->c(Lre/i;)V

    iget-object p0, p0, Lre/i;->e:Lwe/a;

    const-string v0, "pause"

    invoke-virtual {p0, v0}, Lwe/a;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    instance-of p0, v1, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$Resume;

    if-eqz p0, :cond_2

    iget-object p0, v2, Lc/i;->b:Ljava/lang/Object;

    check-cast p0, Lre/i;

    invoke-static {p0}, LE/a;->c(Lre/i;)V

    iget-object p0, p0, Lre/i;->e:Lwe/a;

    const-string v0, "resume"

    invoke-virtual {p0, v0}, Lwe/a;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    instance-of p0, v1, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$PlayerExpand;

    const-string v3, "playerStateChange"

    const-string v4, "state"

    const-string v5, "PlayerState is null"

    const-string v6, "publishMediaEvent"

    if-eqz p0, :cond_3

    sget-object p0, Lcom/iab/omid/library/linecorp/adsession/media/b;->FULLSCREEN:Lcom/iab/omid/library/linecorp/adsession/media/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v5}, LE/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lc/i;->b:Ljava/lang/Object;

    check-cast v0, Lre/i;

    invoke-static {v0}, LE/a;->c(Lre/i;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v1, v4, p0}, Lue/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, v0, Lre/i;->e:Lwe/a;

    invoke-virtual {p0}, Lwe/a;->f()Landroid/webkit/WebView;

    move-result-object p0

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v6, v0}, LKw0/a;->c(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    instance-of p0, v1, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$PlayerCollapse;

    if-eqz p0, :cond_4

    sget-object p0, Lcom/iab/omid/library/linecorp/adsession/media/b;->NORMAL:Lcom/iab/omid/library/linecorp/adsession/media/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v5}, LE/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lc/i;->b:Ljava/lang/Object;

    check-cast v0, Lre/i;

    invoke-static {v0}, LE/a;->c(Lre/i;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v1, v4, p0}, Lue/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, v0, Lre/i;->e:Lwe/a;

    invoke-virtual {p0}, Lwe/a;->f()Landroid/webkit/WebView;

    move-result-object p0

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v6, v0}, LKw0/a;->c(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    instance-of p0, v1, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$Start;

    check-cast v0, LWL/e;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p0, :cond_6

    iget-object p0, v0, LWL/e;->j:Ljava/lang/Integer;

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-float p0, p0

    cmpg-float v0, p0, v3

    if-lez v0, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lc/i;->b:Ljava/lang/Object;

    check-cast v0, Lre/i;

    invoke-static {v0}, LE/a;->c(Lre/i;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string v2, "duration"

    invoke-static {v1, v2, p0}, Lue/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string v2, "mediaPlayerVolume"

    invoke-static {v1, v2, p0}, Lue/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lse/f;->a()Lse/f;

    move-result-object p0

    iget p0, p0, Lse/f;->a:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string v2, "deviceVolume"

    invoke-static {v1, v2, p0}, Lue/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, v0, Lre/i;->e:Lwe/a;

    invoke-virtual {p0}, Lwe/a;->f()Landroid/webkit/WebView;

    move-result-object p0

    const-string v0, "start"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v6, v0}, LKw0/a;->c(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid Media duration"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    instance-of p0, v1, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$FirstQuartile;

    if-eqz p0, :cond_7

    iget-object p0, v2, Lc/i;->b:Ljava/lang/Object;

    check-cast p0, Lre/i;

    invoke-static {p0}, LE/a;->c(Lre/i;)V

    iget-object p0, p0, Lre/i;->e:Lwe/a;

    const-string v0, "firstQuartile"

    invoke-virtual {p0, v0}, Lwe/a;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    instance-of p0, v1, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$MidPoint;

    if-eqz p0, :cond_8

    iget-object p0, v2, Lc/i;->b:Ljava/lang/Object;

    check-cast p0, Lre/i;

    invoke-static {p0}, LE/a;->c(Lre/i;)V

    iget-object p0, p0, Lre/i;->e:Lwe/a;

    const-string v0, "midpoint"

    invoke-virtual {p0, v0}, Lwe/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    instance-of p0, v1, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$ThirdQuartile;

    if-eqz p0, :cond_9

    iget-object p0, v2, Lc/i;->b:Ljava/lang/Object;

    check-cast p0, Lre/i;

    invoke-static {p0}, LE/a;->c(Lre/i;)V

    iget-object p0, p0, Lre/i;->e:Lwe/a;

    const-string v0, "thirdQuartile"

    invoke-virtual {p0, v0}, Lwe/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    instance-of p0, v1, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$Complete;

    if-eqz p0, :cond_a

    iget-object p0, v2, Lc/i;->b:Ljava/lang/Object;

    check-cast p0, Lre/i;

    invoke-static {p0}, LE/a;->c(Lre/i;)V

    iget-object p0, p0, Lre/i;->e:Lwe/a;

    const-string v0, "complete"

    invoke-virtual {p0, v0}, Lwe/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    instance-of p0, v1, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$Impression;

    if-eqz p0, :cond_b

    invoke-virtual {v0}, LWL/e;->b()V

    goto :goto_0

    :cond_b
    instance-of p0, v1, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$Mute;

    if-eqz p0, :cond_c

    invoke-virtual {v2, v4}, Lc/i;->f(F)V

    goto :goto_0

    :cond_c
    instance-of p0, v1, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$UnMute;

    if-eqz p0, :cond_d

    invoke-virtual {v2, v3}, Lc/i;->f(F)V

    goto :goto_0

    :cond_d
    instance-of p0, v1, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$Empty;

    if-nez p0, :cond_f

    instance-of p0, v1, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$Error;

    if-nez p0, :cond_f

    instance-of p0, v1, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$Progress;

    if-nez p0, :cond_f

    instance-of p0, v1, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$Skip;

    if-nez p0, :cond_f

    instance-of p0, v1, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$ViewableImpression;

    if-eqz p0, :cond_e

    goto :goto_0

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_f
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
