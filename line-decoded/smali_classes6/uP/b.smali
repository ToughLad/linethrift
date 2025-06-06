.class public final synthetic LuP/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LuP/b;->a:I

    iput-object p1, p0, LuP/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LuP/b;->b:Ljava/lang/Object;

    iget p0, p0, LuP/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lxx/f;

    iget-object p0, v0, Lxx/f;->a:Lzg1/c;

    const v1, 0x7f010033

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    new-instance v1, Lxx/b;

    invoke-direct {v1, v0}, Lxx/b;-><init>(Lxx/f;)V

    invoke-virtual {p0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-object p0

    :pswitch_0
    check-cast v0, Lv50/h;

    iget-object p0, v0, Lv50/h;->e:Lcom/linecorp/line/pay/transact/mycode/h;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/h;->E8:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, LP40/k;->BOTTOM:LP40/k;

    sget-object v1, LP40/j;->HOW_TO:LP40/j;

    invoke-virtual {v0, p0, v1}, Lv50/p;->f(LP40/k;LP40/j;)V

    iget-object p0, v0, Lv50/h;->e:Lcom/linecorp/line/pay/transact/mycode/h;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/mycode/h;->d8:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->r()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/h;->m7()LI70/a;

    move-result-object p0

    sget-object v2, LI70/a;->PAY_PAY:LI70/a;

    if-ne p0, v2, :cond_0

    const-string p0, "paypayMyCodeGuidePopup"

    goto :goto_0

    :cond_0
    const-string p0, "myCodeHowToUse"

    :goto_0
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;->getUrl()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lv50/h;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV00/b;

    iget-object v0, v0, Lv50/h;->f:LX00/j;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-static {v1, v0, p0, v3, v2}, LV00/b$b;->d(LV00/b;Landroid/app/Activity;Ljava/lang/String;Lq71/h;I)V

    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast v0, Lcom/linecorp/line/liveplatform/impl/ui/setting/SettingsFragment;

    invoke-static {v0}, LC01/a;->n(Landroidx/fragment/app/k;)Landroidx/fragment/app/k;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
