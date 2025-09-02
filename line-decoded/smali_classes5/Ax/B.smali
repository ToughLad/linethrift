.class public final synthetic LAx/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LAx/B;->a:I

    iput-object p1, p0, LAx/B;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, LAx/B;->a:I

    packed-switch v3, :pswitch_data_0

    const/4 v0, 0x0

    iget-object p0, p0, LAx/B;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/timeline/comment/i;

    invoke-virtual {p0, v2, v0}, Lcom/linecorp/line/timeline/comment/i;->v(ZLjava/lang/Boolean;)V

    return-void

    :pswitch_0
    sget v3, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingTermsActivity;->k8:I

    iget-object p0, p0, LAx/B;->b:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingTermsActivity;

    invoke-virtual {v4}, LX00/j;->j6()V

    const p0, 0x7f0b0bba

    invoke-virtual {v4, p0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    iget-object v3, v4, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingTermsActivity;->i8:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    invoke-virtual {v3}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->n()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v3, v4, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingTermsActivity;->i8:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    invoke-virtual {v3}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->n()Ljava/util/Map;

    move-result-object v3

    sget-object v5, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$f;->SETTING:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$f;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v5, Lf20/J;

    invoke-direct {v5, v4}, Lf20/J;-><init>(Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingTermsActivity;)V

    invoke-interface {v3, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v5, Lf20/K;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-interface {v3, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    iget-object v3, v4, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingTermsActivity;->i8:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    invoke-virtual {v3}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->r()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v4, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingTermsActivity;->i8:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    invoke-virtual {v3}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->r()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;

    if-nez v12, :cond_3

    goto :goto_0

    :cond_3
    const-class v3, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayTermsDetailActivity;

    invoke-static {v3}, LF20/b;->b(Ljava/lang/Class;)Lv10/k;

    move-result-object v3

    check-cast v3, LG20/e;

    invoke-virtual {v12}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;->i()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v12}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;->f()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v10, 0xc0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v10}, LG20/e;->d(LG20/e;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;II)Landroid/content/Intent;

    move-result-object v3

    new-instance v5, Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;

    invoke-virtual {v12}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;->b()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v2, v6, v1}, Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;-><init>(Landroid/content/Context;ILjava/lang/String;Z)V

    invoke-virtual {v5, v2}, Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;->j(I)V

    new-instance v6, LLh/b;

    invoke-direct {v6, v0, v5, v3}, LLh/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v3}, LSg1/a;->k(F)I

    move-result v3

    invoke-virtual {v5, v3, v1}, Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;->h(IZ)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void

    :pswitch_1
    iget-object p0, p0, LAx/B;->b:Ljava/lang/Object;

    check-cast p0, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    invoke-static {p0}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->f(Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LAx/B;->b:Ljava/lang/Object;

    check-cast p0, LWL0/o;

    iget-object v1, p0, LWL0/o;->m:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, LWL0/o;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v0, "iterator(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "next(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LOL0/a$b;

    invoke-interface {v0}, LOL0/a$b;->onResume()V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :goto_3
    monitor-exit v1

    throw p0

    :pswitch_3
    iget-object p0, p0, LAx/B;->b:Ljava/lang/Object;

    check-cast p0, LW7/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LI3/W;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LI3/W;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LW7/m;->d:LY7/b;

    invoke-interface {p0, v0}, LY7/b;->e(LY7/b$a;)Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object p0, p0, LAx/B;->b:Ljava/lang/Object;

    check-cast p0, LVc0/e;

    iget-object p0, p0, LVc0/e;->a:Lzg1/c;

    invoke-static {p0}, LHg1/h;->o(Landroid/content/Context;)LHg1/f;

    return-void

    :pswitch_5
    iget-object p0, p0, LAx/B;->b:Ljava/lang/Object;

    check-cast p0, LUN0/d;

    invoke-virtual {p0}, LTN0/f;->d()I

    move-result v0

    invoke-virtual {p0}, LTN0/f;->c()I

    move-result v1

    invoke-virtual {p0, v0, v1}, LUN0/d;->B(II)V

    return-void

    :pswitch_6
    iget-object p0, p0, LAx/B;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewPropertyAnimator;

    const/high16 v1, -0x3e600000    # -20.0f

    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, LAx/C;

    invoke-direct {v2, p0, v0}, LAx/C;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void

    :pswitch_7
    iget-object p0, p0, LAx/B;->b:Ljava/lang/Object;

    check-cast p0, LAx/W;

    invoke-virtual {p0, v1}, LAx/W;->e0(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
