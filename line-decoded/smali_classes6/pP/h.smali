.class public final synthetic LpP/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LpP/h;->a:I

    iput-object p1, p0, LpP/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/16 v0, 0x8

    const/4 v1, 0x0

    const-string v2, "it"

    const/4 v3, 0x0

    iget-object v4, p0, LpP/h;->b:Ljava/lang/Object;

    iget p0, p0, LpP/h;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ4/C0;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lzm/u1;

    new-instance p0, Lzm/p1;

    invoke-direct {p0, v4, v3}, Lzm/p1;-><init>(Lzm/u1;Lkotlin/coroutines/Continuation;)V

    sget-object v0, LQ4/v1;->FULLY_COMPLETE:LQ4/v1;

    invoke-static {p1, v0, p0}, LE0/z0;->m(LQ4/C0;LQ4/v1;Lxk1/q;)LQ4/C0;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/linecorp/line/pay/impl/th/biz/signup/a$b;

    sget p0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity;->s8:I

    instance-of p0, p1, Lcom/linecorp/line/pay/impl/th/biz/signup/a$b$b;

    move-object v5, v4

    check-cast v5, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity;

    if-eqz p0, :cond_6

    iget-object p0, v5, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity;->n8:Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;

    const-string v2, "additionalInfoInputView"

    if-eqz p0, :cond_5

    check-cast p1, Lcom/linecorp/line/pay/impl/th/biz/signup/a$b$b;

    iget-object v4, p1, Lcom/linecorp/line/pay/impl/th/biz/signup/a$b$b;->a:Ljava/util/List;

    invoke-virtual {p0, v4}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;->setJobList(Ljava/util/List;)V

    iget-object p0, v5, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity;->n8:Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;

    if-eqz p0, :cond_4

    iget-object v4, p1, Lcom/linecorp/line/pay/impl/th/biz/signup/a$b$b;->b:Ljava/util/List;

    invoke-virtual {p0, v4}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;->setNationalityList(Ljava/util/List;)V

    iget-object p0, v5, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity;->n8:Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;

    if-eqz p0, :cond_3

    iget-object v4, p1, Lcom/linecorp/line/pay/impl/th/biz/signup/a$b$b;->c:Ljava/util/List;

    invoke-virtual {p0, v4}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;->setPurposeList(Ljava/util/List;)V

    iget-object p0, p1, Lcom/linecorp/line/pay/impl/th/biz/signup/a$b$b;->d:Lcom/linecorp/line/pay/impl/th/biz/signup/a$b$b$a;

    instance-of p1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/a$b$b$a$b;

    if-eqz p1, :cond_2

    iget-object p1, v5, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity;->n8:Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/linecorp/line/pay/impl/th/biz/signup/a$b$b$a$b;

    iget-object v2, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/a$b$b$a$b;->a:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    const-string v3, "cacheableSettings"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/a$b$b$a$b;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;->q:LW10/A;

    iget-object v3, v3, LW10/A;->g:Landroid/widget/LinearLayout;

    move-object v4, p0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/linecorp/line/pay/impl/th/biz/signup/d;

    new-instance v1, LQD0/c;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, LQD0/c;-><init>(I)V

    invoke-direct {v0, v2, p0, v1}, Lcom/linecorp/line/pay/impl/th/biz/signup/d;-><init>(Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;Ljava/util/List;LQD0/c;)V

    iput-object v0, p1, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;->C:Lcom/linecorp/line/pay/impl/th/biz/signup/d;

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_2
    :goto_0
    :try_start_0
    invoke-virtual {v5}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity;->B6()V

    invoke-virtual {v5}, LX00/j;->j6()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v6, p0

    const-string p0, "th_kyc_more_info_after_load_data"

    invoke-static {p0, v6}, Lcom/linecorp/line/pay/base/util/PayErrorLogSender;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x1e

    invoke-static/range {v5 .. v10}, LX00/j;->s6(LX00/j;Ljava/lang/Throwable;IILandroid/view/View$OnClickListener;I)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_6
    instance-of p0, p1, Lcom/linecorp/line/pay/impl/th/biz/signup/a$b$a;

    if-eqz p0, :cond_7

    check-cast p1, Lcom/linecorp/line/pay/impl/th/biz/signup/a$b$a;

    iget-object v6, p1, Lcom/linecorp/line/pay/impl/th/biz/signup/a$b$a;->a:Ljava/lang/Throwable;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x1e

    invoke-static/range {v5 .. v10}, LX00/j;->s6(LX00/j;Ljava/lang/Throwable;IILandroid/view/View$OnClickListener;I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_1
    check-cast p1, Lyp/C;

    sget-object p0, Lyp/C;->OCR_MODE:Lyp/C;

    if-ne p1, p0, :cond_8

    check-cast v4, Lcom/linecorp/line/camerascanner/main/c;

    iget-object p0, v4, Lcom/linecorp/line/camerascanner/main/c;->e:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_8

    const/4 p0, 0x1

    invoke-virtual {v4, p0}, Lcom/linecorp/line/camerascanner/main/c;->b(Z)V

    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/view/View;

    sget p0, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->C:I

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lxk1/a;

    invoke-interface {v4}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    check-cast v4, Lux0/c;

    iget-object p0, v4, Lux0/c;->c:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    move v0, v1

    :cond_9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    sget p0, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/PayGooglePayCardSetAsDefaultActivity;->l8:I

    move-object v5, v4

    check-cast v5, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/PayGooglePayCardSetAsDefaultActivity;

    const p0, 0x7f152130

    invoke-virtual {v5, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string p0, "getString(...)"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LjD/y;

    const/4 p0, 0x2

    invoke-direct {v8, v5, p0}, LjD/y;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x22

    invoke-static/range {v5 .. v10}, LF00/b$b;->c(LF00/b;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;I)Landroidx/fragment/app/DialogFragment;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/util/List;

    check-cast v4, Lrg0/d;

    iget-object p0, v4, Lrg0/d;->i:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_a

    sget-object p0, Lik1/B;->a:Lik1/B;

    :cond_a
    iget-object v0, v4, Lrg0/d;->j:Landroidx/lifecycle/S;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Collection;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, p1}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    sget-object p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->b8:Landroid/util/Rational;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v4, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    const-string v0, "PipStatusInfoHolder"

    if-eqz p0, :cond_b

    invoke-virtual {v4}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->F3()LBP/g;

    move-result-object p0

    iget-object p0, p0, LBP/g;->c:Landroidx/lifecycle/T;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    new-instance p0, LCP/w;

    invoke-virtual {v4}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->C3()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, LCP/w;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "update() pipStatusInfo="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LyP/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p0, LD9/i;->a:LCP/w;

    goto :goto_2

    :cond_b
    const-string p0, "clear()"

    invoke-static {v0, p0}, LyP/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, LD9/i;->a:LCP/w;

    invoke-static {v4}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p0

    new-instance v0, LpP/o;

    invoke-direct {v0, v4, v3}, LpP/o;-><init>(Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Landroidx/lifecycle/x;

    invoke-direct {v1, p0, v0, v3}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/B;LpP/o;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p0, v3, v3, v1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_2
    iget-object p0, v4, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->T2:Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$b;

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$b;->i:Landroidx/lifecycle/T;

    invoke-static {p0, p1}, LwP/f;->a(Landroidx/lifecycle/T;Ljava/lang/Object;)V

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
