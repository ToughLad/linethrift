.class public final synthetic LA50/k;
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

    iput p1, p0, LA50/k;->a:I

    iput-object p2, p0, LA50/k;->b:Ljava/lang/Object;

    iput-object p3, p0, LA50/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LA50/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA50/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/voomcamera/template/ui/impl/previewunselected/TemplatePreviewUnselectedFragment;

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/template/ui/impl/previewunselected/TemplatePreviewUnselectedFragment;->u3()LzO0/z;

    move-result-object v1

    invoke-interface {v1}, LzO0/z;->x()LIM0/e;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, LyO0/d$c;

    sget-object v3, LiM0/a;->TEMPLATE_PREVIEW_UNSELECTED:LiM0/a;

    iget-object p0, p0, LA50/k;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-direct {v2, v3, p0, v1}, LyO0/d$c;-><init>(LiM0/a;Ljava/lang/Integer;LIM0/e;)V

    const-string p0, "result_key_template_preview_unselected_result"

    invoke-static {p0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    iget-object v1, v0, Lcom/linecorp/line/voomcamera/template/ui/impl/previewunselected/TemplatePreviewUnselectedFragment;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    new-instance v0, Lfr/o$f$b;

    iget-object v1, p0, LA50/k;->c:Ljava/lang/Object;

    check-cast v1, Lir/l0;

    check-cast v1, Lir/y;

    iget-object v1, v1, Lir/y;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lfr/o$f$b;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LA50/k;->b:Ljava/lang/Object;

    check-cast p0, Lfr/M;

    invoke-virtual {p0, v0}, Lfr/M;->o(Lfr/o;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    const/4 v0, 0x0

    iget-object v1, p0, LA50/k;->b:Ljava/lang/Object;

    check-cast v1, LTN0/f;

    iget-object p0, p0, LA50/k;->c:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;

    const-string v2, "editMainStrategy"

    if-nez v1, :cond_1

    const/4 v3, -0x1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->l:LAK0/u;

    if-eqz v3, :cond_e

    iget-object v4, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->y:LGJ0/d;

    const-string v5, "editorController"

    if-eqz v4, :cond_d

    invoke-virtual {v4}, LOH0/b;->o()LTN0/d;

    move-result-object v4

    invoke-interface {v3, v4}, LAK0/u;->b(LTN0/d;)V

    iget-object v3, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->y:LGJ0/d;

    if-eqz v3, :cond_c

    iget-object v3, v3, LOH0/b;->d:LOL0/a;

    invoke-interface {v3}, LOL0/a;->e()LTN0/d;

    move-result-object v3

    invoke-static {v3, v1}, LTN0/d;->l(LTN0/d;LTN0/f;)I

    move-result v3

    :goto_1
    iget-object v4, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->l:LAK0/u;

    if-eqz v4, :cond_b

    invoke-interface {v4}, LAK0/u;->d()LAK0/w;

    move-result-object v0

    invoke-interface {v0, v3}, LAK0/w;->b(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v2, LME0/c;->b2:LME0/c$b;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LME0/c;

    if-eqz v0, :cond_2

    sget-object v2, LnJ0/a;->EDIT_SHOULD_SHOW_TEXT_TOOLTIP:LnJ0/a;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v2, v3}, LME0/c;->u(LnJ0/a;Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v2, LME0/c;->b2:LME0/c$b;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LME0/c;

    if-eqz v0, :cond_3

    sget-object v2, LnJ0/a;->EDIT_SHOULD_SHOW_STICKER_TOOLTIP:LnJ0/a;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v2, v3}, LME0/c;->u(LnJ0/a;Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object v2, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->d:Landroidx/lifecycle/w0;

    invoke-virtual {v2}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LgH0/a;

    iget-object v2, v2, LgH0/a;->b:LhM0/a;

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->K3()LME0/f;

    move-result-object v3

    invoke-interface {v3}, LME0/f;->g()LiM0/c;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    new-instance v3, LiM0/b;

    invoke-direct {v3}, LiM0/b;-><init>()V

    iget-object v4, v2, LhM0/a;->a:LkM0/f;

    invoke-virtual {v3, v4}, LiM0/b;->g(LkM0/f;)V

    iget-object v4, v2, LhM0/a;->b:LkM0/b;

    invoke-virtual {v3, v4}, LiM0/b;->a(LkM0/b;)V

    iget-object v2, v2, LhM0/a;->c:LkM0/c;

    invoke-virtual {v3, v2}, LiM0/b;->b(LkM0/c;)V

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->K3()LME0/f;

    move-result-object v2

    invoke-interface {v2}, LME0/f;->a()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, LiM0/b;->u(J)V

    instance-of v2, v1, LXN0/e;

    if-eqz v2, :cond_7

    check-cast v1, LXN0/e;

    invoke-static {v1, v3}, LxK0/d;->c(LXN0/e;LiM0/b;)V

    sget-object v0, LjM0/f;->STICKER_DURATION:LjM0/f;

    :goto_2
    move-object v7, v0

    goto :goto_3

    :cond_7
    instance-of v2, v1, LYN0/e;

    if-eqz v2, :cond_8

    check-cast v1, LYN0/e;

    invoke-static {v0, v1, v3}, LxK0/d;->d(Landroid/content/Context;LYN0/e;LiM0/b;)V

    sget-object v0, LjM0/f;->TEXT_DURATION:LjM0/f;

    goto :goto_2

    :cond_8
    instance-of v0, v1, LVN0/a;

    if-eqz v0, :cond_9

    invoke-static {v3}, LxK0/d;->a(LiM0/b;)V

    sget-object v0, LjM0/f;->STICKER_DURATION:LjM0/f;

    goto :goto_2

    :cond_9
    instance-of v0, v1, LWN0/b;

    if-eqz v0, :cond_a

    invoke-static {v3}, LxK0/d;->b(LiM0/b;)V

    sget-object v0, LjM0/f;->STICKER_DURATION:LjM0/f;

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->K3()LME0/f;

    move-result-object v4

    sget-object v6, LjM0/b;->EDIT:LjM0/b;

    iget-object p0, v3, LiM0/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    const/4 v8, 0x0

    invoke-interface/range {v4 .. v9}, LME0/f;->i(LiM0/c;LiM0/c;LiM0/c;LjM0/a;Ljava/util/Map;)V

    :cond_a
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v0, p0, LA50/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/pay/transact/payment/ui/checkout/PayPaymentShippingMethodView;

    iget-object v1, v0, Lcom/linecorp/line/pay/transact/payment/ui/checkout/PayPaymentShippingMethodView;->f:Lj50/p0;

    iget-object v2, v1, Lj50/p0;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v2

    if-eqz v2, :cond_f

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    :cond_f
    iget-object v2, v1, Lj50/p0;->g:Landroid/widget/ImageButton;

    iget-object p0, p0, LA50/k;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageButton;

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    iget-object v2, v0, Lcom/linecorp/line/pay/transact/payment/ui/checkout/PayPaymentShippingMethodView;->j:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz p0, :cond_10

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1()I

    move-result p0

    add-int/lit8 p0, p0, -0x6

    goto :goto_5

    :cond_10
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()I

    move-result p0

    add-int/lit8 p0, p0, 0x6

    :goto_5
    iget-object v0, v0, Lcom/linecorp/line/pay/transact/payment/ui/checkout/PayPaymentShippingMethodView;->i:LW50/f;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/x;->r()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, LDk1/p;->H(II)LDk1/j;

    move-result-object v0

    invoke-static {p0, v0}, LDk1/p;->x(ILDk1/j;)I

    move-result p0

    iget-object v0, v1, Lj50/p0;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    return-object p0

    :pswitch_3
    sget-object v0, LP40/n;->PAYMENT_METHOD:LP40/n;

    invoke-virtual {v0}, LP40/n;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LP40/q;

    sget-object v3, LP40/m;->METHOD_SELECT:LP40/m;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LP40/a$a;->a(LP40/a;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, LP40/l;->CHARGE:LP40/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LP40/a$a;->a(LP40/a;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0xc

    invoke-direct {v2, v3, v4, v5, v6}, LP40/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1, v2, v5, v6}, LJt0/c;->f(Ljava/lang/String;LP40/q;Lxk1/l;I)V

    iget-object v1, p0, LA50/k;->b:Ljava/lang/Object;

    check-cast v1, LA50/m;

    iget-boolean v2, v1, LA50/m;->d:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_11

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v0, "EXTRA_RESULT_ACTION_MOVE"

    sget-object v2, LA50/m$a;->CHARGE:LA50/m$a;

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p0

    iget-object v0, v1, LA50/m;->a:LX00/j;

    invoke-virtual {v0, v3, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_7

    :cond_11
    new-instance v4, Ld60/b;

    iget-object v2, v1, LA50/m;->b:Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;

    iget-object v7, v2, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;->j:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;

    if-eqz v7, :cond_12

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;->l7()Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info;

    move-result-object v8

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;->V0()Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    move-result-object v9

    sget-object v10, Le10/a;->MY_CODE_PAYMENT:Le10/a;

    new-instance v11, Ln00/G$a;

    sget-object v2, Ln00/G$c;->CODE:Ln00/G$c;

    invoke-direct {v11, v2}, Ln00/G$a;-><init>(Ln00/G$c;)V

    iget-object p0, p0, LA50/k;->c:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    iget-object v5, v1, LA50/m;->a:LX00/j;

    invoke-direct/range {v4 .. v11}, Ld60/b;-><init>(Landroid/app/Activity;Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info;Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;Le10/a;Ln00/G$a;)V

    invoke-virtual {v0}, LP40/n;->a()Ljava/lang/String;

    move-result-object p0

    sget-object v0, LP40/m;->CHARGE:LP40/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LP40/a$a;->a(LP40/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p0, v0, v3}, Ld60/b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_7
    invoke-virtual {v1}, LA50/m;->c()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_12
    const-string p0, "countrySettingInfo"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
