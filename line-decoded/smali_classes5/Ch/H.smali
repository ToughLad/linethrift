.class public final synthetic LCh/H;
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

    iput p1, p0, LCh/H;->a:I

    iput-object p2, p0, LCh/H;->b:Ljava/lang/Object;

    iput-object p3, p0, LCh/H;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, v0, LCh/H;->b:Ljava/lang/Object;

    iget-object v5, v0, LCh/H;->c:Ljava/lang/Object;

    iget v0, v0, LCh/H;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v5, Ljp/naver/gallery/list/ChatMediaContentActivity$b;

    sget v0, Ljp/naver/gallery/list/ChatMediaContentActivity;->T3:I

    check-cast v4, Ljp/naver/gallery/list/ChatMediaContentActivity;

    :try_start_0
    invoke-virtual {v4, v5}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    sget v0, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->q8:I

    check-cast v4, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v2, v4, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->p8:Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity$c;

    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {v4}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->y6()LV00/b;

    move-result-object v0

    check-cast v5, Ljava/lang/String;

    const/16 v2, 0xc

    invoke-static {v0, v4, v5, v1, v2}, LV00/b$b;->d(LV00/b;Landroid/app/Activity;Ljava/lang/String;Lq71/h;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    check-cast v4, Loj1/C;

    check-cast v5, Loj1/E$a;

    invoke-virtual {v4, v5}, Loj1/C;->e(Loj1/x;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    check-cast v4, Ljp/naver/line/android/thrift/client/impl/a0;

    invoke-virtual {v4}, Ljp/naver/line/android/thrift/client/impl/b;->getClient()Lorg/apache/thrift/l;

    move-result-object v0

    check-cast v0, Lo81/j1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lo81/y1;

    invoke-direct {v1}, Lo81/y1;-><init>()V

    check-cast v5, Lo81/G;

    iput-object v5, v1, Lo81/y1;->a:Lo81/G;

    const-string v2, "getModuleWithStatus"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v1, Lo81/z1;

    invoke-direct {v1}, Lo81/z1;-><init>()V

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v1}, Lo81/z1;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lo81/z1;->a:Lo81/H;

    return-object v0

    :cond_0
    iget-object v0, v1, Lo81/z1;->b:Lo81/i1;

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    new-instance v0, Lorg/apache/thrift/c;

    const-string v1, "getModuleWithStatus failed: unknown result"

    invoke-direct {v0, v1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    check-cast v4, LjL0/a;

    iget-object v0, v4, LjL0/a;->a:LnL0/c$b;

    if-eqz v0, :cond_7

    check-cast v5, LjL0/a$c;

    iget-object v7, v5, LjL0/a$c;->d:Ljava/lang/String;

    sget-object v1, LJn1/a;->a:LJn1/a$a;

    const-string v2, "VoiceDubbingViewModel"

    invoke-virtual {v1, v2}, LJn1/a$a;->a(Ljava/lang/String;)V

    const-string v1, "filePath: "

    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v0, LnL0/c$b;->a:LnL0/c;

    invoke-virtual {v0, v3}, LnL0/c;->D(Z)V

    :cond_2
    iget-object v1, v0, LnL0/c;->D:LVl1/T0;

    invoke-virtual {v1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LiL0/f;

    sget-object v3, LiL0/f;->STARTED:LiL0/f;

    invoke-virtual {v1, v2, v3}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v8, v0, LnL0/c;->X:LiL0/e;

    if-eqz v8, :cond_6

    iget-object v1, v8, LiL0/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v0, LnL0/c;->l:LVl1/G0;

    iget-object v1, v1, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-wide v1, v0, LnL0/c;->h:J

    sub-long/2addr v1, v9

    const-wide/16 v3, 0x3e8

    add-long/2addr v1, v3

    iget-object v3, v0, LnL0/c;->W:LjL0/a;

    iget-object v3, v3, LjL0/a;->b:LjL0/a$c;

    if-eqz v3, :cond_4

    iput-wide v1, v3, LjL0/a$c;->f:J

    :cond_4
    const/16 v13, 0xb

    const-wide/16 v11, 0x0

    invoke-static/range {v8 .. v13}, LiL0/e;->a(LiL0/e;JJI)LiL0/e;

    move-result-object v1

    move-wide v8, v9

    iput-object v1, v0, LnL0/c;->X:LiL0/e;

    iget-object v1, v0, LnL0/c;->V:Ljava/util/ArrayList;

    new-instance v6, LiL0/a;

    const-wide/16 v10, -0x1

    invoke-direct/range {v6 .. v11}, LiL0/a;-><init>(Ljava/lang/String;JJ)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v2, v0, LnL0/c;->I:LVl1/T0;

    invoke-virtual {v2}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    invoke-static {v1}, LnL0/c;->F(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_6
    :goto_0
    invoke-virtual {v0}, LnL0/c;->O()V

    :cond_7
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    check-cast v4, LA20/h0;

    invoke-virtual {v4}, LA20/h0;->invoke()Ljava/lang/Object;

    check-cast v5, Lar/t0;

    sget-object v0, Lar/t0$b;->ONBOARDING_ENTRY:Lar/t0$b;

    sget-object v1, Lar/t0$d;->LATER:Lar/t0$d;

    invoke-virtual {v5, v0, v1, v2}, Lar/t0;->a(Lar/t0$b;Lar/t0$d;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    sget-object v0, LAZ0/b;->a:LAZ0/b$a;

    check-cast v4, Landroid/app/Application;

    invoke-static {v0, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LAZ0/b;

    new-instance v7, LEf/J;

    check-cast v5, LUV0/q;

    invoke-direct {v7, v5, v2}, LEf/J;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LUV0/p;

    invoke-direct {v8, v5}, LUV0/p;-><init>(Ljava/lang/Object;)V

    new-instance v9, LUV0/o;

    invoke-direct {v9, v5, v4, v3}, LUV0/o;-><init>(Ljava/lang/Object;Landroid/app/Application;I)V

    new-instance v10, LCA/f;

    invoke-direct {v10, v5}, LCA/f;-><init>(Ljava/lang/Object;)V

    new-instance v11, LPC/l;

    invoke-direct {v11, v5}, LPC/l;-><init>(Ljava/lang/Object;)V

    invoke-interface/range {v6 .. v11}, LAZ0/b;->d(LEf/J;LUV0/p;LUV0/o;LCA/f;LPC/l;)LZX0/e;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v5, LOT0/I;

    invoke-virtual {v5}, LOT0/I;->C()Ljava/lang/String;

    move-result-object v0

    check-cast v4, Lxk1/l;

    invoke-interface {v4, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    check-cast v4, LMQ0/b;

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LLO0/b;->P1:LLO0/b$a;

    invoke-static {v3, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLO0/b;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LNQ0/b;

    const-string v4, "SeeMore"

    iget-object v6, v5, LkQ0/e;->a:Ljava/lang/String;

    filled-new-array {v6, v4}, [Ljava/lang/String;

    move-result-object v4

    iget-object v6, v5, LNQ0/b;->f:Ljava/lang/String;

    invoke-static {v1, v3, v6, v4}, LdQ0/a;->e(LLO0/b;Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Z

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LdQ0/c;->e:LdQ0/c$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LdQ0/c;

    iget-object v1, v5, LNQ0/b;->j:LLO0/b;

    invoke-interface {v1}, LLO0/b;->a()Ljava/lang/String;

    move-result-object v11

    iget-object v1, v5, LVR0/b;->d:LTR0/b;

    if-eqz v1, :cond_8

    iget-object v1, v1, LTR0/b;->b:Ljava/lang/String;

    :goto_2
    move-object v15, v1

    goto :goto_3

    :cond_8
    const-string v1, "Fixed"

    goto :goto_2

    :goto_3
    iget-object v1, v5, LNQ0/b;->l:LUP0/b;

    invoke-virtual {v1}, LUP0/b;->a()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v5}, LNQ0/b;->a()LdQ0/j;

    move-result-object v1

    new-instance v6, LdQ0/g;

    const/16 v25, 0x0

    const/16 v26, 0x0

    iget-object v7, v1, LdQ0/j;->i:LGO0/c;

    iget-object v8, v5, LVR0/b;->b:Ljava/lang/String;

    iget-object v9, v5, LkQ0/e;->a:Ljava/lang/String;

    iget-object v10, v5, LVR0/b;->c:Ljava/lang/String;

    const-string v12, "SeeMore"

    const-string v13, "SeeMore"

    const-string v14, "SeeMore"

    const/16 v16, 0x0

    iget-object v1, v5, LNQ0/b;->f:Ljava/lang/String;

    const-string v18, "Fixed"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v27, 0x1fb200

    move-object/from16 v17, v1

    invoke-direct/range {v6 .. v27}, LdQ0/g;-><init>(LGO0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    invoke-virtual {v0, v6}, LdQ0/c;->b(LdQ0/g;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    check-cast v5, Lnb1/c;

    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v4, LGx/j;

    iget-object v0, v4, LGx/j;->c:LDr/d;

    invoke-interface {v0}, LDr/d;->b()LDr/a;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LDr/a;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v5}, Lnb1/c;->l()I

    move-result v6

    if-eq v6, v2, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {v5}, LTf1/j;->i(Lnb1/c;)Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_b

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v5, v4, LGx/j;->f:LB2/a;

    invoke-virtual {v5, v2}, LB2/a;->l(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v6

    iget-object v7, v4, LGx/j;->g:LPu/a;

    invoke-interface {v7, v6}, LPu/a;->b(Landroid/net/Uri;)LQu/a;

    move-result-object v6

    instance-of v7, v6, LQu/a$b;

    if-eqz v7, :cond_c

    check-cast v6, LQu/a$b;

    iget-object v0, v6, LQu/a$b;->a:LQu/a$a;

    invoke-virtual {v0}, LQu/a$a;->a()I

    move-result v0

    iget-object v2, v4, LGx/j;->a:Ln/d;

    invoke-static {v2, v0, v1}, LHg1/h;->i(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    goto :goto_4

    :cond_c
    iget-object v1, v4, LGx/j;->d:LYv/a;

    invoke-interface {v1}, LYv/a;->a()V

    invoke-virtual {v5, v2}, LB2/a;->l(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, v4, LGx/j;->b:LOu/c;

    invoke-interface {v2, v1, v0, v3}, LOu/c;->m(Landroid/net/Uri;Ljava/lang/String;Z)V

    :cond_d
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    check-cast v4, LCh/Q;

    invoke-virtual {v4}, LCh/Q;->e()Z

    move-result v0

    if-eqz v0, :cond_e

    check-cast v5, Lcom/linecorp/home/safetycheck/view/b;

    iget-object v0, v5, Lcom/linecorp/home/safetycheck/view/b;->j:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
