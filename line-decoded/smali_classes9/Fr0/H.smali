.class public final synthetic LFr0/H;
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

    iput p1, p0, LFr0/H;->a:I

    iput-object p2, p0, LFr0/H;->b:Ljava/lang/Object;

    iput-object p3, p0, LFr0/H;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "getString(...)"

    iget-object v4, v0, LFr0/H;->c:Ljava/lang/Object;

    iget-object v5, v0, LFr0/H;->b:Ljava/lang/Object;

    iget v0, v0, LFr0/H;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v5, LwP0/d;

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LLO0/b;->P1:LLO0/b$a;

    invoke-static {v3, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLO0/b;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LxP0/b;

    const-string v2, "SeeMore"

    iget-object v3, v4, LkQ0/e;->a:Ljava/lang/String;

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    iget-object v3, v4, LxP0/b;->f:Ljava/lang/String;

    invoke-static {v1, v0, v3, v2}, LdQ0/a;->e(LLO0/b;Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Z

    iget-object v0, v4, LxP0/b;->i:LdQ0/j;

    iget-object v11, v0, LdQ0/j;->d:Ljava/lang/String;

    iget-object v1, v4, LVR0/b;->d:LTR0/b;

    if-eqz v1, :cond_0

    iget-object v1, v1, LTR0/b;->b:Ljava/lang/String;

    :goto_0
    move-object v15, v1

    goto :goto_1

    :cond_0
    const-string v1, "Fixed"

    goto :goto_0

    :goto_1
    iget-object v1, v4, LxP0/b;->j:LUP0/b;

    invoke-virtual {v1}, LUP0/b;->a()Ljava/lang/String;

    move-result-object v21

    new-instance v6, LdQ0/g;

    const/16 v25, 0x0

    const/16 v26, 0x0

    iget-object v7, v0, LdQ0/j;->i:LGO0/c;

    iget-object v8, v4, LVR0/b;->b:Ljava/lang/String;

    iget-object v9, v4, LkQ0/e;->a:Ljava/lang/String;

    iget-object v10, v4, LVR0/b;->c:Ljava/lang/String;

    const-string v12, "SeeMore"

    const-string v13, "SeeMore"

    const-string v14, "SeeMore"

    const/16 v16, 0x0

    iget-object v0, v4, LxP0/b;->f:Ljava/lang/String;

    const-string v18, "Fixed"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v27, 0x1fb200

    move-object/from16 v17, v0

    invoke-direct/range {v6 .. v27}, LdQ0/g;-><init>(LGO0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    iget-object v0, v5, LoP0/c;->C:LdQ0/c;

    invoke-virtual {v0, v6}, LdQ0/c;->b(LdQ0/g;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    check-cast v5, Lty/x0;

    iget-object v0, v5, Lty/x0;->a:Lh/h;

    sget-object v1, LRV0/c;->a:LRV0/c$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LRV0/c;

    iget-object v0, v5, Lty/x0;->a:Lh/h;

    iget-object v9, v0, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    new-instance v10, LQH/D;

    const/4 v0, 0x4

    invoke-direct {v10, v5, v0}, LQH/D;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LLm0/b;

    const/4 v0, 0x5

    invoke-direct {v11, v5, v0}, LLm0/b;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v5, Lty/x0;->z:Landroid/widget/ImageView;

    move-object v8, v4

    check-cast v8, Lcom/bumptech/glide/m;

    invoke-interface/range {v6 .. v11}, LRV0/c;->i(Landroid/widget/ImageView;Lcom/bumptech/glide/m;Landroidx/lifecycle/t;Lxk1/a;Lxk1/l;)LCX0/C;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v5, Lxk1/l;

    check-cast v4, LGO0/c$b;

    invoke-interface {v5, v4}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    check-cast v4, LO0/q0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v0}, LO0/q0;->setValue(Ljava/lang/Object;)V

    check-cast v5, Lxk1/a;

    invoke-interface {v5}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    sget-object v0, Lcom/linecorp/square/v2/view/livetalk/previewlaunch/SquareLiveTalkPreviewLaunchActivity;->V1:Lcom/linecorp/square/v2/view/livetalk/previewlaunch/SquareLiveTalkPreviewLaunchActivity$Companion;

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "SQ.SquareLiveTalkPreviewLaunchActivity"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment;->g:Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment$Companion;

    move-object v8, v5

    check-cast v8, Lcom/linecorp/square/v2/view/livetalk/previewlaunch/SquareLiveTalkPreviewLaunchActivity;

    new-instance v9, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;

    const v1, 0x7f1534ab

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;

    const v1, 0x7f1534aa

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;->SOLID_GREEN:Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;

    invoke-direct {v12, v1, v2}, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;-><init>(Ljava/lang/String;Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;)V

    new-instance v13, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;

    const v1, 0x7f1534a9

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;->TEXT_NORMAL:Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;

    invoke-direct {v13, v1, v2}, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;-><init>(Ljava/lang/String;Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;)V

    const/4 v14, 0x0

    const/16 v17, 0x191

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v17}, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;ZZI)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "POPUP_REQUEST_KEY_START_SQUARE_COVER"

    invoke-static {v0, v9}, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment$Companion;->a(Ljava/lang/String;Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;)Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment;

    move-result-object v6

    invoke-virtual {v8}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v7

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/linecorp/square/v2/view/livetalk/previewlaunch/b;

    check-cast v4, Ljava/lang/String;

    invoke-direct {v9, v8, v4}, Lcom/linecorp/square/v2/view/livetalk/previewlaunch/b;-><init>(Lcom/linecorp/square/v2/view/livetalk/previewlaunch/SquareLiveTalkPreviewLaunchActivity;Ljava/lang/String;)V

    new-instance v10, LCJ/c;

    invoke-direct {v10, v8}, LCJ/c;-><init>(Lcom/linecorp/square/v2/view/livetalk/previewlaunch/SquareLiveTalkPreviewLaunchActivity;)V

    new-instance v11, LC30/b;

    const/16 v1, 0x15

    invoke-direct {v11, v8, v1}, LC30/b;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LCe/a;

    invoke-direct {v12, v8}, LCe/a;-><init>(Lcom/linecorp/square/v2/view/livetalk/previewlaunch/SquareLiveTalkPreviewLaunchActivity;)V

    const/16 v13, 0x10

    invoke-static/range {v6 .. v13}, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment;->F3(Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment;Landroidx/fragment/app/y;Landroidx/lifecycle/J;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;I)V

    invoke-virtual {v8}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v1

    invoke-virtual {v6, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/square/v2/view/livetalk/previewlaunch/uts/SquareLiveTalkSquareCoverPopupViewUtsLog;->a:Lcom/linecorp/square/v2/view/livetalk/previewlaunch/uts/SquareLiveTalkSquareCoverPopupViewUtsLog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/linecorp/square/v2/view/livetalk/previewlaunch/uts/SquareLiveTalkSquareCoverPopupViewUtsLog;->b:Lif1/c$c;

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v1

    invoke-interface {v1, v0}, Llf1/c;->a(Lif1/c;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    check-cast v5, LBY0/e;

    iget-object v0, v5, LBY0/e;->a:Ljava/lang/Object;

    check-cast v0, LTr0/a;

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v4}, LTr0/a;->select(Ljava/lang/String;)LCs0/c;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v5, Lxk1/a;

    invoke-interface {v5}, Lxk1/a;->invoke()Ljava/lang/Object;

    check-cast v4, Lar/t0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lar/t0$b;->ONBOARDING_HEADER_3:Lar/t0$b;

    sget-object v1, Lar/t0$d;->LATER:Lar/t0$d;

    invoke-virtual {v4, v0, v1, v2}, Lar/t0;->a(Lar/t0$b;Lar/t0$d;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    check-cast v5, LLQ/k0;

    iget-object v0, v5, LLQ/k0;->a:Ljava/lang/Object;

    check-cast v0, LRr0/b;

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v4}, LRr0/b;->h(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    const-string v0, ""

    check-cast v5, LXs0/e;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4, v0, v2}, LXs0/e;->j(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v5, Landroidx/fragment/app/n;

    const v0, 0x1020002

    invoke-virtual {v5, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/widget/FrameLayout;

    :cond_1
    move-object v7, v1

    check-cast v4, Lkotlin/jvm/internal/H;

    if-eqz v7, :cond_2

    new-instance v6, LVf/b;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f150f85

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, LVf/e$d;->a:LVf/e$d;

    new-instance v11, LVf/f$b;

    sget-object v0, LVf/f$c;->CENTER:LVf/f$c;

    invoke-direct {v11, v0}, LVf/f$b;-><init>(LVf/f$c;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/16 v14, 0xd0

    invoke-direct/range {v6 .. v14}, LVf/b;-><init>(Landroid/widget/FrameLayout;Ljava/lang/CharSequence;LVf/e;Ljava/lang/Long;LVf/f;Lxk1/l;Lxk1/l;I)V

    iput-object v6, v4, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    :cond_2
    iget-object v0, v4, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast v0, LVf/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LVf/b;->c()V

    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    sget v0, Lcom/linecorp/line/pay/base/common/security/VGuardDetectionActivity;->V:I

    check-cast v5, Lcom/linecorp/line/pay/base/common/security/f$a;

    instance-of v0, v5, Lcom/linecorp/line/pay/base/common/security/f$a$c;

    if-eqz v0, :cond_4

    move-object v1, v5

    check-cast v1, Lcom/linecorp/line/pay/base/common/security/f$a$c;

    :cond_4
    check-cast v4, Lcom/linecorp/line/pay/base/common/security/VGuardDetectionActivity;

    if-eqz v1, :cond_5

    iget-object v0, v4, Lcom/linecorp/line/pay/base/common/security/VGuardDetectionActivity;->Q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/pay/base/common/security/h;

    check-cast v5, Lcom/linecorp/line/pay/base/common/security/f$a$c;

    iget-object v1, v5, Lcom/linecorp/line/pay/base/common/security/f$a$c;->a:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/linecorp/line/pay/base/common/security/h;->a(Ljava/util/Set;)V

    :cond_5
    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Landroid/app/Activity;->setResult(I)V

    sget-object v0, LX00/n;->NORMAL:LX00/n;

    invoke-static {v4, v0}, LX00/m;->a(Landroid/content/Context;LX00/n;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    check-cast v5, LPs/A0;

    invoke-virtual {v5}, LPs/A0;->n0()Lww/c;

    move-result-object v0

    check-cast v4, Lmc1/e;

    iget-object v1, v4, Lmc1/e;->i:Ljc1/o;

    invoke-interface {v0, v1}, Lww/c;->d(LDr/d;)Lxy/e;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v5, LFr0/I;

    iget-object v0, v5, LFr0/I;->b:LNs0/e;

    check-cast v4, Lzr0/b$P;

    new-instance v1, LOs0/w$a;

    iget-object v2, v4, Lzr0/b$P;->b:Lvr0/c;

    iget-object v2, v2, Lvr0/c;->c:Ljava/lang/String;

    iget-object v3, v5, LFr0/I;->a:Lzr0/a;

    iget-wide v5, v3, Lzr0/a;->a:J

    invoke-direct {v1, v2, v5, v6}, LOs0/w$a;-><init>(Ljava/lang/String;J)V

    iget-object v2, v4, Lzr0/b$P;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, LNs0/e;->s(Ljava/lang/String;LOs0/w;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

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
