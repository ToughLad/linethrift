.class public final synthetic LEf/U0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LEf/U0;->a:I

    iput-object p1, p0, LEf/U0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    const-string p1, "presenter"

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, LEf/U0;->b:Ljava/lang/Object;

    iget p0, p0, LEf/U0;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarEmptyView;->e:I

    check-cast v4, LdV/l;

    invoke-virtual {v4}, LdV/l;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast v4, Lcom/linecorp/shop/impl/setting/presentbox/StickerSticonPresentBoxActivity;

    iget-object p0, v4, Lcom/linecorp/shop/impl/setting/presentbox/StickerSticonPresentBoxActivity;->V1:LUm0/e;

    sget-object p1, Lcom/linecorp/shop/impl/setting/presentbox/StickerSticonPresentBoxActivity$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v2, :cond_1

    if-ne p0, v1, :cond_0

    sget-object p0, LUm0/e;->RECEIVED:LUm0/e;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, LUm0/e;->SENT:LUm0/e;

    :goto_0
    invoke-virtual {v4, p0}, Lcom/linecorp/shop/impl/setting/presentbox/StickerSticonPresentBoxActivity;->X5(LUm0/e;)V

    return-void

    :pswitch_1
    check-cast v4, LwB0/m;

    iget-object p0, v4, LwB0/m;->d:LBB0/D;

    invoke-virtual {p0}, LBB0/D;->N()V

    return-void

    :pswitch_2
    check-cast v4, Lvn/b;

    iget-object p0, v4, Lvn/b;->e:Lun/b;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lun/b;->z()V

    return-void

    :cond_2
    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_3
    check-cast v4, Lty/o0;

    iget-object p0, v4, Lty/o0;->q:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHz/g;

    sget-object p1, LHz/g$b;->CALL_RESULT:LHz/g$b;

    iget-object v0, v4, Lty/o0;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHz/c;

    if-eqz v0, :cond_4

    iget-object v1, v0, LHz/c;->i:LF01/c;

    iget-object v1, v1, LF01/c;->b:LF01/c$a;

    instance-of v1, v1, LF01/c$a$a;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, LHz/c;->a()LQB/G;

    move-result-object v0

    iget-object v0, v0, LQB/G;->b:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v3

    :goto_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, LHz/g;->a(LHz/g$b;Z)V

    iget-object p0, v4, Lty/o0;->a:Ln/d;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-eqz p0, :cond_5

    goto/16 :goto_9

    :cond_5
    iget-object p0, v4, Lty/o0;->b:LDr/d;

    invoke-interface {p0}, LDr/d;->b()LDr/a;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0}, LDr/a;->F()Loi1/p;

    move-result-object p0

    goto :goto_3

    :cond_6
    move-object p0, v3

    :goto_3
    if-eqz p0, :cond_d

    invoke-interface {p0}, Loi1/p;->f()Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, v4, Lty/o0;->p:Lgu/g$p;

    if-eqz p1, :cond_7

    iget-object v0, p1, Lgu/g$p;->b:Lgu/c;

    iget-object v0, v0, Lgu/c;->a:Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object v0, v3

    :goto_4
    const-string v1, ""

    if-nez v0, :cond_8

    move-object v7, v1

    goto :goto_5

    :cond_8
    move-object v7, v0

    :goto_5
    if-eqz p1, :cond_9

    iget-object p1, p1, Lgu/g$p;->b:Lgu/c;

    iget-wide v5, p1, Lgu/c;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_9
    move-object p1, v3

    :goto_6
    if-nez p1, :cond_a

    move-object v8, v1

    goto :goto_7

    :cond_a
    move-object v8, p1

    :goto_7
    iget-object p1, v4, Lty/o0;->p:Lgu/g$p;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lgu/g$p;->b:Lgu/c;

    iget-object v3, p1, Lgu/c;->e:Ljava/lang/String;

    :cond_b
    if-nez v3, :cond_c

    move-object v9, v1

    goto :goto_8

    :cond_c
    move-object v9, v3

    :goto_8
    invoke-interface {p0}, Loi1/p;->getMid()Ljava/lang/String;

    move-result-object v10

    const-string p0, "getMid(...)"

    invoke-static {v10, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v11, 0x0

    iget-object v5, v4, Lty/o0;->g:Lrv/g;

    iget-object v6, v4, Lty/o0;->k:Landroid/content/Context;

    invoke-interface/range {v5 .. v12}, Lrv/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_d
    :goto_9
    return-void

    :pswitch_4
    check-cast v4, LoW/g;

    iget-object p0, v4, LoW/g;->b:Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractNoteListFragment;

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p0

    new-instance p1, LoW/j;

    invoke-direct {p1, v4, v3}, LoW/j;-><init>(LoW/g;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v3, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :pswitch_5
    check-cast v4, Lcom/linecorp/line/lights/composer/impl/write/view/a;

    iget-object p0, v4, Lcom/linecorp/line/lights/composer/impl/write/view/a;->g:LZM/c;

    sget-object p1, LZM/b;->BACK:LZM/b;

    const/16 v0, 0xc

    iget-object v5, v4, Lcom/linecorp/line/lights/composer/impl/write/view/a;->o:LZM/a;

    invoke-static {p0, v5, p1, v3, v0}, LZM/c;->a(LZM/c;LZM/a;LZM/b;Ljava/lang/String;I)V

    iget-object p0, v4, Lcom/linecorp/line/lights/composer/impl/write/view/a;->x:Lcom/linecorp/line/lights/composer/impl/write/view/bodytext/LightsWriteCoordinatorLayout;

    invoke-virtual {p0}, Lcom/linecorp/line/lights/composer/impl/write/view/bodytext/LightsWriteCoordinatorLayout;->e()Z

    iget-object p0, v4, Lcom/linecorp/line/lights/composer/impl/write/view/a;->c:LlN/b;

    iget-object p0, p0, LlN/b;->s:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEE0/f;

    invoke-static {v4, p0, v3, v2, v1}, Lcom/linecorp/line/lights/composer/impl/write/view/a;->k(Lcom/linecorp/line/lights/composer/impl/write/view/a;LEE0/f;LnN/b$g;ZI)V

    return-void

    :pswitch_6
    check-cast v4, Lcom/linecorp/line/ladsdk/ui/common/view/LadPrivacyBadgeAssetView;

    invoke-static {v4}, Lcom/linecorp/line/ladsdk/ui/common/view/LadPrivacyBadgeAssetView;->a(Lcom/linecorp/line/ladsdk/ui/common/view/LadPrivacyBadgeAssetView;)V

    return-void

    :pswitch_7
    check-cast v4, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftDialogFragment;

    iget-object p0, v4, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftDialogFragment;->d:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LgH0/a;

    iget-object p0, p0, LgH0/a;->b:LhM0/a;

    if-nez p0, :cond_e

    goto :goto_a

    :cond_e
    new-instance p1, LiM0/b;

    invoke-direct {p1}, LiM0/b;-><init>()V

    iget-object p0, p0, LhM0/a;->a:LkM0/f;

    invoke-virtual {p1, p0}, LiM0/b;->g(LkM0/f;)V

    iget-object p0, v4, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftDialogFragment;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LME0/f;

    invoke-interface {v2}, LME0/f;->a()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, LiM0/b;->u(J)V

    sget-object v10, LjM0/f;->DISCARD:LjM0/f;

    iget-object p1, p1, LiM0/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v12

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LME0/f;

    invoke-interface {p1}, LME0/f;->g()LiM0/c;

    move-result-object v8

    if-nez v8, :cond_f

    goto :goto_a

    :cond_f
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, LME0/f;

    sget-object v9, LjM0/b;->CAMERA_CLOSE_POPUP:LjM0/b;

    const/4 v11, 0x0

    invoke-interface/range {v7 .. v12}, LME0/f;->i(LiM0/c;LiM0/c;LiM0/c;LjM0/a;Ljava/util/Map;)V

    :goto_a
    invoke-virtual {v4}, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftDialogFragment;->u3()LiI0/a;

    move-result-object p0

    iget-object p1, p0, LiI0/a;->b:LXH0/c;

    invoke-virtual {p1}, LXH0/c;->e()V

    new-instance p1, LXH0/h;

    invoke-direct {p1, v1, v3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    sget-object v1, LXH0/c;->c:LXl1/c;

    invoke-static {v1, v3, v3, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object p0, p0, LiI0/a;->c:LAy0/a;

    iget-object p0, p0, LAy0/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, LKw0/a;->i(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, LFm1/d;->f(Ljava/io/File;)Z

    sget-object p0, LhI0/b;->DISCARD:LhI0/b;

    invoke-virtual {v4, p0, v3}, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftDialogFragment;->t3(LhI0/b;LnM0/c;)V

    return-void

    :pswitch_8
    check-cast v4, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity;

    iget-object p0, v4, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity;->Z:Lcom/linecorp/square/v2/presenter/settings/common/SquareMultiSelectableListPresenter;

    if-eqz p0, :cond_10

    invoke-interface {p0}, Lcom/linecorp/square/v2/presenter/settings/common/SquareMultiSelectableListPresenter;->b()V

    return-void

    :cond_10
    invoke-static {p1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_9
    check-cast v4, LWc0/j;

    iget-object p0, v4, LWc0/j;->D:LVc0/e;

    if-eqz p0, :cond_11

    invoke-virtual {p0}, LVc0/e;->d()V

    return-void

    :cond_11
    invoke-static {p1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_a
    check-cast v4, LEf/b1;

    iget-object p0, v4, LEf/b1;->f:Landroid/widget/PopupWindow;

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_12
    iput-object v3, v4, LEf/b1;->f:Landroid/widget/PopupWindow;

    new-instance p0, LEf/V0;

    invoke-direct {p0, v4, v3}, LEf/V0;-><init>(LEf/b1;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v4, LEf/b1;->c:LQi/a;

    invoke-static {p1, v3, v3, p0, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

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
