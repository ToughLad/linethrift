.class public final synthetic LFL/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LFL/e;->a:I

    iput-object p2, p0, LFL/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LFL/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LkQ0/c;Lxk1/a;)V
    .locals 1

    .line 2
    const/4 v0, 0x5

    iput v0, p0, LFL/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFL/e;->b:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/m;

    iput-object p2, p0, LFL/e;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, LFL/e;->b:Ljava/lang/Object;

    iget-object v2, p0, LFL/e;->c:Ljava/lang/Object;

    iget p0, p0, LFL/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Landroidx/fragment/app/n;

    check-cast v1, LoQ/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LoQ/r;

    const/4 v3, 0x2

    invoke-direct {p0, v3, v0}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v3, LoQ/n;

    invoke-direct {v3, p0, v1, v0}, LoQ/n;-><init>(Lxk1/p;LoQ/m;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v1, LoQ/m;->g:LlQ/h;

    invoke-virtual {p0, v3}, LlQ/a;->c(Lxk1/l;)V

    iget-object p0, v1, LoQ/m;->d:Lcom/linecorp/line/lyppremium/impl/ui/subscription/i;

    invoke-virtual {p0, v2}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/i;->C(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast v1, Lik/b;

    check-cast v2, Landroid/content/Context;

    invoke-interface {v1, v2}, Lik/b;->g(Landroid/content/Context;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast v1, LkQ0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-object v1, v1, LkQ0/c;->I:LVl1/T0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0, p0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    check-cast v2, Lkotlin/jvm/internal/m;

    invoke-interface {v2}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast v1, LjP/g;

    iget-object p0, v1, LjP/g;->i:LBP/r;

    invoke-virtual {p0}, LBP/r;->i7()Z

    move-result p0

    if-eqz p0, :cond_0

    check-cast v2, LdP/m;

    iget-object p0, v2, LdP/m;->f:Lcom/linecorp/line/liveplatform/impl/ui/view/ChatEditTextView;

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    sget-object p0, LAP/d;->NICKNAME_CHATINPUT:LAP/d;

    invoke-virtual {p0}, LAP/d;->a()Ljava/lang/String;

    move-result-object p0

    iget-object v0, v1, LjP/g;->i:LBP/r;

    invoke-virtual {v0, p0}, LBP/r;->j7(Ljava/lang/String;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget p0, Lcom/linecorp/line/pay/transact/charge/PayConvenienceStoreChargeActivity;->q8:I

    check-cast v1, Lcom/linecorp/line/pay/transact/charge/PayConvenienceStoreChargeActivity;

    iget-object p0, v1, Lcom/linecorp/line/pay/transact/charge/PayConvenienceStoreChargeActivity;->n8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV00/b;

    const-string v3, "accountLimitStatus"

    check-cast v2, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    invoke-static {v2, v3}, Lv10/p;->a(Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc

    invoke-static {p0, v1, v2, v0, v3}, LV00/b$b;->d(LV00/b;Landroid/app/Activity;Ljava/lang/String;Lq71/h;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast v1, LPs/A0;

    invoke-virtual {v1}, LPs/A0;->d()Let/a;

    move-result-object p0

    invoke-virtual {v1}, LPs/A0;->r0()Z

    move-result v0

    new-instance v3, LAs0/h;

    const/16 v4, 0x11

    invoke-direct {v3, v1, v4}, LAs0/h;-><init>(Ljava/lang/Object;I)V

    check-cast v2, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-interface {p0, v2, v0, v3}, Let/a;->s1(Landroidx/fragment/app/n;ZLxk1/a;)Lbt/b;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast v2, LOT0/I;

    invoke-virtual {v2}, LOT0/I;->C()Ljava/lang/String;

    move-result-object p0

    check-cast v1, Lxk1/l;

    invoke-interface {v1, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast v1, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostBottomView;

    iget-object p0, v1, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostBottomView;->b:Lxk1/a;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_1
    check-cast v2, LWL/e;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LWL/e;->e()V

    :cond_2
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
