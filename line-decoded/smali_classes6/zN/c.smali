.class public final LzN/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LzN/c$a;,
        LzN/c$b;
    }
.end annotation


# instance fields
.field public A:LQ01/o;

.field public B:LSl1/L0;

.field public final a:Lcom/linecorp/line/lights/livescheduler/impl/LightsLiveSchedulerActivity;

.field public final b:LCN/a;

.field public final c:LtN/h;

.field public final d:Lcom/linecorp/line/lights/livescheduler/impl/view/LightsLiveSchedulerGeoBlockErrorDialogFragment$a;

.field public final e:LuN/d;

.field public final f:LSl1/B;

.field public final g:J

.field public final h:LQi/a;

.field public final i:Loz0/a;

.field public final j:Landroidx/fragment/app/z;

.field public final k:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final l:Landroidx/recyclerview/widget/RecyclerView;

.field public final m:Landroid/view/ViewStub;

.field public final n:Landroid/view/ViewStub;

.field public final o:Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;

.field public final p:Lcom/linecorp/line/lights/livescheduler/impl/view/LightsLiveSchedulerBgGradientView;

.field public final q:LyN/a;

.field public final r:LyN/b;

.field public final s:LyN/g;

.field public final t:LzN/n;

.field public final x:LJw0/e;

.field public final y:LIz0/a;


