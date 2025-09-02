.class public final synthetic LDx/h;
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

    iput p1, p0, LDx/h;->a:I

    iput-object p2, p0, LDx/h;->b:Ljava/lang/Object;

    iput-object p3, p0, LDx/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-object v2, v0, LDx/h;->c:Ljava/lang/Object;

    iget-object v3, v0, LDx/h;->b:Ljava/lang/Object;

    iget v0, v0, LDx/h;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v3, Luc1/f;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Luc1/f;->b(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/linecorp/line/iapplatform/impl/p$b$a;->a:Lcom/linecorp/line/iapplatform/impl/p$b$a;

    check-cast v3, Lcom/linecorp/line/iapplatform/impl/p;

    invoke-virtual {v3, v0}, Lcom/linecorp/line/iapplatform/impl/p;->a(Lcom/linecorp/line/iapplatform/impl/p$b;)V

    check-cast v2, Lxk1/a;

    invoke-interface {v2}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v2, Lkz/b;

    iget-object v1, v2, Lkz/b;->e:Lfu/a;

    invoke-interface {v1}, Lfu/a;->a()I

    move-result v1

    iget-object v2, v2, Lkz/b;->j:Landroid/content/res/Resources;

    const v4, 0x7f0701d9

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    check-cast v3, Ljp/naver/line/android/thrift/client/impl/a0;

    invoke-virtual {v3}, Ljp/naver/line/android/thrift/client/impl/b;->getClient()Lorg/apache/thrift/l;

    move-result-object v0

    check-cast v0, Lo81/j1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lo81/W1;

    invoke-direct {v1}, Lo81/W1;-><init>()V

    check-cast v2, Lo81/Q0;

    iput-object v2, v1, Lo81/W1;->a:Lo81/Q0;

    const-string v2, "registerCampaignReward"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v1, Lo81/X1;

    invoke-direct {v1}, Lo81/X1;-><init>()V

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v1}, Lo81/X1;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lo81/X1;->a:Lo81/R0;

    return-object v0

    :cond_0
    iget-object v0, v1, Lo81/X1;->b:Lo81/i1;

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    new-instance v0, Lorg/apache/thrift/c;

    const-string v1, "registerCampaignReward failed: unknown result"

    invoke-direct {v0, v1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    check-cast v3, Lxk1/a;

    invoke-interface {v3}, Lxk1/a;->invoke()Ljava/lang/Object;

    check-cast v2, Lar/t0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lar/t0$b;->ONBOARDING_FLOATING:Lar/t0$b;

    sget-object v3, Lar/t0$d;->BROWN:Lar/t0$d;

    invoke-virtual {v2, v0, v3, v1}, Lar/t0;->a(Lar/t0$b;Lar/t0$d;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    check-cast v3, LUy/d;

    iget-object v0, v3, LUy/d;->k:Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, LYt/a;

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v3, LUy/d;->b:LDr/d;

    invoke-interface {v0}, LDr/d;->b()LDr/a;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v8}, LYt/a;->k()LYt/b;

    move-result-object v0

    invoke-interface {v0}, LYt/b;->g()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    new-instance v16, LBt/g;

    invoke-interface {v8}, LYt/a;->k()LYt/b;

    move-result-object v12

    invoke-interface {v8}, LYt/a;->Z()Le0/s;

    move-result-object v13

    invoke-interface {v6}, LDr/a;->C()LAr/e;

    move-result-object v0

    invoke-interface {v6}, LDr/a;->u()Z

    move-result v1

    invoke-static {v0, v1}, LUy/d;->b(LAr/e;Z)LZs/b;

    move-result-object v14

    iget-object v10, v3, LUy/d;->a:LYb1/b;

    move-object v11, v6

    move-object/from16 v9, v16

    invoke-direct/range {v9 .. v14}, LBt/g;-><init>(LYb1/b;LDr/a;LYt/b;Le0/s;LZs/b;)V

    iget-object v0, v3, LUy/d;->d:Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, LNu/a;

    iget-object v0, v3, LUy/d;->e:Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lsv/b;

    iget-object v14, v3, LUy/d;->f:LXt/g;

    iget-object v15, v3, LUy/d;->g:Lou/a;

    move-object v4, v2

    check-cast v4, LAt/g;

    iget-object v5, v3, LUy/d;->a:LYb1/b;

    iget-object v7, v3, LUy/d;->j:LEX0/i;

    iget-object v9, v3, LUy/d;->h:LED0/a;

    iget-object v10, v3, LUy/d;->c:Lct/a;

    iget-object v11, v3, LUy/d;->i:Lcom/linecorp/rxeventbus/b;

    invoke-virtual/range {v4 .. v16}, LAt/g;->n(LYb1/b;LDr/a;LEX0/i;LYt/a;LED0/a;Lct/a;Lcom/linecorp/rxeventbus/b;LNu/a;Lsv/b;LXt/g;Lou/a;LBt/g;)V

    move-object/from16 v9, v16

    invoke-virtual {v4, v9}, LAt/g;->e(LBt/g;)Lif1/c$a;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v3, LUy/d;->l:Llf1/c;

    invoke-interface {v1, v0}, Llf1/c;->a(Lif1/c;)V

    :cond_5
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    sget-object v0, LLL/n;->j:[LLv0/h;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    check-cast v2, LLL/n;

    const v1, 0x7f0e04c8

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v1, 0x7f0b02f5

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/ladsdk/ui/asset/text/LadBadgeAssetView;

    if-eqz v2, :cond_6

    move-object v7, v0

    check-cast v7, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    const v1, 0x7f0b20aa

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_6

    const v1, 0x7f0b26a3

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/linecorp/line/ladsdk/ui/asset/carousel/LadSlotAssetRecyclerView;

    if-eqz v4, :cond_6

    const v1, 0x7f0b2de3    # 1.8500095E38f

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/linecorp/line/ladsdk/ui/asset/text/LadAdvertiserAssetView;

    if-eqz v5, :cond_6

    const v1, 0x7f0b2dec

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;

    if-eqz v6, :cond_6

    new-instance v3, LjL/f0;

    move-object v8, v7

    invoke-direct/range {v3 .. v8}, LjL/f0;-><init>(Lcom/linecorp/line/ladsdk/ui/asset/carousel/LadSlotAssetRecyclerView;Lcom/linecorp/line/ladsdk/ui/asset/text/LadAdvertiserAssetView;Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;)V

    return-object v3

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_6
    sget v0, Lbf1/a$d;->a:I

    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object v0

    invoke-interface {v0}, LAg1/a;->m()V

    check-cast v3, LKl/u;

    iget-object v0, v3, LKl/u;->i:LUk/g;

    new-instance v4, LUk/a$c$j;

    iget-boolean v5, v3, LKl/u;->j:Z

    invoke-direct {v4, v5}, LUk/a$c$j;-><init>(Z)V

    invoke-virtual {v0, v4, v1}, LUk/g;->n7(LUk/a;Z)V

    check-cast v2, Landroid/content/Context;

    const v0, 0x7f1504e8

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f1504fe

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "getString(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1504e7

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f1504e4

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, LAP0/e;

    const/16 v0, 0x8

    invoke-direct {v8, v3, v0}, LAP0/e;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LAP0/f;

    const/16 v0, 0x9

    invoke-direct {v9, v3, v0}, LAP0/f;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    const/16 v11, 0xc0

    invoke-static/range {v4 .. v11}, LAm/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;LCv0/o;I)Lcom/linecorp/line/album/ui/ldspopup/AlbumTwoButtonConfirmDialog;

    move-result-object v0

    iget-object v1, v3, LKl/u;->b:Landroidx/fragment/app/n;

    invoke-virtual {v1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    new-instance v0, LBx/v;

    check-cast v3, LYb1/b;

    check-cast v2, LDr/d;

    invoke-direct {v0, v3, v2}, LBx/v;-><init>(LYb1/b;LDr/d;)V

    return-object v0

    nop

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
