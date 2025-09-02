.class public final synthetic LAj/q;
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

    iput p1, p0, LAj/q;->a:I

    iput-object p2, p0, LAj/q;->b:Ljava/lang/Object;

    iput-object p3, p0, LAj/q;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    iget-object v1, p0, LAj/q;->b:Ljava/lang/Object;

    iget-object v2, p0, LAj/q;->c:Ljava/lang/Object;

    iget p0, p0, LAj/q;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lfr/o$f$b;

    check-cast v2, Lir/l0;

    check-cast v2, Lir/J;

    iget-object v0, v2, Lir/J;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lfr/o$f$b;-><init>(Ljava/lang/String;)V

    check-cast v1, Lfr/M;

    invoke-virtual {v1, p0}, Lfr/M;->o(Lfr/o;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast v1, Lxk1/a;

    invoke-interface {v1}, Lxk1/a;->invoke()Ljava/lang/Object;

    check-cast v2, Lar/t0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lar/t0$b;->ONBOARDING_FRIENDS:Lar/t0$b;

    sget-object v1, Lar/t0$d;->GO:Lar/t0$d;

    invoke-virtual {v2, p0, v1, v0}, Lar/t0;->a(Lar/t0$b;Lar/t0$d;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast v1, LV71/a;

    check-cast v2, LE11/c;

    invoke-virtual {v1, v2}, LV71/a;->i(LE11/c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast v1, LU20/a;

    check-cast v2, LZ60/c$a;

    iget-object p0, v2, LZ60/c$a;->a:LZ60/a;

    iget-object v0, v1, LU20/a;->g:LR20/i;

    invoke-virtual {v0, p0}, LR20/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    sget p0, LLL/C;->j:I

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    check-cast v2, LLL/C;

    const v1, 0x7f0e04ca

    invoke-virtual {p0, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f0b0ba2

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    const-string v2, "Missing required view with ID: "

    if-eqz v1, :cond_1

    const v0, 0x7f0b11a9

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v1, :cond_1

    move-object v4, p0

    check-cast v4, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    const v0, 0x7f0b2de9

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b2de3    # 1.8500095E38f

    invoke-static {v1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/linecorp/line/ladsdk/ui/asset/text/LadAdvertiserAssetView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b2de8

    invoke-static {v1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/linecorp/line/ladsdk/ui/asset/text/LadButtonAssetView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b2df0

    invoke-static {v1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/linecorp/line/ladsdk/ui/asset/text/LadTitleAssetView;

    if-eqz v9, :cond_0

    new-instance v5, LjL/g0;

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, LjL/g0;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;I)V

    const v0, 0x7f0b2deb

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/linecorp/line/ladsdk/ui/asset/image/LadImageAssetView;

    if-eqz v7, :cond_1

    const v0, 0x7f0b2dee

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/linecorp/line/ladsdk/ui/asset/image/LadPrivacyAssetView;

    if-eqz v8, :cond_1

    const v0, 0x7f0b2def

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_1

    const v0, 0x7f0b2e1d

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/Space;

    if-eqz v10, :cond_1

    const v0, 0x7f0b2e1e

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/ladsdk/ui/asset/text/LadBadgeAssetView;

    if-eqz v1, :cond_1

    new-instance v3, LjL/h0;

    move-object v6, v5

    move-object v5, v4

    invoke-direct/range {v3 .. v10}, LjL/h0;-><init>(Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;LjL/g0;Lcom/linecorp/line/ladsdk/ui/asset/image/LadImageAssetView;Lcom/linecorp/line/ladsdk/ui/asset/image/LadPrivacyAssetView;Landroid/view/View;Landroid/widget/Space;)V

    return-object v3

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    sget-object p0, LKP/a$e;->CLOSE_WINNER_LIST:LKP/a$e;

    check-cast v1, LFP/y;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, p0, v2}, LFP/y;->y(LKP/a$e;Ljava/lang/String;)V

    iget-object p0, v1, LFP/y;->p:LNP/g;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LNP/g;->a()V

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast v1, LAj/r;

    iget-object p0, v1, LAj/r;->h:LTj/t;

    invoke-virtual {p0}, LTj/t;->p()Z

    move-result p0

    if-nez p0, :cond_e

    sget-object p0, Lfj/l$a;->HEADER_BUTTON_SHARE:Lfj/l$a;

    iget-object v3, v1, Lrj/a;->a:Lcom/linecorp/liff/impl/LiffFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    check-cast v2, LZi/b;

    iget-object v2, v2, LZi/b;->g:LZi/d;

    iget-object v2, v2, LZi/d;->a:Ljava/lang/String;

    sget-object v5, Lfj/l;->d6:Lfj/l$b;

    invoke-static {v5, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfj/l;

    invoke-interface {v3, v2, p0, v4}, Lfj/l;->e(Ljava/lang/String;Lfj/l$a;Ljava/lang/String;)V

    :goto_0
    iget-object p0, v1, LAj/r;->k:LAj/g;

    iget-object v1, p0, LAj/g;->a:Lcom/linecorp/liff/impl/LiffFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v2

    if-nez v2, :cond_4

    goto/16 :goto_9

    :cond_4
    invoke-static {}, LAj/g$a;->a()Lpk1/a;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, LAj/g$a;

    const-string v9, "item"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/linecorp/liff/impl/LiffFragment;->x3()Lcom/linecorp/liff/impl/b;

    move-result-object v9

    invoke-virtual {v9}, Lcom/linecorp/liff/impl/b;->G()Laj/b;

    move-result-object v9

    invoke-virtual {v9}, Laj/b;->a()Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v10, p0, LAj/g;->i:LZi/b;

    if-eqz v10, :cond_6

    iget-object v10, v10, LZi/b;->h:LZj/g;

    if-eqz v10, :cond_6

    iget-object v10, v10, LZj/g;->m:LZj/b;

    if-eqz v10, :cond_6

    iget-object v10, v10, LZj/b;->c:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v10, v4

    :goto_2
    if-eqz v10, :cond_7

    move v10, v7

    goto :goto_3

    :cond_7
    move v10, v0

    :goto_3
    iget-boolean v11, p0, LAj/g;->e:Z

    if-eqz v11, :cond_9

    if-eqz v9, :cond_9

    iget-object v11, p0, LAj/g;->i:LZi/b;

    if-eqz v11, :cond_8

    iget-object v11, v11, LZi/b;->g:LZi/d;

    if-eqz v11, :cond_8

    iget-object v11, v11, LZi/d;->s:Ljava/lang/String;

    goto :goto_4

    :cond_8
    move-object v11, v4

    :goto_4
    if-eqz v11, :cond_9

    move v11, v7

    goto :goto_5

    :cond_9
    move v11, v0

    :goto_5
    sget-object v12, LAj/g$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v12, v8

    packed-switch v8, :pswitch_data_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_6
    move v7, v11

    goto :goto_7

    :pswitch_7
    move v7, v10

    goto :goto_7

    :pswitch_8
    if-eqz v9, :cond_b

    iget-object v8, p0, LAj/g;->i:LZi/b;

    if-nez v8, :cond_a

    move v8, v0

    goto :goto_6

    :cond_a
    iget-object v8, v8, LZi/b;->g:LZi/d;

    iget-boolean v8, v8, LZi/d;->e:Z

    :goto_6
    if-eqz v8, :cond_b

    goto :goto_7

    :cond_b
    move v7, v0

    goto :goto_7

    :pswitch_9
    move v7, v9

    goto :goto_7

    :pswitch_a
    if-eqz v9, :cond_b

    invoke-virtual {v1}, Lcom/linecorp/liff/impl/LiffFragment;->x3()Lcom/linecorp/liff/impl/b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/linecorp/liff/impl/b;->D()Z

    move-result v8

    if-eqz v8, :cond_b

    :goto_7
    :pswitch_b
    if-eqz v7, :cond_5

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v5, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LAj/g$a;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v4}, LAj/g$a;->d()I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    new-array v3, v0, [Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v3, LAj/b;

    invoke-direct {v3, v0, p0, v5}, LAj/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, LHg1/f$a;

    invoke-direct {p0, v2}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    check-cast v1, [Ljava/lang/CharSequence;

    new-instance v2, LAj/c;

    invoke-direct {v2, v3, v0}, LAj/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1, v2}, LHg1/f$a;->b([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iput-boolean v7, p0, LHg1/f$a;->r:Z

    invoke-virtual {p0}, LHg1/f$a;->a()LHg1/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_e
    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_b
        :pswitch_7
        :pswitch_b
        :pswitch_6
    .end packed-switch
.end method
