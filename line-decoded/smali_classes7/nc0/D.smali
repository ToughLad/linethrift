.class public final synthetic Lnc0/D;
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

    iput p2, p0, Lnc0/D;->a:I

    iput-object p1, p0, Lnc0/D;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lnc0/D;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lnc0/D;->b:Ljava/lang/Object;

    check-cast v0, LyQ/d;

    iget-object v0, v0, LyQ/d;->a:Landroid/content/Context;

    sget-object v1, LSU/c;->X2:LSU/c$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSU/c;

    invoke-interface {v0}, LSU/c;->b()LSU/b;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, v0, Lnc0/D;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/linecorp/line/chattab/ChatTabComposeFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "requireContext(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v4

    const-string v1, "<get-lifecycle>(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v5

    const-string v1, "getParentFragmentManager(...)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/linecorp/line/chattab/ChatTabComposeFragment;->K3()Lcom/linecorp/line/chattab/b;

    move-result-object v6

    invoke-virtual {v3}, Lcom/linecorp/line/chattab/ChatTabComposeFragment;->M3()LAD/A;

    move-result-object v7

    invoke-virtual {v3}, Lcom/linecorp/line/chattab/ChatTabComposeFragment;->F3()LjD/Q;

    move-result-object v9

    iget-object v1, v3, Lcom/linecorp/line/chattab/ChatTabComposeFragment;->k:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, LjD/X;

    iget-object v1, v3, Lcom/linecorp/line/chattab/ChatTabComposeFragment;->A:LNi/d;

    invoke-virtual {v1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, LtQ/g;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-static {v1, v11}, Lrg1/b0;->a(Landroid/content/Context;Z)Lrg1/q;

    move-result-object v11

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lze/b;->a:Lze/b$a;

    invoke-static {v12, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lze/b;

    invoke-interface {v1}, Lze/b;->b()LtQ/U;

    move-result-object v1

    iget-object v12, v1, LtQ/U;->b:LdR/d;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    invoke-static {v1, v13}, Lrg1/b0;->a(Landroid/content/Context;Z)Lrg1/q;

    move-result-object v13

    iget-object v1, v3, Lcom/linecorp/line/chattab/ChatTabComposeFragment;->C:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;

    iget-object v1, v3, Lcom/linecorp/line/chattab/ChatTabComposeFragment;->B:LNi/d;

    invoke-virtual {v1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {v15}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->h()Lcom/linecorp/square/modularization/domain/bo/notification/setting/SquareChatNotificationSettingsDomainBo;

    move-result-object v15

    invoke-virtual {v1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {v1}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->f()Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMarkAsReadDomainBo;

    move-result-object v16

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p0, v2

    sget-object v2, Loj1/Q;->c:Loj1/Q$b;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Loj1/Q;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LHY/e;->c:LHY/e$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, LHY/e;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Luw/b;->a:Luw/b$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Luw/b;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LCu0/f;->k0:LCu0/f$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, LCu0/f;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsq/f;->d:Lsq/f$a;

    invoke-static {v0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lsq/f;

    invoke-virtual {v3}, Lcom/linecorp/line/chattab/ChatTabComposeFragment;->K3()Lcom/linecorp/line/chattab/b;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/chattab/b;->D:LAD/F;

    new-instance v1, LAD/u;

    new-instance v2, Lui0/c;

    move-object/from16 v23, v0

    const/4 v0, 0x3

    invoke-direct {v2, v3, v0}, Lui0/c;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v22, v2

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v23}, LAD/u;-><init>(Landroid/content/Context;Landroidx/lifecycle/J;Landroidx/lifecycle/t;Landroidx/fragment/app/y;Lcom/linecorp/line/chattab/b;LAD/A;LjD/X;LjD/Q;LtQ/g;Lrg1/q;LdR/d;Lrg1/q;Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;Lcom/linecorp/square/modularization/domain/bo/notification/setting/SquareChatNotificationSettingsDomainBo;Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMarkAsReadDomainBo;Loj1/Q;LHY/e;Luw/b;LCu0/f;Lsq/f;Lui0/c;LAD/F;)V

    return-object v1

    :pswitch_1
    iget-object v0, v0, Lnc0/D;->b:Ljava/lang/Object;

    check-cast v0, Lxx/f;

    iget-object v1, v0, Lxx/f;->a:Lzg1/c;

    const v2, 0x7f010032

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    new-instance v2, Lxx/e;

    invoke-direct {v2, v0}, Lxx/e;-><init>(Lxx/f;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-object v1

    :pswitch_2
    iget-object v0, v0, Lnc0/D;->b:Ljava/lang/Object;

    check-cast v0, Lv50/h;

    iget-object v0, v0, Lv50/h;->f:LX00/j;

    sget-object v1, LV00/b;->p3:LV00/b$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV00/b;

    return-object v0

    :pswitch_3
    iget-object v0, v0, Lnc0/D;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/liveplatform/impl/ui/setting/SettingsFragment;

    invoke-static {v0}, LC01/a;->n(Landroidx/fragment/app/k;)Landroidx/fragment/app/k;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v0, Lnc0/D;->b:Ljava/lang/Object;

    check-cast v0, Lty/l0;

    iget-object v0, v0, Lty/l0;->b:Landroid/content/Context;

    sget-object v1, Let/a;->G5:Let/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let/a;

    invoke-interface {v0}, Let/a;->C0()Lbw/j;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v0, Lnc0/D;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/album/ui/albumlist/AlbumListFragment;

    invoke-virtual {v0}, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;->x3()LUk/g;

    move-result-object v1

    sget-object v2, LUk/a$b$j;->e:LUk/a$b$j;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, LUk/g;->n7(LUk/a;Z)V

    invoke-virtual {v0}, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;->t3()LDl/n;

    move-result-object v0

    sget-object v1, Lhm/c$f;->a:Lhm/c$f;

    check-cast v0, LDl/h;

    invoke-virtual {v0, v1}, LDl/h;->b(LCl/a;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    iget-object v0, v0, Lnc0/D;->b:Ljava/lang/Object;

    check-cast v0, Ls41/b$a;

    iget-object v0, v0, Ls41/b$a;->a:Landroid/content/Context;

    sget-object v1, Le11/d;->w5:Le11/d$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le11/d;

    return-object v0

    :pswitch_7
    iget-object v0, v0, Lnc0/D;->b:Ljava/lang/Object;

    check-cast v0, Lrg1/q;

    iget-object v1, v0, Lrg1/q;->b:Lrg1/c;

    sget-object v2, Lrg1/c;->SQUARE:Lrg1/c;

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lrg1/q;->a:Landroid/content/Context;

    sget-object v1, LOr0/a;->a:LOr0/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOr0/a;

    invoke-interface {v0}, LOr0/a;->c()LLQ/k0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_8
    iget-object v0, v0, Lnc0/D;->b:Ljava/lang/Object;

    check-cast v0, Low0/c;

    iget-object v0, v0, Low0/c;->a:Llw0/c;

    iget-object v0, v0, Llw0/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LUv0/p;->a:LUv0/p$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUv0/p;

    return-object v0

    :pswitch_9
    new-instance v1, LcP/l;

    iget-object v0, v0, Lnc0/D;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/AboutTabFragment;

    iget-object v2, v0, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/AboutTabFragment;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/AboutTabFragment$a;

    const-string v4, ""

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/AboutTabFragment$a;->a:Ljava/lang/String;

    if-nez v3, :cond_2

    :cond_1
    move-object v3, v4

    :cond_2
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/AboutTabFragment$a;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/AboutTabFragment$a;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v2

    :cond_4
    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "requireContext(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LwP/a;->e(Landroid/content/Context;)LaP/h;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LwP/a;->d(Landroid/content/Context;)LaP/b;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LwP/a;->c(Landroid/content/Context;)LaP/g;

    move-result-object v0

    move-object v5, v4

    move-object v4, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, LcP/l;-><init>(Ljava/lang/String;Ljava/lang/String;LaP/h;LaP/b;LaP/g;)V

    new-instance v0, LBP/x;

    invoke-direct {v0, v1}, LBP/x;-><init>(LcP/l;)V

    return-object v0

    :pswitch_a
    iget-object v0, v0, Lnc0/D;->b:Ljava/lang/Object;

    check-cast v0, Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
