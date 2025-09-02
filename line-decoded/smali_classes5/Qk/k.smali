.class public final synthetic LQk/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LQk/k;->a:I

    iput-object p2, p0, LQk/k;->b:Ljava/lang/Object;

    iput-object p3, p0, LQk/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 27

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, v0, LQk/k;->c:Ljava/lang/Object;

    iget-object v4, v0, LQk/k;->b:Ljava/lang/Object;

    iget v0, v0, LQk/k;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v4, LB11/d$a;

    invoke-virtual {v4}, LB11/d;->b()Lq21/e;

    move-result-object v0

    sget-object v1, LX41/b;->MENU_EXIT:LX41/b;

    const-string v2, "tap"

    invoke-virtual {v1, v2}, LX41/b;->g(Ljava/lang/String;)Lq21/c$a;

    move-result-object v1

    sget-object v2, Lik1/C;->a:Lik1/C;

    invoke-virtual {v0, v1, v2}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    check-cast v3, Lu61/w;

    iget-object v0, v3, Lu61/w;->i:LM41/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LM41/c;->N0(LN11/d;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v4}, Landroid/view/View;->isActivated()Z

    move-result v0

    check-cast v3, Lcom/linecorp/registration/ui/fragment/EnterPhoneNumberFragment;

    if-nez v0, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, LSg1/a;->g(Landroid/content/Context;Landroid/view/View;)Z

    iget-object v0, v3, Lcom/linecorp/registration/ui/fragment/EnterPhoneNumberFragment;->j:LvV0/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LvV0/d;->c()V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object v0

    new-instance v1, LyV0/x;

    invoke-direct {v1, v0, v2}, LyV0/x;-><init>(LyV0/k;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, LyV0/k;->x7(LyV0/k;Lxk1/l;)Landroidx/lifecycle/i;

    move-result-object v0

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v2, LA90/c;

    const/16 v4, 0x14

    invoke-direct {v2, v3, v4}, LA90/c;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/linecorp/registration/ui/fragment/EnterPhoneNumberFragment$c;

    invoke-direct {v3, v2}, Lcom/linecorp/registration/ui/fragment/EnterPhoneNumberFragment$c;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    check-cast v4, Lqx0/p;

    iget-object v0, v4, Lqx0/p;->b:Ljava/lang/String;

    check-cast v3, LCP/b;

    iget-object v1, v3, LCP/b;->c:LCP/e;

    iget-object v1, v1, LCP/e;->a:Ljava/lang/String;

    new-instance v2, LRy0/d$a;

    iget-wide v5, v4, Lqx0/p;->c:J

    invoke-direct {v2, v0, v1, v5, v6}, LRy0/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, v4, Lqx0/p;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQy0/a;

    invoke-interface {v0, v2}, LQy0/a;->a(LRy0/a;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, LCP/b;->c:LCP/e;

    iget-object v1, v1, LCP/e;->a:Ljava/lang/String;

    sget-object v2, Lqz0/a;->l7:Lqz0/a$a;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqz0/a;

    sget-object v3, Lcom/linecorp/line/timeline/model/enums/r;->LIVE_END:Lcom/linecorp/line/timeline/model/enums/r;

    iget-object v4, v3, Lcom/linecorp/line/timeline/model/enums/r;->pageName:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, Lqz0/a;->U(Landroid/content/Context;Lcom/linecorp/line/timeline/model/enums/r;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    sget-object v0, Lth/b$a$n$k;->d:Lth/b$a$n$k;

    check-cast v3, Lmh/e;

    iget-object v1, v3, Lmh/e;->d:Lif1/f;

    check-cast v4, Lth/b;

    invoke-virtual {v4, v0, v1}, Lth/b;->a(Lth/b$a;Lif1/f;)V

    sget v0, Lcom/linecorp/home/friends/HomeSocialGraphActivity;->Z:I

    sget-object v0, Lcom/linecorp/home/friends/HomeSocialGraphFragment;->l:LQg/c;

    iget-object v1, v3, LLH/d;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/linecorp/home/friends/HomeSocialGraphActivity$a;->a(Landroid/content/Context;LQg/c;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_3
    sget-object v5, LfF/a;->OK:LfF/a;

    move-object v0, v4

    check-cast v0, Lcom/linecorp/line/easymigration/EasyMigrationFinalConfirmationDialogFragment;

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v1

    new-instance v2, Lif1/c$a;

    move-object v6, v3

    sget-object v3, LfF/c;->a:LfF/c;

    const/4 v7, 0x0

    const/16 v8, 0x18

    move-object v4, v6

    check-cast v4, LfF/b;

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    invoke-interface {v1, v2}, Llf1/c;->a(Lif1/c;)V

    sget-object v1, Lcom/linecorp/line/easymigration/EasyMigrationFinalConfirmationDialogFragment$b;->CONFIRM:Lcom/linecorp/line/easymigration/EasyMigrationFinalConfirmationDialogFragment$b;

    const-string v2, "dialogSelectedAction"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v2

    const-string v3, "easyMigrationFinalConfirmationDialogFragmentResult"

    invoke-virtual {v2, v1, v3}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_4
    move-object v6, v3

    check-cast v4, LbR0/b;

    iget-object v0, v4, LbR0/b;->B:LtQ0/a0;

    iget-object v3, v0, LtQ0/a0;->i:Landroid/view/View;

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v0, v0, LtQ0/a0;->i:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v7, 0x7f0100ce

    invoke-static {v3, v7}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    iget-object v0, v4, LbR0/b;->C:LXQ0/a;

    if-eqz v0, :cond_5

    iget-object v3, v0, LXQ0/a;->h:Landroidx/lifecycle/T;

    invoke-virtual {v3, v5}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    new-instance v5, LXQ0/b;

    invoke-direct {v5, v3, v2}, LXQ0/b;-><init>(Landroidx/lifecycle/T;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v5, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, LXQ0/a;->C(Z)V

    :cond_6
    move-object v3, v6

    check-cast v3, LdR0/b;

    iget-object v0, v4, LbR0/b;->L:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    const-string v0, "moduleName"

    iget-object v7, v3, LdR0/b;->f:Ljava/lang/String;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRegion"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabType"

    iget-object v6, v3, LdR0/b;->e:LGO0/c;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LbR0/b;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LdQ0/c;

    new-instance v5, LdQ0/g;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-string v11, "Refresh"

    const-string v12, "Refresh"

    const-string v13, "Refresh"

    const-string v14, "Fixed"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v26, 0x1ff600

    move-object v8, v7

    move-object v9, v7

    invoke-direct/range {v5 .. v26}, LdQ0/g;-><init>(LGO0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    invoke-virtual {v0, v5}, LdQ0/c;->b(LdQ0/g;)V

    return-void

    :pswitch_5
    move-object v6, v3

    check-cast v4, Lad1/b;

    iget-object v0, v4, Lad1/b;->W:LYc1/b;

    if-eqz v0, :cond_7

    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    move-object v3, v6

    check-cast v3, LEe/o;

    move-object/from16 v1, p1

    invoke-virtual {v3, v1, v0}, LEe/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void

    :pswitch_6
    move-object v6, v3

    check-cast v4, LWx/h;

    iget-object v0, v4, LWx/h;->A:Lxk1/l;

    move-object v3, v6

    check-cast v3, LXx/d$f;

    invoke-interface {v0, v3}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    move-object v6, v3

    check-cast v4, Landroid/widget/CheckedTextView;

    invoke-virtual {v4}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {v4, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    move-object v3, v6

    check-cast v3, Lcom/linecorp/line/aibilling/t;

    iget-object v0, v3, Lcom/linecorp/line/aibilling/t;->b:Lwh1/I;

    iget-object v0, v0, Lwh1/I;->k:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    invoke-virtual {v4}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void

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
