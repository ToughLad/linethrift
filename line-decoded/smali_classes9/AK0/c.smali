.class public final synthetic LAK0/c;
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

    iput p2, p0, LAK0/c;->a:I

    iput-object p1, p0, LAK0/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, v0, LAK0/c;->b:Ljava/lang/Object;

    iget v0, v0, LAK0/c;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->Z:[LLv0/h;

    check-cast v5, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;

    invoke-virtual {v5}, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->t3()LnS0/b;

    move-result-object v0

    invoke-virtual {v0}, LnS0/b;->D()LGO0/c$b;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/linecorp/line/share/fullpicker/view/ShareFullPickerFragment;->i:Ljava/util/Set;

    check-cast v5, Lcom/linecorp/line/share/fullpicker/view/ShareFullPickerFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v5, "android.intent.action.SEND"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v5, "android.intent.action.SEND_MULTIPLE"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    new-instance v3, LUj0/a;

    new-instance v5, LBK/c;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, LVj0/b;

    invoke-direct {v6}, LVj0/b;-><init>()V

    new-instance v7, LTb/b;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-direct {v3, v5, v6, v7}, LUj0/a;-><init>(LBK/c;LVj0/b;LTb/b;)V

    invoke-static {v1}, LBK/c;->g(Landroid/content/Intent;)LTj0/j;

    move-result-object v5

    invoke-virtual {v3, v5, v0, v1}, LUj0/a;->a(LTj0/j;Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljp/naver/line/android/settings/e;->INSTANCE_DEPRECATED:Ljp/naver/line/android/settings/e;

    iget-object v0, v0, Ljp/naver/line/android/settings/e;->obsoleteSettings:Ljp/naver/line/android/settings/e$c;

    iget-boolean v0, v0, Ljp/naver/line/android/settings/e$c;->b:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Lkm/a;

    sget-object v2, Lgm/a;->g:Lkotlin/Lazy;

    check-cast v5, Ljm/d;

    iget-object v2, v5, Ljm/d;->d:Lcom/linecorp/line/album/data/model/AlbumAttachRequest;

    invoke-virtual {v2}, Lcom/linecorp/line/album/data/model/AlbumAttachRequest;->getViewIds()Lgm/a;

    move-result-object v6

    const-string v2, "containerViewIds"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/16 v13, 0x3f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v13}, Lgm/a;->a(Lgm/a;IIIIIII)Lgm/a;

    move-result-object v14

    iget v2, v6, Lgm/a;->a:I

    if-ne v2, v1, :cond_2

    invoke-static {}, Lgm/a$a;->a()I

    move-result v15

    const/16 v18, 0x0

    const/16 v21, 0x3e

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v14 .. v21}, Lgm/a;->a(Lgm/a;IIIIIII)Lgm/a;

    move-result-object v14

    :cond_2
    move-object v15, v14

    iget v2, v6, Lgm/a;->b:I

    if-ne v2, v1, :cond_3

    invoke-static {}, Lgm/a$a;->a()I

    move-result v17

    const/16 v19, 0x0

    const/16 v22, 0x3d

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v15 .. v22}, Lgm/a;->a(Lgm/a;IIIIIII)Lgm/a;

    move-result-object v15

    :cond_3
    move-object v7, v15

    iget v2, v6, Lgm/a;->c:I

    if-ne v2, v1, :cond_4

    invoke-static {}, Lgm/a$a;->a()I

    move-result v10

    const/4 v11, 0x0

    const/16 v14, 0x3b

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v14}, Lgm/a;->a(Lgm/a;IIIIIII)Lgm/a;

    move-result-object v7

    :cond_4
    move-object v8, v7

    iget v2, v6, Lgm/a;->d:I

    if-ne v2, v1, :cond_5

    invoke-static {}, Lgm/a$a;->a()I

    move-result v12

    const/4 v11, 0x0

    const/16 v15, 0x37

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v15}, Lgm/a;->a(Lgm/a;IIIIIII)Lgm/a;

    move-result-object v8

    :cond_5
    move-object v9, v8

    iget v2, v6, Lgm/a;->e:I

    if-ne v2, v1, :cond_6

    invoke-static {}, Lgm/a$a;->a()I

    move-result v14

    const/4 v12, 0x0

    const/16 v16, 0x2f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v16}, Lgm/a;->a(Lgm/a;IIIIIII)Lgm/a;

    move-result-object v9

    :cond_6
    move-object v10, v9

    iget v2, v6, Lgm/a;->f:I

    if-ne v2, v1, :cond_7

    invoke-static {}, Lgm/a$a;->a()I

    move-result v16

    const/4 v13, 0x0

    const/16 v17, 0x1f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, Lgm/a;->a(Lgm/a;IIIIIII)Lgm/a;

    move-result-object v10

    :cond_7
    iget-object v1, v5, Ljm/d;->g:LBl/a;

    invoke-direct {v0, v10, v1}, Lkm/a;-><init>(Lgm/a;LBl/a;)V

    return-object v0

    :pswitch_2
    check-cast v5, Lcom/linecorp/line/timeline/comment/i;

    iget-object v0, v5, Lcom/linecorp/line/timeline/comment/i;->c:Landroid/view/View;

    const v1, 0x7f0b07b3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    return-object v0

    :pswitch_3
    sget v0, Lcom/linecorp/line/timeline/write/PostWriteActivity;->y8:I

    sget-object v0, LFA0/c;->D0:LFA0/c$a;

    check-cast v5, Lcom/linecorp/line/timeline/write/PostWriteActivity;

    invoke-static {v0, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFA0/c;

    return-object v0

    :pswitch_4
    sget v0, Lcom/linecorp/line/pay/transact/creditcard/PayCardEditActivity;->n8:I

    check-cast v5, Lcom/linecorp/line/pay/transact/creditcard/PayCardEditActivity;

    invoke-virtual {v5, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    sget-object v0, Le80/d;->i:Ljava/math/BigDecimal;

    check-cast v5, Le80/d;

    invoke-virtual {v5, v2}, Le80/d;->f(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    sget-object v0, Lcom/linecorp/square/v2/view/livetalk/previewlaunch/SquareLiveTalkPreviewLaunchActivity;->V1:Lcom/linecorp/square/v2/view/livetalk/previewlaunch/SquareLiveTalkPreviewLaunchActivity$Companion;

    check-cast v5, Lcom/linecorp/square/v2/view/livetalk/previewlaunch/SquareLiveTalkPreviewLaunchActivity;

    invoke-virtual {v5}, Lcom/linecorp/square/v2/view/livetalk/previewlaunch/SquareLiveTalkPreviewLaunchActivity;->M5()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    check-cast v5, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;

    invoke-virtual {v5}, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;->b()Lqw/b;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-instance v1, LMr0/a;

    new-instance v2, LHr0/c;

    check-cast v5, Lbr0/b;

    iget-object v0, v5, Lbr0/b;->a:Landroid/content/Context;

    sget-object v3, LNs0/a;->a:LNs0/a$a;

    invoke-static {v3, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNs0/a;

    invoke-direct {v2, v0}, LHr0/c;-><init>(LNs0/a;)V

    new-instance v6, LJr0/c;

    invoke-virtual {v5}, Lbr0/b;->a()LIq0/a;

    move-result-object v7

    sget-object v0, LNs0/e;->a:LNs0/e$a;

    iget-object v4, v5, Lbr0/b;->a:Landroid/content/Context;

    invoke-static {v0, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LNs0/e;

    sget-object v14, Lsq0/a;->a:Lsq0/a$a;

    invoke-static {v14, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsq0/a;

    sget-object v10, Lvq0/b;->a:Lvq0/b$a;

    invoke-static {v10, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvq0/b;

    sget-object v11, LNs0/d;->a:LNs0/d$a;

    invoke-static {v11, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LNs0/d;

    sget-object v15, LOr0/b;->a:LOr0/b$a;

    invoke-static {v15, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LOr0/b;

    invoke-static {v3, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, LNs0/a;

    invoke-direct/range {v6 .. v13}, LJr0/c;-><init>(LIq0/a;LNs0/e;Lsq0/a;Lvq0/b;LNs0/d;LOr0/b;LNs0/a;)V

    move-object v3, v6

    new-instance v6, LIr0/c;

    invoke-virtual {v5}, Lbr0/b;->a()LIq0/a;

    move-result-object v7

    invoke-direct {v6, v7}, LIr0/c;-><init>(LIq0/a;)V

    move-object v7, v5

    new-instance v5, LHr0/b;

    invoke-virtual {v7}, Lbr0/b;->a()LIq0/a;

    move-result-object v8

    invoke-direct {v5, v8}, LHr0/b;-><init>(LIq0/a;)V

    new-instance v16, LJr0/b;

    invoke-virtual {v7}, Lbr0/b;->a()LIq0/a;

    move-result-object v17

    sget-object v8, LNs0/g;->a:LNs0/g$a;

    invoke-static {v8, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v18, v8

    check-cast v18, LNs0/g;

    invoke-static {v0, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, LNs0/e;

    invoke-static {v14, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lsq0/a;

    invoke-static {v15, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, LOr0/b;

    invoke-direct/range {v16 .. v21}, LJr0/b;-><init>(LIq0/a;LNs0/g;LNs0/e;Lsq0/a;LOr0/b;)V

    move-object v0, v7

    new-instance v7, LIr0/b;

    invoke-virtual {v0}, Lbr0/b;->a()LIq0/a;

    move-result-object v0

    sget-object v4, LSl1/Y;->a:Lcm1/c;

    sget-object v4, Lcm1/b;->c:Lcm1/b;

    invoke-static {v4}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v4

    invoke-direct {v7, v0, v4}, LIr0/b;-><init>(LIq0/a;LXl1/c;)V

    move-object v4, v6

    move-object/from16 v6, v16

    invoke-direct/range {v1 .. v7}, LMr0/a;-><init>(LHr0/c;LJr0/c;LIr0/c;LHr0/b;LJr0/b;LIr0/b;)V

    return-object v1

    :pswitch_9
    new-instance v0, LRy/c$c$b;

    check-cast v5, Laz/i;

    iget-object v1, v5, Laz/i;->n:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v5, Laz/i;->n:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-direct {v0, v1, v2}, LRy/c$c$b;-><init>(II)V

    return-object v0

    :pswitch_a
    check-cast v5, LLQ/k0;

    iget-object v0, v5, LLQ/k0;->a:Ljava/lang/Object;

    check-cast v0, LRr0/b;

    invoke-interface {v0}, LRr0/b;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v5, LWc0/j;

    iget-object v0, v5, LWc0/j;->c:Landroid/view/View;

    const v1, 0x7f0b1160

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, LG80/i;

    const/4 v2, 0x6

    invoke-direct {v1, v5, v2}, LG80/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LWc0/f;

    invoke-direct {v1, v5}, LWc0/f;-><init>(LWc0/j;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object v0

    :pswitch_c
    sget v0, Lcom/linecorp/line/pay/main/ui/history/MainNotificationActivity;->q8:I

    check-cast v5, Lcom/linecorp/line/pay/main/ui/history/MainNotificationActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "last_seen_history_item_create_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    new-instance v2, LV20/e;

    new-instance v3, LV20/b;

    invoke-direct {v3, v5, v4}, LV20/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v0, v1, v3}, LV20/e;-><init>(JLV20/b;)V

    return-object v2

    :pswitch_d
    new-instance v0, Lxi1/a;

    check-cast v5, LUb1/g;

    iget-object v1, v5, LUb1/g;->f:Landroid/content/Context;

    if-eqz v1, :cond_8

    sget-object v2, LYU/a;->W3:LYU/a$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYU/a;

    iget-object v2, v5, LUb1/g;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsi1/a;

    invoke-direct {v0, v1, v2}, Lxi1/a;-><init>(LYU/a;Lsi1/a;)V

    return-object v0

    :cond_8
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_e
    sget v0, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->v8:I

    check-cast v5, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;

    invoke-virtual {v5}, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->C6()Lcom/linecorp/line/pay/transact/bank/f;

    move-result-object v0

    iget-object v1, v0, Lcom/linecorp/line/pay/transact/bank/f;->f:LV00/b;

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/bank/f;->t:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    invoke-interface {v1, v0}, LV00/b;->e1(Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;)Z

    move-result v0

    invoke-static {v5, v0}, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->O6(Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_f
    sget v0, Lcom/linecorp/line/story/impl/common/StoryRetryErrorView;->y:I

    const v0, 0x7f0b0f34

    check-cast v5, Lcom/linecorp/line/story/impl/common/StoryRetryErrorView;

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    :pswitch_10
    check-cast v5, Lcom/linecorp/shop/impl/collection/view/EditCollectionStickerActivity;

    iget-object v0, v5, Lcom/linecorp/shop/impl/collection/view/EditCollectionStickerActivity;->W:LaX0/h;

    if-eqz v0, :cond_9

    const-string v1, "spinner"

    iget-object v0, v0, LaX0/h;->f:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_9
    const-string v0, "viewBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_11
    check-cast v5, Lcom/linecorp/line/pay/impl/common/dialog/PaySingleSelectionDialogFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_b

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_a

    const-string v1, "PaySingleSelectionDialog.bundle.LIST"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    move-object v3, v0

    goto :goto_2

    :cond_a
    invoke-static {v0}, LA0/y;->f(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_b
    :goto_2
    if-nez v3, :cond_c

    sget-object v3, Lik1/B;->a:Lik1/B;

    :cond_c
    return-object v3

    :pswitch_12
    new-instance v0, Ldf0/c;

    check-cast v5, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;

    iget-object v1, v5, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;->g:LNi/d;

    invoke-virtual {v1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYU/a;

    iget-object v2, v5, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;->h:LNi/d;

    invoke-virtual {v2}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldf0/b;

    invoke-direct {v0, v1, v2}, Ldf0/c;-><init>(LYU/a;Ldf0/b;)V

    return-object v0

    :pswitch_13
    sget-object v0, Lcom/linecorp/square/thread/space/componentgraph/contentsview/SquareThreadChatHistoryRowViewHolderEventListenerCreator;->a:Lcom/linecorp/square/thread/space/componentgraph/contentsview/SquareThreadChatHistoryRowViewHolderEventListenerCreator;

    check-cast v5, Llw/a;

    return-object v5

    :pswitch_14
    check-cast v5, LOl/v;

    iget-object v0, v5, LOl/v;->b:Landroidx/fragment/app/n;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const v3, 0x7f150511

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, LE11/b;

    const/16 v7, 0xb

    invoke-direct {v6, v5, v7}, LE11/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7f1504ef

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, LA51/d;

    const/16 v7, 0xc

    invoke-direct {v6, v5, v7}, LA51/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7f1504eb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, LA20/d;

    const/16 v7, 0x11

    invoke-direct {v6, v5, v7}, LA20/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v5, LOl/v;->c:Lzm/B;

    iget-object v3, v3, Lzm/B;->T1:Landroidx/lifecycle/S;

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    sget v3, Lbf1/a$g;->a:I

    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object v3

    invoke-interface {v3}, LAg1/a;->m()V

    const v3, 0x7f1504ff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, LA20/f;

    const/16 v7, 0xd

    invoke-direct {v6, v5, v7}, LA20/f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-boolean v3, v5, LOl/v;->j:Z

    if-eqz v3, :cond_e

    const v3, 0x7f1504ec

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, LOl/r;

    invoke-direct {v6, v4, v5, v0}, LOl/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const v3, 0x7f1504f2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, LOl/s;

    invoke-direct {v6, v4, v5, v0}, LOl/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7f1504e8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, LIz/l;

    invoke-direct {v6, v2, v5, v0}, LIz/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LHg1/f$a;

    invoke-direct {v3, v0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    new-instance v6, LOl/t;

    invoke-direct {v6, v5, v4}, LOl/t;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v3, LHg1/f$a;->q:Landroid/content/DialogInterface$OnShowListener;

    new-instance v6, LIz0/e;

    invoke-direct {v6, v5, v2}, LIz0/e;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v3, LHg1/f$a;->u:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    const-string v5, "<get-keys>(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-static {v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v2, LOl/u;

    invoke-direct {v2, v1, v4}, LOl/u;-><init>(Ljava/util/LinkedHashMap;I)V

    invoke-virtual {v3, v0, v2}, LHg1/f$a;->b([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, LHg1/f$a;->j()LHg1/f;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_15
    check-cast v5, Lcom/linecorp/line/album/ui/detail/feed/filter/FeedContentFilterFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_10

    const-string v1, "isFromMoa"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_10
    if-eqz v3, :cond_11

    return-object v3

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_16
    check-cast v5, Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    return-object v5

    :pswitch_17
    new-instance v0, LW41/c;

    check-cast v5, LL41/a;

    invoke-virtual {v5}, LL41/a;->m0()LP41/e;

    move-result-object v1

    invoke-direct {v0, v1}, LW41/c;-><init>(LP41/e;)V

    return-object v0

    :pswitch_18
    check-cast v5, LGf/p;

    iget-object v0, v5, LGf/p;->k:LEf/I;

    sget-object v1, LEf/F0;->MENU:LEf/F0;

    sget-object v2, LEf/O0;->OPENCHAT_MAIN:LEf/O0;

    invoke-virtual {v0, v1, v2}, LEf/I;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LGf/p;->d:Lcom/linecorp/chathistory/menu/d;

    sget-object v1, Lcom/linecorp/square/v2/util/SquareLiffActivityLauncher;->a:Lcom/linecorp/square/v2/util/SquareLiffActivityLauncher;

    sget-object v2, Lcom/linecorp/square/v2/model/SquareMainReferral$ChatMenu;->g:Lcom/linecorp/square/v2/model/SquareMainReferral$ChatMenu;

    invoke-virtual {v2}, Lcom/linecorp/square/v2/model/SquareReferral;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/linecorp/chathistory/menu/d;->a:Landroidx/fragment/app/n;

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lcom/linecorp/square/v2/util/SquareLiffActivityLauncher;->b(Lcom/linecorp/square/v2/util/SquareLiffActivityLauncher;Landroid/content/Context;Ljava/lang/String;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_19
    check-cast v5, Lcom/linecorp/line/pay/transact/payment/a;

    iget-object v0, v5, Lcom/linecorp/line/pay/transact/payment/a;->y:LR50/d;

    iget-object v0, v0, LR50/d;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_1a
    sget-object v0, Lcom/linecorp/line/share/page/view/SearchableChatListPageFragment;->m:[LLv0/h;

    check-cast v5, Lcom/linecorp/line/share/page/view/SearchableChatListPageFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "shouldDivideRecentlyChat"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    sget v0, Lcom/linecorp/line/keepmemo/picker/endpage/KeepMemoMediaPickerEndPageActivity;->i2:I

    check-cast v5, Lcom/linecorp/line/keepmemo/picker/endpage/KeepMemoMediaPickerEndPageActivity;

    invoke-virtual {v5}, Lcom/linecorp/line/keepmemo/picker/endpage/KeepMemoMediaPickerEndPageActivity;->I5()LOJ/d;

    move-result-object v0

    iget-object v0, v0, LOJ/d;->i:LVl1/G0;

    iget-object v0, v0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyb1/b;

    if-nez v0, :cond_12

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5

    :cond_12
    iget-object v1, v5, Lcom/linecorp/line/keepmemo/picker/endpage/KeepMemoMediaPickerEndPageActivity;->i1:Lzb1/h;

    const-string v2, "multipleItemSelectionViewController"

    if-eqz v1, :cond_17

    iget-object v1, v1, Lzb1/h;->g:Lzb1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lzb1/a;->a:Ljava/util/LinkedHashMap;

    iget-object v4, v0, Lyb1/b;->b:Ltg1/j$a;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_4

    :cond_13
    iget-object v1, v5, Lcom/linecorp/line/keepmemo/picker/endpage/KeepMemoMediaPickerEndPageActivity;->i1:Lzb1/h;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lzb1/h;->e()I

    move-result v1

    const/16 v4, 0x14

    if-ge v1, v4, :cond_15

    :goto_4
    iget-object v1, v5, Lcom/linecorp/line/keepmemo/picker/endpage/KeepMemoMediaPickerEndPageActivity;->i1:Lzb1/h;

    if-eqz v1, :cond_14

    invoke-virtual {v1, v0}, Lzb1/h;->p(Lyb1/b;)V

    invoke-virtual {v5}, Lcom/linecorp/line/keepmemo/picker/endpage/KeepMemoMediaPickerEndPageActivity;->M5()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5

    :cond_14
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_15
    const v0, 0x7f151260

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, Lcom/linecorp/line/keepmemo/picker/endpage/KeepMemoMediaPickerEndPageActivity;->J5(Lcom/linecorp/line/keepmemo/picker/endpage/KeepMemoMediaPickerEndPageActivity;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    return-object v0

    :cond_16
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_17
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_1c
    check-cast v5, LAK0/e;

    iget-object v0, v5, LAK0/e;->a:Landroidx/fragment/app/k;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LME0/f;->e2:LME0/f$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LME0/f;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
