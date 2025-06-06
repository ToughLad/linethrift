.class public final synthetic LA50/u;
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

    iput p1, p0, LA50/u;->a:I

    iput-object p2, p0, LA50/u;->b:Ljava/lang/Object;

    iput-object p3, p0, LA50/u;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, v0, LA50/u;->c:Ljava/lang/Object;

    iget-object v5, v0, LA50/u;->b:Ljava/lang/Object;

    iget v0, v0, LA50/u;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v5, LL7/e;

    invoke-interface {v5}, LL7/e;->a()V

    check-cast v4, Lwe0/k;

    invoke-virtual {v4}, Lwe0/k;->h7()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    check-cast v5, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity$e;

    invoke-virtual {v5}, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity$e;->a()V

    check-cast v4, Lsx0/h;

    iget-object v0, v4, Lsx0/h;->a:Lh/h;

    const v1, 0x7f150ce5

    invoke-static {v0, v1, v3}, LHg1/h;->i(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    check-cast v5, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl;

    iget-object v0, v5, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl;->l:Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;->I5(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    check-cast v5, LYq0/S;

    check-cast v4, LAr0/b;

    iget-object v0, v4, LAr0/b;->a:Ljava/lang/String;

    iget-object v5, v5, LYq0/S;->b:Ljava/lang/Object;

    check-cast v5, LYr0/a;

    invoke-interface {v5, v0}, LYr0/a;->select(Ljava/lang/String;)LJs0/b;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LJs0/b;->q:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-wide v8, v4, LAr0/b;->h:J

    cmp-long v0, v6, v8

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_1
    invoke-static {v3}, LAl0/d;->f(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v5, v4}, LYr0/a;->h(LAr0/b;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    return-object v0

    :pswitch_3
    new-instance v0, LBV/f;

    check-cast v4, LI1/D;

    const/16 v1, 0xf

    invoke-direct {v0, v4, v1}, LBV/f;-><init>(Ljava/lang/Object;I)V

    check-cast v5, LWL/e;

    invoke-virtual {v5, v0}, LWL/e;->h(Lxk1/a;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    check-cast v5, Lxk1/a;

    invoke-interface {v5}, Lxk1/a;->invoke()Ljava/lang/Object;

    check-cast v4, Lxk1/a;

    invoke-interface {v4}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    check-cast v5, Lg1/j;

    invoke-interface {v5, v2}, Lg1/j;->p(Z)V

    check-cast v4, LE60/g$c;

    invoke-virtual {v4, v1}, LE60/g;->f(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    sget v0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;->q8:I

    sget-object v0, LP40/n;->PAYMENT_METHOD:LP40/n;

    invoke-virtual {v0}, LP40/n;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v6, LP40/q;

    sget-object v7, LP40/m;->METHOD_SELECT:LP40/m;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LP40/a$a;->a(LP40/a;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, LP40/l;->CHARGE:LP40/l;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LP40/a$a;->a(LP40/a;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0xc

    invoke-direct {v6, v7, v8, v3, v9}, LP40/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1, v6, v3, v9}, LJt0/c;->f(Ljava/lang/String;LP40/q;Lxk1/l;I)V

    new-instance v10, Ld60/b;

    move-object v11, v5

    check-cast v11, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;

    invoke-virtual {v11}, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;

    move-result-object v1

    iget-object v13, v1, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;->j:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;

    if-eqz v13, :cond_4

    invoke-virtual {v11}, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;->l7()Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info;

    move-result-object v14

    invoke-virtual {v11}, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;->V0()Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    move-result-object v15

    sget-object v16, Le10/a;->MY_CODE_PAYMENT:Le10/a;

    new-instance v1, Ln00/G$a;

    sget-object v3, Ln00/G$c;->CODE:Ln00/G$c;

    invoke-direct {v1, v3}, Ln00/G$a;-><init>(Ln00/G$c;)V

    move-object v12, v4

    check-cast v12, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    move-object/from16 v17, v1

    invoke-direct/range {v10 .. v17}, Ld60/b;-><init>(Landroid/app/Activity;Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info;Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;Le10/a;Ln00/G$a;)V

    invoke-virtual {v0}, LP40/n;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LP40/m;->CHARGE:LP40/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LP40/a$a;->a(LP40/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v0, v1, v2}, Ld60/b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_4
    const-string v0, "countrySettingInfo"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

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
