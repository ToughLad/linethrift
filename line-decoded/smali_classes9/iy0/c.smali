.class public final synthetic Liy0/c;
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

    iput p2, p0, Liy0/c;->a:I

    iput-object p1, p0, Liy0/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Liy0/c;->b:Ljava/lang/Object;

    iget p0, p0, Liy0/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, LvQ/b;

    iget-object p0, v2, LvQ/b;->c:Lrg1/q;

    iget-object p0, p0, Lrg1/q;->w:Lrg1/c0;

    return-object p0

    :pswitch_0
    check-cast v2, Lxk1/a;

    invoke-interface {v2}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    sget p0, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->F8:I

    move-object v4, v2

    check-cast v4, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;

    invoke-virtual {v4}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->A6()Lj50/d;

    move-result-object p0

    iget-object p0, p0, Lj50/d;->f:Landroid/widget/LinearLayout;

    new-instance v2, LP40/q;

    sget-object v3, LP40/k;->SETTING:LP40/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LP40/a$a;->a(LP40/a;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, LP40/j;->POINT:LP40/j;

    invoke-virtual {v5}, LP40/j;->a()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-direct {v2, v3, v5, v7, v6}, LP40/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p0, v2}, LP40/s;->a(Landroid/view/View;LP40/q;)V

    invoke-virtual {v4}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->A6()Lj50/d;

    move-result-object p0

    iget-object p0, p0, Lj50/d;->r:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    xor-int/lit8 v2, p0, 0x1

    sget-object v3, Ljp/naver/line/android/db/generalkv/dao/a;->PAY_LINE_POINT_TOOLTIP:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iget-object v5, v4, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->u8:LNi/c;

    invoke-virtual {v5}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LV00/c;

    invoke-interface {v6, v3}, LV00/c;->i(I)Z

    move-result v6

    if-nez v6, :cond_3

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV00/c;

    invoke-interface {p0, v3, v1}, LV00/c;->b(IZ)V

    new-instance v3, Lcom/linecorp/line/pay/transact/mycode/ui/a;

    sget-object v5, Lcom/linecorp/line/pay/transact/mycode/ui/a$a;->END:Lcom/linecorp/line/pay/transact/mycode/ui/a$a;

    invoke-virtual {v4}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->A6()Lj50/d;

    move-result-object p0

    iget-object v6, p0, Lj50/d;->r:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/b;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/b;->q:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->f()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v1, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$d;->MYCODE_POINT_INFO:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$d;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_1

    const-string v1, "mycode.point.layer.info"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Ljava/lang/String;

    :cond_1
    const v8, 0x3f63d70a    # 0.89f

    invoke-direct/range {v3 .. v8}, Lcom/linecorp/line/pay/transact/mycode/ui/a;-><init>(Landroid/content/Context;Lcom/linecorp/line/pay/transact/mycode/ui/a$a;Landroid/view/View;Ljava/lang/String;F)V

    if-eqz v7, :cond_3

    invoke-static {v7}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, LB50/b;

    invoke-direct {p0, v0, v6, v3}, LB50/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, p0}, LH2/D;->a(Landroid/view/View;Ljava/lang/Runnable;)LH2/D;

    :cond_3
    :goto_0
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v2}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->V6(Z)V

    iget-object p0, v4, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->E8:Lu50/i;

    invoke-virtual {v4}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->A6()Lj50/d;

    move-result-object v0

    iget-object v0, v0, Lj50/d;->r:Landroid/widget/CheckBox;

    invoke-virtual {p0, v0, v2}, Lu50/i;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast v2, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;

    invoke-static {v2}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->x(Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast v2, Ltb1/M;

    iget-object p0, v2, Ltb1/M;->a:Landroid/view/View;

    const v0, 0x7f0b20b1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b0a73

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LDb1/M;

    const/16 v3, 0x14

    invoke-direct {v1, v2, v3}, LDb1/M;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0

    :pswitch_4
    sget p0, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->v8:I

    check-cast v2, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;

    invoke-virtual {v2}, LX00/j;->N5()Lk/d;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->C6(Lk/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    new-instance p0, Lxk0/a$a;

    check-cast v2, Lsk0/k;

    iget-object v0, v2, Lsk0/k;->a:Lcom/linecorp/line/share/halfpicker/view/ShareHalfPickerDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "getApplication(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lsk0/k;->h:Lcom/linecorp/line/share/halfpicker/model/a;

    iget-boolean v1, v1, Lcom/linecorp/line/share/halfpicker/model/a;->f:Z

    invoke-direct {p0, v0, v1}, Lxk0/a$a;-><init>(Landroid/app/Application;Z)V

    return-object p0

    :pswitch_6
    const-string p0, "intent_key_need_to_check_ipass_user_state"

    check-cast v2, Landroidx/lifecycle/f0;

    invoke-virtual {v2, p0}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast v2, LSs0/b;

    invoke-interface {v2}, LSs0/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->b8:Landroid/util/Rational;

    check-cast v2, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    invoke-virtual {v2}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->x3()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    const p0, 0x7f0b293d

    check-cast v2, LnW/b$b;

    invoke-virtual {v2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_a
    sget p0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/StickerSticonPurchaseHistoryActivity;->C:I

    sget-object p0, LqW0/g;->i7:LqW0/g$a;

    check-cast v2, Lcom/linecorp/line/shop/setting/impl/purchasehistory/StickerSticonPurchaseHistoryActivity;

    invoke-static {p0, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LqW0/g;

    invoke-interface {p0}, LqW0/g;->s()LrW0/i;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast v2, Liy0/d;

    iget-object p0, v2, Liy0/d;->c:Landroid/app/Application;

    sget-object v0, LIw0/d;->n1:LIw0/d$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIw0/d;

    invoke-interface {p0}, LIw0/d;->h()LJw0/e;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
