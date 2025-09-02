.class public final synthetic LAj/C;
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

    iput p1, p0, LAj/C;->a:I

    iput-object p2, p0, LAj/C;->b:Ljava/lang/Object;

    iput-object p3, p0, LAj/C;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "Missing required view with ID: "

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, v0, LAj/C;->c:Ljava/lang/Object;

    iget-object v5, v0, LAj/C;->b:Ljava/lang/Object;

    iget v0, v0, LAj/C;->a:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOngoingPIP;->f:I

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    check-cast v4, Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOngoingPIP;

    const v3, 0x7f0e0747

    invoke-virtual {v0, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v2, 0x7f0b11cb

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v3, :cond_0

    const v2, 0x7f0b11e0

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v3, :cond_0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0b1fd1

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOngoingMyPIP;

    if-eqz v6, :cond_0

    const v2, 0x7f0b1fd2

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOngoingPeerPIP;

    if-eqz v7, :cond_0

    const v2, 0x7f0b1fd3

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_0

    const v2, 0x7f0b27e1

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/linecorp/voip2/feature/stamp/StampRenderView;

    if-eqz v9, :cond_0

    new-instance v4, LQ01/R0;

    invoke-direct/range {v4 .. v9}, LQ01/R0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOngoingMyPIP;Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOngoingPeerPIP;Landroid/widget/FrameLayout;Lcom/linecorp/voip2/feature/stamp/StampRenderView;)V

    return-object v4

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    sget-object v0, LV00/b;->p3:LV00/b$a;

    check-cast v5, Lcom/linecorp/line/pay/setting/ui/PaySettingActivity;

    invoke-static {v0, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV00/b;

    check-cast v4, Ljava/util/LinkedHashMap;

    const-string v1, "autoDeposit"

    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0xc

    invoke-static {v0, v5, v1, v3, v2}, LV00/b$b;->d(LV00/b;Landroid/app/Activity;Ljava/lang/String;Lq71/h;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    check-cast v5, Lty/o0;

    iget-object v0, v5, Lty/o0;->k:Landroid/content/Context;

    sget-object v1, LYU/a;->W3:LYU/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYU/a;

    invoke-interface {v0}, LYU/a;->j()LbV/a;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    const-string v2, "JAPAN"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LbV/a;->c(Ljava/util/Locale;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v5, Lty/o0;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0b090c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/view/ViewStub;

    new-instance v6, LHz/c;

    new-instance v9, LMF0/i;

    const/4 v0, 0x4

    invoke-direct {v9, v5, v0}, LMF0/i;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LAj/F;

    const/16 v0, 0x17

    invoke-direct {v11, v5, v0}, LAj/F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-boolean v10, v5, Lty/o0;->d:Z

    move-object v12, v4

    check-cast v12, Lou/a;

    iget-object v7, v5, Lty/o0;->a:Ln/d;

    move-object v8, v7

    invoke-direct/range {v6 .. v13}, LHz/c;-><init>(Landroid/content/Context;Landroidx/lifecycle/J;LMF0/i;ZLAj/F;Lou/a;Landroid/view/ViewStub;)V

    move-object v3, v6

    :goto_0
    return-object v3

    :pswitch_2
    check-cast v4, Ltz0/h;

    check-cast v5, LZz0/a;

    invoke-static {v5, v4}, LZz0/a;->a(LZz0/a;Ltz0/h;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget v0, LX40/a;->b:I

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    check-cast v4, LX40/a;

    const v3, 0x7f0e0821

    invoke-virtual {v0, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v2, 0x7f0b0092

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroidx/constraintlayout/helper/widget/Flow;

    if-eqz v6, :cond_2

    const v2, 0x7f0b0095

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_2

    const v2, 0x7f0b0096

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_2

    const v2, 0x7f0b0330

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_2

    const v2, 0x7f0b0337

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/Button;

    if-eqz v10, :cond_2

    const v2, 0x7f0b0491

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_2

    const v2, 0x7f0b04a6

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_2

    const v2, 0x7f0b0f86

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroidx/constraintlayout/helper/widget/Flow;

    if-eqz v13, :cond_2

    const v2, 0x7f0b2131

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_2

    const v2, 0x7f0b218f

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_2

    const v2, 0x7f0b2190

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_2

    const v2, 0x7f0b2a6b

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/widget/ImageView;

    if-eqz v17, :cond_2

    new-instance v4, Lj50/m;

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v4 .. v17}, Lj50/m;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/helper/widget/Flow;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/constraintlayout/helper/widget/Flow;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    invoke-static {v10}, LG80/j;->a(Landroid/view/View;)V

    return-object v4

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_4
    check-cast v4, LNE/f;

    iget-object v0, v4, LNE/f;->a:Landroid/content/res/Configuration;

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v5, LL71/S;

    iget-object v0, v5, LL71/S;->f:LQ01/S0;

    iget-object v0, v0, LQ01/S0;->e:Landroid/widget/FrameLayout;

    check-cast v4, LB11/d$a;

    new-instance v1, LL71/C;

    invoke-direct {v1, v4, v0}, LL71/C;-><init>(LB11/d$a;Landroid/widget/FrameLayout;)V

    invoke-virtual {v1}, LN11/f;->k()V

    return-object v1

    :pswitch_6
    check-cast v5, LAj/G;

    sget-object v0, LAj/G$a;->CLOSE_BUTTON:LAj/G$a;

    check-cast v4, LZi/b;

    invoke-virtual {v5, v4, v0}, LAj/G;->a(LZi/b;LAj/G$a;)V

    iget-object v0, v4, LZi/b;->g:LZi/d;

    iget-object v0, v0, LZi/d;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v5, LAj/G;->a:Lcom/linecorp/liff/impl/LiffFragment;

    invoke-virtual {v1}, Lcom/linecorp/liff/impl/LiffFragment;->w3()LSl1/F;

    move-result-object v1

    new-instance v2, LAj/K;

    invoke-direct {v2, v5, v0, v3}, LAj/K;-><init>(LAj/G;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

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