# direct methods
.method public constructor <init>(LsN/c;Lcom/linecorp/line/lights/livescheduler/impl/LightsLiveSchedulerActivity;LCN/a;LtN/h;)V
    .locals 28

    move-object/from16 v5, p0

    move-object/from16 v8, p1

    move-object/from16 v7, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    const/16 v12, 0xd

    const/4 v13, 0x0

    sget-object v0, Lcom/linecorp/line/lights/livescheduler/impl/view/LightsLiveSchedulerGeoBlockErrorDialogFragment;->f:Lcom/linecorp/line/lights/livescheduler/impl/view/LightsLiveSchedulerGeoBlockErrorDialogFragment$a;

    new-instance v1, LuN/d;

    iget-object v2, v8, LsN/c;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v1, v2}, LuN/d;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    const-string v3, "binding"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "viewModel"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "utsLogManager"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ioDispatcher"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LzN/c;->a:Lcom/linecorp/line/lights/livescheduler/impl/LightsLiveSchedulerActivity;

    iput-object v9, v5, LzN/c;->b:LCN/a;

    iput-object v10, v5, LzN/c;->c:LtN/h;

    iput-object v0, v5, LzN/c;->d:Lcom/linecorp/line/lights/livescheduler/impl/view/LightsLiveSchedulerGeoBlockErrorDialogFragment$a;

    iput-object v1, v5, LzN/c;->e:LuN/d;

    iput-object v2, v5, LzN/c;->f:LSl1/B;

    const-wide/16 v14, 0x1f4

    iput-wide v14, v5, LzN/c;->g:J

    new-instance v0, LQi/a;

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, v7, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v0, v5, LzN/c;->h:LQi/a;

    sget-object v0, Loz0/a;->e7:Loz0/a$a;

    invoke-static {v0, v7}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz0/a;

    iput-object v0, v5, LzN/c;->i:Loz0/a;

    invoke-virtual {v7}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v5, LzN/c;->j:Landroidx/fragment/app/z;

    iget-object v1, v8, LsN/c;->i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v1, v5, LzN/c;->k:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object v2, v8, LsN/c;->b:Landroid/widget/ImageView;

    iget-object v3, v8, LsN/c;->d:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, v5, LzN/c;->l:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v8, LsN/c;->e:Landroid/view/ViewStub;

    iput-object v4, v5, LzN/c;->m:Landroid/view/ViewStub;

    iget-object v4, v8, LsN/c;->f:Landroid/view/ViewStub;

    iput-object v4, v5, LzN/c;->n:Landroid/view/ViewStub;

    iget-object v4, v8, LsN/c;->g:Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;

    iput-object v4, v5, LzN/c;->o:Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;

    iget-object v4, v8, LsN/c;->c:Lcom/linecorp/line/lights/livescheduler/impl/view/LightsLiveSchedulerBgGradientView;

    iput-object v4, v5, LzN/c;->p:Lcom/linecorp/line/lights/livescheduler/impl/view/LightsLiveSchedulerBgGradientView;

    new-instance v6, LzN/s;

    const/16 v23, 0x1

    iget-object v11, v8, LsN/c;->j:Landroid/view/ViewStub;

    invoke-direct {v6, v7, v11, v10}, LzN/s;-><init>(Lcom/linecorp/line/lights/livescheduler/impl/LightsLiveSchedulerActivity;Landroid/view/ViewStub;LtN/h;)V

    new-instance v11, LyN/a;

    new-instance v14, Liz0/i;

    invoke-direct {v14, v13}, Liz0/i;-><init>(I)V

    const/4 v15, 0x0

    invoke-virtual {v14, v7, v15}, Liz0/i;->n(Landroid/content/Context;LSl1/F;)V

    new-instance v16, LzN/d;

    const-string v21, "show(Lcom/linecorp/line/lights/livescheduler/impl/log/LightsLiveSchedulerUtsClickParam;)V"

    const/16 v22, 0x0

    const/16 v17, 0x1

    const-class v19, LzN/s;

    const-string v20, "show"

    move-object/from16 v18, v6

    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v6, v0

    new-instance v0, LzN/e;

    const-string v5, "dispatchSoundStatusChange()V"

    move-object/from16 v17, v6

    const/4 v6, 0x0

    move-object/from16 v18, v1

    const/4 v1, 0x0

    move-object/from16 v19, v3

    const-class v3, LzN/c;

    move-object/from16 v20, v4

    const-string v4, "dispatchSoundStatusChange"

    move-object/from16 v25, v2

    move/from16 v21, v13

    move-object/from16 v13, v17

    move-object/from16 v15, v18

    move-object/from16 v26, v19

    move-object/from16 v27, v20

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v5, p0

    move-object v1, v7

    move-object v2, v9

    move-object v4, v10

    move-object v3, v14

    move-object/from16 v6, v16

    move-object v7, v0

    move-object v0, v11

    invoke-direct/range {v0 .. v7}, LyN/a;-><init>(Ln/d;LCN/a;Liz0/i;LtN/h;LzN/c;LzN/d;LzN/e;)V

    move-object v6, v0

    iput-object v6, v5, LzN/c;->q:LyN/a;

    new-instance v7, LyN/b;

    invoke-direct {v7}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object v7, v5, LzN/c;->r:LyN/b;

    new-instance v9, LyN/g;

    invoke-direct {v9}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object v9, v5, LzN/c;->s:LyN/g;

    new-instance v0, LzN/n;

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v1, v8

    invoke-direct/range {v0 .. v5}, LzN/n;-><init>(LsN/c;Lcom/linecorp/line/lights/livescheduler/impl/LightsLiveSchedulerActivity;LCN/a;LtN/h;LzN/c;)V

    move-object v1, v2

    move-object v2, v3

    iput-object v0, v5, LzN/c;->t:LzN/n;

    sget-object v0, LIw0/d;->n1:LIw0/d$a;

    invoke-static {v0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIw0/d;

    invoke-interface {v0}, LIw0/d;->h()LJw0/e;

    move-result-object v0

    iput-object v0, v5, LzN/c;->x:LJw0/e;

    new-instance v0, LIz0/a;

    new-instance v3, Lkj0/a;

    invoke-direct {v3, v5, v12}, Lkj0/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v3}, LIz0/a;-><init>(Landroid/content/Context;Lxk1/a;)V

    iput-object v0, v5, LzN/c;->y:LIz0/a;

    iget-object v0, v1, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-virtual {v0, v5}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    new-instance v0, LEw0/x;

    invoke-direct {v0, v5}, LEw0/x;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v15, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;)V

    new-instance v0, Lq50/b;

    invoke-direct {v0, v5, v12}, Lq50/b;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LdE0/a$a;

    const-wide/16 v10, 0x1f4

    invoke-direct {v3, v10, v11, v0}, LdE0/a$a;-><init>(JLxk1/l;)V

    move-object/from16 v0, v25

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroidx/recyclerview/widget/f;

    const/4 v3, 0x3

    new-array v3, v3, [Landroidx/recyclerview/widget/RecyclerView$f;

    aput-object v7, v3, v21

    aput-object v6, v3, v23

    const/4 v4, 0x2

    aput-object v9, v3, v4

    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/f;-><init>([Landroidx/recyclerview/widget/RecyclerView$f;)V

    move-object/from16 v3, v26

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    move/from16 v4, v23

    invoke-direct {v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance v0, LAN/a;

    invoke-direct {v0, v1}, LAN/a;-><init>(Ln/d;)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v0, LzN/f;

    invoke-direct {v0, v5}, LzN/f;-><init>(LzN/c;)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v4, "getWindow(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v18, LiF/k;->n:LiF/k;

    sget-object v19, LiF/o;->BOTTOM_ONLY:LiF/o;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0xf0

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    invoke-static/range {v16 .. v24}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    iget-object v0, v2, LCN/a;->g:Landroidx/lifecycle/T;

    new-instance v3, LuK0/d;

    const/4 v4, 0x4

    invoke-direct {v3, v5, v4}, LuK0/d;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LzN/c$c;

    invoke-direct {v4, v3}, LzN/c$c;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v2, LCN/a;->h:Landroidx/lifecycle/T;

    new-instance v3, LDV/h;

    const/4 v4, 0x6

    move-object/from16 v6, v27

    invoke-direct {v3, v6, v4}, LDV/h;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LzN/c$c;

    invoke-direct {v4, v3}, LzN/c$c;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {v13, v1}, Loz0/a;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LCN/a;->D()V

    return-void

    :cond_0
    invoke-virtual {v5}, LzN/c;->c()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/linecorp/line/timeline/model/User;ZLjava/lang/String;Lxk1/a;LBN/I;)V
    .locals 7

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LzN/b;

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v2, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, LzN/b;-><init>(Lxk1/a;LzN/c;Lcom/linecorp/line/timeline/model/User;ZLBN/I;)V

    const/4 p0, 0x0

    iget-object p1, v3, LzN/c;->a:Lcom/linecorp/line/lights/livescheduler/impl/LightsLiveSchedulerActivity;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, v4, Lcom/linecorp/line/timeline/model/User;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    return-void

    :cond_1
    if-eqz v5, :cond_2

    const p4, 0x7f153ad9

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance p4, LHg1/f$a;

    invoke-direct {p4, p1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    iput-object p2, p4, LHg1/f$a;->b:Ljava/lang/CharSequence;

    iput-object p3, p4, LHg1/f$a;->d:Ljava/lang/CharSequence;

    const p2, 0x7f153ad7

    invoke-virtual {p4, p2, p0}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    const p0, 0x7f153ad8

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p2, LXw0/a;

    const/4 p3, 0x0

    invoke-direct {p2, p3, v1, p1}, LXw0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p0, p4, LHg1/f$a;->h:Ljava/lang/CharSequence;

    iput-object p2, p4, LHg1/f$a;->i:Landroid/content/DialogInterface$OnClickListener;

    new-instance p0, LXw0/b;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, LXw0/b;-><init>(Ljava/lang/Object;I)V

    iput-object p0, p4, LHg1/f$a;->q:Landroid/content/DialogInterface$OnShowListener;

    new-instance p0, LXw0/c;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, LXw0/c;-><init>(Ljava/lang/Object;I)V

    iput-object p0, p4, LHg1/f$a;->u:Landroid/content/DialogInterface$OnDismissListener;

    const/4 p0, 0x1

    iput-boolean p0, p4, LHg1/f$a;->c:Z

    invoke-virtual {p4}, LHg1/f$a;->j()LHg1/f;

    return-void

    :cond_2
    invoke-virtual {v1, p1}, LzN/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    :goto_0
    iget-object p2, v4, Lcom/linecorp/line/timeline/model/User;->b:Ljava/lang/String;

    invoke-static {p1, p2, v5, v1, p0}, LXw0/d;->a(Landroid/content/Context;Ljava/lang/String;ZLxk1/l;Landroidx/lifecycle/J;)V

    return-void
.end method

.method public final b(LzN/c$a;)V
    .locals 5

    iget-object v0, p0, LzN/c;->A:LQ01/o;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LzN/c$a;->d()Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, LQ01/o;->e:Landroid/view/View;

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    const/16 v4, 0x8

    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_2

    :cond_3
    move v1, v4

    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LQ01/o;->d:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, LzN/c$a;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v0, LQ01/o;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, LzN/c$a;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move v3, v4

    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, LrY0/a;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v1}, LrY0/a;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LdE0/a$a;

    iget-wide v2, p0, LzN/c;->g:J

    invoke-direct {v1, v2, v3, p1}, LdE0/a$a;-><init>(JLxk1/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, LzN/c;->j:Landroidx/fragment/app/z;

    const-string v1, "live_scheduler_error_dialog_fragment_tag"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LzN/c;->d:Lcom/linecorp/line/lights/livescheduler/impl/view/LightsLiveSchedulerGeoBlockErrorDialogFragment$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/linecorp/line/lights/livescheduler/impl/view/LightsLiveSchedulerGeoBlockErrorDialogFragment;

    invoke-direct {v2}, Lcom/linecorp/line/lights/livescheduler/impl/view/LightsLiveSchedulerGeoBlockErrorDialogFragment;-><init>()V

    new-instance v3, LRc0/c;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, LRc0/c;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, Lcom/linecorp/line/lights/livescheduler/impl/view/LightsLiveSchedulerGeoBlockErrorDialogFragment;->e:LRc0/c;

    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iget-object p0, p0, LzN/c;->y:LIz0/a;

    invoke-virtual {p0, p1}, LIz0/a;->a(Z)V

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/J;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LzN/c;->y:LIz0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, LIz0/a;->c:Ljava/lang/Long;

    return-void
.end method
