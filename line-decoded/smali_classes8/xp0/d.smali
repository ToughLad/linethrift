.class public final Lxp0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxp0/d$a;,
        Lxp0/d$b;
    }
.end annotation


# instance fields
.field public final A:Lxp0/z;

.field public final B:LCu0/d;

.field public final C:LNi/c;

.field public final D:Z

.field public final E:Z

.field public H:LHg1/f;

.field public I:Landroid/app/ProgressDialog;

.field public L:I

.field public M:I

.field public final a:Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;

.field public final b:Lpp0/a;

.field public final c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final d:Lyp0/e;

.field public final e:LgA0/a;

.field public final f:Lop0/b;

.field public final g:LAx/I;

.field public final h:LQi/a;

.field public final i:Landroidx/appcompat/widget/Toolbar;

.field public final j:Lcom/google/android/material/appbar/AppBarLayout;

.field public final k:Landroid/widget/LinearLayout;

.field public final l:Landroid/widget/LinearLayout;

.field public final m:Landroid/widget/LinearLayout;

.field public final n:Landroid/widget/FrameLayout;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/widget/LinearLayout;

.field public final q:Lkotlin/Lazy;

.field public final r:Lmp0/a;

.field public final s:Lmp0/a$b;

.field public final t:LCu0/f$b;

.field public final x:Lk/h;

.field public final y:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;Lpp0/a;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lyp0/e;LgA0/a;Lop0/b;LAx/I;)V
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v0, p3

    move-object/from16 v10, p4

    move-object/from16 v1, p5

    move-object/from16 v3, p6

    const-string v4, "viewModel"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "writeEntryMenu"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "analyticsHelper"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, Lxp0/d;->a:Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;

    iput-object v9, v2, Lxp0/d;->b:Lpp0/a;

    iput-object v0, v2, Lxp0/d;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v10, v2, Lxp0/d;->d:Lyp0/e;

    iput-object v1, v2, Lxp0/d;->e:LgA0/a;

    iput-object v3, v2, Lxp0/d;->f:Lop0/b;

    move-object/from16 v1, p7

    iput-object v1, v2, Lxp0/d;->g:LAx/I;

    new-instance v1, LQi/a;

    sget-object v3, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v1, v8, v3}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v1, v2, Lxp0/d;->h:LQi/a;

    iget-object v1, v9, Lpp0/a;->F:Landroidx/appcompat/widget/Toolbar;

    iput-object v1, v2, Lxp0/d;->i:Landroidx/appcompat/widget/Toolbar;

    iget-object v3, v9, Lpp0/a;->b:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v3, v2, Lxp0/d;->j:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v4, v9, Lpp0/a;->H:Landroid/widget/LinearLayout;

    iput-object v4, v2, Lxp0/d;->k:Landroid/widget/LinearLayout;

    iget-object v5, v9, Lpp0/a;->u:Landroid/widget/LinearLayout;

    iput-object v5, v2, Lxp0/d;->l:Landroid/widget/LinearLayout;

    iget-object v5, v9, Lpp0/a;->q:Landroid/widget/LinearLayout;

    iput-object v5, v2, Lxp0/d;->m:Landroid/widget/LinearLayout;

    iget-object v11, v9, Lpp0/a;->c:Landroid/widget/FrameLayout;

    iput-object v11, v2, Lxp0/d;->n:Landroid/widget/FrameLayout;

    iget-object v12, v9, Lpp0/a;->I:Landroid/widget/TextView;

    iput-object v12, v2, Lxp0/d;->o:Landroid/widget/TextView;

    iget-object v5, v9, Lpp0/a;->d:Landroid/widget/LinearLayout;

    iput-object v5, v2, Lxp0/d;->p:Landroid/widget/LinearLayout;

    new-instance v5, LoH/e;

    const/16 v6, 0xa

    invoke-direct {v5, v2, v6}, LoH/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v5

    iput-object v5, v2, Lxp0/d;->q:Lkotlin/Lazy;

    sget-object v5, Lmp0/a;->V6:Lmp0/a$a;

    invoke-static {v5, v8}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lmp0/a;

    iput-object v13, v2, Lxp0/d;->r:Lmp0/a;

    iget-object v5, v9, Lpp0/a;->p:Landroid/view/ViewStub;

    iget-object v6, v9, Lpp0/a;->x:Landroid/view/ViewStub;

    invoke-interface {v13, v8, v5, v6}, Lmp0/a;->p(Ln/d;Landroid/view/ViewStub;Landroid/view/ViewStub;)Lmp0/g;

    move-result-object v5

    iput-object v5, v2, Lxp0/d;->s:Lmp0/a$b;

    sget-object v5, LCu0/f;->k0:LCu0/f$a;

    invoke-static {v5, v8}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LCu0/f;

    invoke-interface {v5}, LCu0/f;->d()LGu0/b$a;

    move-result-object v5

    iput-object v5, v2, Lxp0/d;->t:LCu0/f$b;

    new-instance v5, Ll/e;

    invoke-direct {v5}, Ll/a;-><init>()V

    new-instance v6, Lxp0/a;

    invoke-direct {v6, v2}, Lxp0/a;-><init>(Lxp0/d;)V

    invoke-virtual {v8, v5, v6}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v5

    check-cast v5, Lk/h;

    iput-object v5, v2, Lxp0/d;->x:Lk/h;

    new-instance v5, Ll31/h;

    const/16 v6, 0xf

    invoke-direct {v5, v2, v6}, Ll31/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v5

    iput-object v5, v2, Lxp0/d;->y:Lkotlin/Lazy;

    new-instance v5, Lxp0/z;

    invoke-direct {v5, v8, v9, v10}, Lxp0/z;-><init>(Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;Lpp0/a;Lyp0/e;)V

    iput-object v5, v2, Lxp0/d;->A:Lxp0/z;

    sget-object v5, LCu0/d;->j0:LCu0/d$a;

    invoke-static {v5, v8}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LCu0/d;

    iput-object v5, v2, Lxp0/d;->B:LCu0/d;

    sget-object v5, Lqz0/a;->l7:Lqz0/a$a;

    invoke-static {v5, v8}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v5

    iput-object v5, v2, Lxp0/d;->C:LNi/c;

    invoke-interface {v13}, Lmp0/a;->c()Z

    move-result v5

    iput-boolean v5, v2, Lxp0/d;->D:Z

    invoke-interface {v13}, Lmp0/a;->e()Z

    move-result v5

    iput-boolean v5, v2, Lxp0/d;->E:Z

    const-string v5, ""

    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Ln/d;->v5()Ln/f;

    move-result-object v5

    check-cast v5, Ln/g;

    iget-object v6, v5, Ln/g;->j:Ljava/lang/Object;

    instance-of v7, v6, Landroid/app/Activity;

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Ln/g;->O()V

    iget-object v7, v5, Ln/g;->o:Ln/a;

    instance-of v14, v7, Ln/t;

    if-nez v14, :cond_5

    const/4 v14, 0x0

    iput-object v14, v5, Ln/g;->p:Lr/f;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ln/a;->h()V

    :cond_1
    iput-object v14, v5, Ln/g;->o:Ln/a;

    new-instance v7, Ln/q;

    if-eqz v6, :cond_2

    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_0

    :cond_2
    iget-object v6, v5, Ln/g;->q:Ljava/lang/CharSequence;

    :goto_0
    iget-object v14, v5, Ln/g;->m:Ln/g$g;

    invoke-direct {v7, v1, v6, v14}, Ln/q;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    iput-object v7, v5, Ln/g;->o:Ln/a;

    iget-object v6, v5, Ln/g;->m:Ln/g$g;

    iget-object v7, v7, Ln/q;->c:Ln/q$e;

    iput-object v7, v6, Ln/g$g;->b:Ln/q$e;

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    invoke-virtual {v5}, Ln/g;->m()V

    :goto_1
    const/4 v1, 0x4

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    new-instance v1, Ljp/naver/line/android/thrift/client/impl/O;

    invoke-direct {v1, v2}, Ljp/naver/line/android/thrift/client/impl/O;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;)V

    sget-object v1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v1, v8}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLv0/m;

    invoke-static {v1, v0}, Ltz0/c;->a(LLv0/m;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    invoke-direct {v1}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    new-instance v4, Lxp0/h;

    invoke-direct {v4, v2}, Lxp0/h;-><init>(Lxp0/d;)V

    iput-object v4, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:Lcom/google/android/material/appbar/AppBarLayout$Behavior$a;

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V

    invoke-virtual {v3, v2}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout$g;)V

    iget-boolean v0, v10, Lyp0/e;->r:Z

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lxp0/d;->d()Lxp0/d$a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lxp0/d$a;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x7f140076

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :cond_3
    iget-object v0, v9, Lpp0/a;->f:Landroid/view/View;

    new-instance v1, LA51/b;

    const/16 v3, 0x1b

    invoke-direct {v1, v2, v3}, LA51/b;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v14, 0x1f4

    invoke-static {v0, v14, v15, v1}, LdE0/a;->a(Landroid/view/View;JLxk1/l;)V

    invoke-virtual {v2}, Lxp0/d;->d()Lxp0/d$a;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v1, v0

    new-instance v0, LWy0/a;

    const-string v5, "onStoryRetryClick(Landroid/view/View;)V"

    const/4 v6, 0x0

    move-object v3, v1

    const/4 v1, 0x1

    move-object v4, v3

    const-class v3, Lxp0/d;

    move-object v7, v4

    const-string v4, "onStoryRetryClick"

    move-object/from16 v16, v7

    const/4 v7, 0x4

    move-object/from16 v14, v16

    invoke-direct/range {v0 .. v7}, LWy0/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v1, v14, Lxp0/d$a;->c:Landroid/view/View;

    const-wide/16 v2, 0x1f4

    invoke-static {v1, v2, v3, v0}, LdE0/a;->a(Landroid/view/View;JLxk1/l;)V

    new-instance v0, LAx/k0;

    const-string v5, "onStoryAddClick(Landroid/view/View;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lxp0/d;

    const-string v4, "onStoryAddClick"

    const/4 v7, 0x7

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LAx/k0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v1, v14, Lxp0/d$a;->d:Landroid/view/View;

    const-wide/16 v3, 0x1f4

    invoke-static {v1, v3, v4, v0}, LdE0/a;->a(Landroid/view/View;JLxk1/l;)V

    goto :goto_2

    :cond_4
    move-wide v3, v14

    :goto_2
    iget-object v0, v9, Lpp0/a;->n:Landroid/widget/LinearLayout;

    new-instance v1, LA20/c;

    const/16 v5, 0x19

    invoke-direct {v1, v2, v5}, LA20/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v4, v1}, LdE0/a;->a(Landroid/view/View;JLxk1/l;)V

    iget-object v0, v9, Lpp0/a;->j:Landroid/widget/LinearLayout;

    new-instance v1, LFG0/b;

    const/16 v5, 0x1b

    invoke-direct {v1, v2, v5}, LFG0/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v4, v1}, LdE0/a;->a(Landroid/view/View;JLxk1/l;)V

    iget-object v14, v9, Lpp0/a;->w:Landroid/widget/LinearLayout;

    new-instance v0, LVq/f;

    const-string v5, "onPostDescClick(Landroid/view/View;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lxp0/d;

    const-string v4, "onPostDescClick"

    const/4 v7, 0x2

    invoke-direct/range {v0 .. v7}, LVq/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const-wide/16 v1, 0x1f4

    invoke-static {v14, v1, v2, v0}, LdE0/a;->a(Landroid/view/View;JLxk1/l;)V

    new-instance v0, LAx/n0;

    const-string v5, "onFollowButtonClick(Landroid/view/View;)V"

    const/4 v6, 0x0

    move-wide v2, v1

    const/4 v1, 0x1

    move-wide v14, v2

    const-class v3, Lxp0/d;

    const-string v4, "onFollowButtonClick"

    const/4 v7, 0x6

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LAx/n0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v11, v14, v15, v0}, LdE0/a;->a(Landroid/view/View;JLxk1/l;)V

    iget-object v11, v9, Lpp0/a;->o:Landroid/widget/ImageView;

    new-instance v0, LHF0/g;

    const-string v5, "onBackClick(Landroid/view/View;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lxp0/d;

    const-string v4, "onBackClick"

    const/4 v7, 0x2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LHF0/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const-wide/16 v14, 0x1f4

    invoke-static {v11, v14, v15, v0}, LdE0/a;->a(Landroid/view/View;JLxk1/l;)V

    new-instance v0, LB50/e;

    const/16 v1, 0x13

    invoke-direct {v0, v2, v1}, LB50/e;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v9, Lpp0/a;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LB50/f;

    const/16 v1, 0xe

    invoke-direct {v0, v2, v1}, LB50/f;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v9, Lpp0/a;->y:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, v9, Lpp0/a;->s:Landroid/widget/ImageView;

    new-instance v0, LNE0/h;

    const-string v5, "onMoreMenuClick(Landroid/view/View;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lxp0/d;

    const-string v4, "onMoreMenuClick"

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v7}, LNE0/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const-wide/16 v14, 0x1f4

    invoke-static {v9, v14, v15, v0}, LdE0/a;->a(Landroid/view/View;JLxk1/l;)V

    new-instance v0, LCS/d;

    const-string v5, "onFollowButtonClick(Landroid/view/View;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lxp0/d;

    const-string v4, "onFollowButtonClick"

    const/4 v7, 0x4

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LCS/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v12, v14, v15, v0}, LdE0/a;->a(Landroid/view/View;JLxk1/l;)V

    iget-object v0, v10, Lyp0/e;->t:Landroidx/lifecycle/T;

    new-instance v1, LBN/B;

    const/16 v3, 0x15

    invoke-direct {v1, v2, v3}, LBN/B;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lxp0/d$c;

    invoke-direct {v3, v1}, Lxp0/d$c;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v8, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance v0, LAT0/c;

    const/16 v1, 0x1b

    invoke-direct {v0, v2, v1}, LAT0/c;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lxp0/d$c;

    invoke-direct {v1, v0}, Lxp0/d$c;-><init>(Lxk1/l;)V

    iget-object v0, v10, Lyp0/e;->x:Landroidx/lifecycle/O;

    invoke-virtual {v0, v8, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v10, Lyp0/e;->y:Landroidx/lifecycle/S;

    new-instance v1, Ltx0/b;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Ltx0/b;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lxp0/d$c;

    invoke-direct {v3, v1}, Lxp0/d$c;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v8, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v10, Lyp0/e;->A:Landroidx/lifecycle/T;

    new-instance v1, LqK0/i;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, LqK0/i;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lxp0/d$c;

    invoke-direct {v3, v1}, Lxp0/d$c;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v8, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v10, Lyp0/e;->R0:Landroidx/lifecycle/S;

    new-instance v1, LAT0/f;

    const/16 v3, 0x1b

    invoke-direct {v1, v2, v3}, LAT0/f;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lxp0/d$c;

    invoke-direct {v3, v1}, Lxp0/d$c;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v8, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v10, Lyp0/e;->Y:Landroidx/lifecycle/S;

    new-instance v1, LvU/e;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, LvU/e;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lxp0/d$c;

    invoke-direct {v3, v1}, Lxp0/d$c;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v8, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v10, Lyp0/e;->Z:Landroidx/lifecycle/S;

    new-instance v1, LB40/b;

    const/16 v3, 0x1d

    invoke-direct {v1, v2, v3}, LB40/b;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lxp0/d$c;

    invoke-direct {v3, v1}, Lxp0/d$c;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v8, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v10, Lyp0/e;->Q:Landroidx/lifecycle/T;

    new-instance v1, LAK0/d;

    const/16 v3, 0x1c

    invoke-direct {v1, v2, v3}, LAK0/d;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lxp0/d$c;

    invoke-direct {v3, v1}, Lxp0/d$c;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v8, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v10, Lyp0/e;->V1:Landroidx/lifecycle/T;

    new-instance v1, LtF0/a;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, LtF0/a;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lxp0/d$c;

    invoke-direct {v3, v1}, Lxp0/d$c;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v8, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance v0, LDb1/r;

    const/16 v1, 0x1d

    invoke-direct {v0, v2, v1}, LDb1/r;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lxp0/d$c;

    invoke-direct {v1, v0}, Lxp0/d$c;-><init>(Lxk1/l;)V

    iget-object v0, v10, Lyp0/e;->i1:Landroidx/lifecycle/S;

    invoke-virtual {v0, v8, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v8, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-interface {v13, v0, v2}, Lmp0/a;->q(Landroidx/lifecycle/K;Lxp0/d;)V

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 8

    if-nez p1, :cond_0

    goto/16 :goto_9

    :cond_0
    iput p2, p0, Lxp0/d;->L:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    iget-object v3, p0, Lxp0/d;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eq v3, v2, :cond_2

    invoke-virtual {p0}, Lxp0/d;->c()V

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    iget-object v2, p0, Lxp0/d;->i:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    int-to-float v4, p2

    add-float v5, v3, v4

    div-float/2addr v5, v3

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v5, v6, v5

    const/4 v7, 0x0

    invoke-static {v5, v7, v6}, LDk1/p;->v(FFF)F

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, p0, Lxp0/d;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v3

    add-float/2addr v2, v4

    cmpg-float v2, v2, v7

    if-gtz v2, :cond_3

    move v2, v1

    goto :goto_1

    :cond_3
    move v2, v0

    :goto_1
    iget-object v3, p0, Lxp0/d;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_4

    move v4, v1

    goto :goto_2

    :cond_4
    move v4, v0

    :goto_2
    const/16 v5, 0x8

    if-ne v4, v2, :cond_5

    goto :goto_5

    :cond_5
    if-eqz v2, :cond_6

    move v4, v6

    goto :goto_3

    :cond_6
    move v4, v7

    :goto_3
    if-eqz v2, :cond_7

    move v2, v0

    goto :goto_4

    :cond_7
    move v2, v5

    :goto_4
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    sub-float v2, v6, v4

    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v3, 0xc8

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_5
    iget-object v2, p0, Lxp0/d;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lxp0/d;->d:Lyp0/e;

    invoke-virtual {v2}, Lyp0/e;->R()Z

    move-result v2

    if-nez v2, :cond_8

    add-int/2addr p1, p2

    if-gtz p1, :cond_8

    move p1, v1

    goto :goto_6

    :cond_8
    move p1, v0

    :goto_6
    xor-int/lit8 p2, p1, 0x1

    iget-object v2, p0, Lxp0/d;->o:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_9

    move v3, v1

    goto :goto_7

    :cond_9
    move v3, v0

    :goto_7
    iget-object p0, p0, Lxp0/d;->p:Landroid/widget/LinearLayout;

    if-ne v3, p1, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_a

    goto :goto_8

    :cond_a
    move v1, v0

    :goto_8
    if-ne v1, p2, :cond_b

    :goto_9
    return-void

    :cond_b
    if-eqz p1, :cond_c

    move p2, v6

    goto :goto_a

    :cond_c
    move p2, v7

    :goto_a
    if-eqz p1, :cond_d

    move v1, v0

    goto :goto_b

    :cond_d
    move v1, v5

    :goto_b
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    sub-float v1, v6, p2

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v1, 0x190

    invoke-virtual {p2, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    if-nez p1, :cond_e

    move v7, v6

    :cond_e
    if-nez p1, :cond_f

    goto :goto_c

    :cond_f
    move v0, v5

    :goto_c
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    sub-float/2addr v6, v7

    invoke-virtual {p0, v6}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final b()V
    .locals 4

    new-instance v0, Lxp0/c;

    invoke-direct {v0, p0}, Lxp0/c;-><init>(Lxp0/d;)V

    iget-object v1, p0, Lxp0/d;->H:LHg1/f;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    new-instance v1, LHg1/f$a;

    iget-object v2, p0, Lxp0/d;->a:Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;

    invoke-direct {v1, v2}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const v3, 0x7f153a8e

    invoke-virtual {v1, v3, v0}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f15096a

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f153a94

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LHg1/f$a;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LHg1/f$a;->j()LHg1/f;

    move-result-object v0

    iput-object v0, p0, Lxp0/d;->H:LHg1/f;

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lxp0/d;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-boolean v1, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Lxp0/d;->L:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iget-object p0, p0, Lxp0/d;->d:Lyp0/e;

    iget-object p0, p0, Lyp0/e;->Z:Landroidx/lifecycle/S;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz v1, :cond_2

    if-eqz p0, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result p0

    if-eq p0, v2, :cond_3

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final d()Lxp0/d$a;
    .locals 0

    iget-object p0, p0, Lxp0/d;->q:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxp0/d$a;

    return-object p0
.end method

.method public final e()Z
    .locals 2

    iget-object p0, p0, Lxp0/d;->B:LCu0/d;

    invoke-interface {p0}, LCu0/d;->d()LGv0/q0;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, LGv0/q0;->f:LGv0/q0$b;

    sget-object v1, LGv0/q0$b;->STARTED:LGv0/q0$b;

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public final f(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lxp0/d;->d:Lyp0/e;

    iget-object v0, p1, Lyp0/e;->x:Landroidx/lifecycle/O;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhz0/h;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lhz0/h;->c:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lyp0/e;->R()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Llp0/a$b;->UNFOLLOW:Llp0/a$b;

    goto :goto_1

    :cond_2
    sget-object v1, Llp0/a$b;->FOLLOW:Llp0/a$b;

    :goto_1
    iget-object v2, p0, Lxp0/d;->f:Lop0/b;

    invoke-virtual {v2, v1}, Lop0/b;->a(Llp0/a$b;)V

    invoke-virtual {p1}, Lyp0/e;->O()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lw50/d;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lw50/d;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lxp0/d;->a:Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;

    iget-object p0, p0, Lxp0/d;->r:Lmp0/a;

    invoke-interface {p0, v2, p1, v0, v1}, Lmp0/a;->v(Landroid/content/Context;Ljava/lang/String;ZLxk1/l;)V

    return-void
.end method

.method public final g(Landroid/view/View;Z)V
    .locals 10

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lxp0/d;->d:Lyp0/e;

    invoke-virtual {p1}, Lyp0/e;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    sget-object v0, Llp0/a$b;->FOLLOWING_LIST:Llp0/a$b;

    goto :goto_0

    :cond_1
    sget-object v0, Llp0/a$b;->FOLLOWERS_LIST:Llp0/a$b;

    :goto_0
    iget-object v1, p0, Lxp0/d;->f:Lop0/b;

    invoke-virtual {v1, v0}, Lop0/b;->a(Llp0/a$b;)V

    new-instance v7, LFx0/a;

    iget-boolean v0, p1, Lyp0/e;->r:Z

    if-eqz v0, :cond_2

    sget-object v0, LJx0/a;->ME:LJx0/a;

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lyp0/e;->B:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvx0/r0;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget-boolean v2, v2, Lvx0/r0;->a:Z

    if-ne v2, v3, :cond_3

    sget-object v0, LJx0/a;->FRIEND:LJx0/a;

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvx0/r0;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lvx0/r0;->b:Z

    if-ne v0, v3, :cond_4

    sget-object v0, LJx0/a;->BLOCKED:LJx0/a;

    goto :goto_1

    :cond_4
    sget-object v0, LJx0/a;->NONE:LJx0/a;

    :goto_1
    iget-object v2, v1, Lop0/b;->h:Lbf1/e;

    if-nez v2, :cond_5

    new-instance v2, Lbf1/e;

    invoke-direct {v2}, Lbf1/e;-><init>()V

    sget-object v3, Lbf1/d;->POPUP_NAME:Lbf1/d;

    invoke-virtual {v3}, Lbf1/d;->a()I

    move-result v3

    iget-object v4, v1, Lop0/b;->l:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-object v2, v1, Lop0/b;->h:Lbf1/e;

    :cond_5
    iget-object v2, v1, Lop0/b;->h:Lbf1/e;

    const/4 v9, 0x0

    invoke-direct {v7, v0, v9, v2}, LFx0/a;-><init>(LJx0/a;Ljava/lang/Boolean;Lbf1/e;)V

    iget-object v0, v1, Lop0/b;->f:Llp0/a$a;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Llp0/a$a;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    move-object v8, v0

    goto :goto_4

    :cond_7
    :goto_3
    sget-object v0, Llp0/a$a;->SOCIAL_PROFILE:Llp0/a$a;

    invoke-virtual {v0}, Llp0/a$a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_4
    invoke-virtual {p1}, Lyp0/e;->O()Ljava/lang/String;

    move-result-object v6

    iget-object v3, p0, Lxp0/d;->a:Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;

    iget-object v2, p0, Lxp0/d;->r:Lmp0/a;

    iget-object v5, p1, Lyp0/e;->l:Ljava/lang/String;

    move v4, p2

    invoke-interface/range {v2 .. v8}, Lmp0/a;->A(Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;ZLjava/lang/String;Ljava/lang/String;LFx0/a;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object p0, p0, Lxp0/d;->x:Lk/h;

    invoke-virtual {p0, p1, v9}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lxp0/d;->d:Lyp0/e;

    iget-boolean v0, p1, Lyp0/e;->r:Z

    if-eqz v0, :cond_5

    iget-object p1, p1, Lyp0/e;->d:LCu0/d;

    invoke-interface {p1}, LCu0/d;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lxp0/d;->f:Lop0/b;

    sget-object v0, Llp0/a$b;->WRITE_STORY:Llp0/a$b;

    invoke-virtual {p1, v0}, Lop0/b;->a(Llp0/a$b;)V

    iget-object p1, p0, Lxp0/d;->B:LCu0/d;

    invoke-interface {p1}, LCu0/d;->d()LGv0/q0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LGv0/q0;->f:LGv0/q0$b;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    sget-object v1, LGv0/q0$b;->COMPLETED:LGv0/q0$b;

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LGv0/q0$b;->FAILED:LGv0/q0$b;

    if-ne v0, v1, :cond_3

    sget-object v0, Lyp0/e$c;->STORY_RETRY:Lyp0/e$c;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v0, Lyp0/e$c;->STORY_DELETE:Lyp0/e$c;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lxp0/d;->j(Ljava/util/ArrayList;)V

    return-void

    :cond_4
    :goto_1
    sget-object v0, LGv0/r;->SOCIAL_PROFILE:LGv0/r;

    iget-object p0, p0, Lxp0/d;->a:Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;

    invoke-interface {p1, p0, v0}, LCu0/d;->k(Landroid/app/Activity;LGv0/r;)Z

    :cond_5
    :goto_2
    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lxp0/d;->f:Lop0/b;

    iget-object v0, v0, Lop0/b;->f:Llp0/a$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llp0/a$a;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Llp0/a$a;->SOCIAL_PROFILE:Llp0/a$a;

    invoke-virtual {v0}, Llp0/a$a;->a()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lxp0/d;->d:Lyp0/e;

    iget-object v1, v1, Lyp0/e;->l:Ljava/lang/String;

    iget-object v2, p0, Lxp0/d;->a:Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;

    iget-object v3, p0, Lxp0/d;->t:LCu0/f$b;

    invoke-interface {v3, v2, v1, v0}, LCu0/f$b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    iget-object p0, p0, Lxp0/d;->x:Lk/h;

    invoke-virtual {p0, v0, v1}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void
.end method

.method public final j(Ljava/util/ArrayList;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v3, p0, Lxp0/d;->a:Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyp0/e$c;

    invoke-virtual {v2}, Lyp0/e$c;->a()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxp0/d;->H:LHg1/f;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    new-instance v1, LHg1/f$a;

    invoke-direct {v1, v3}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f153adb

    invoke-virtual {v1, v2}, LHg1/f$a;->h(I)V

    const/4 v2, 0x1

    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v2

    iput-object v2, v1, LHg1/f$a;->I:Landroid/graphics/Typeface;

    invoke-virtual {v3}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x2

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v3, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    iput v2, v1, LHg1/f$a;->E:F

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v2, LSw/e;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p1, p0}, LSw/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, LHg1/f$a;->b([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, LHg1/f$a;->j()LHg1/f;

    move-result-object p1

    iput-object p1, p0, Lxp0/d;->H:LHg1/f;

    return-void
.end method

.method public final k(LHv0/b;)V
    .locals 10

    iget-object v0, p0, Lxp0/d;->d:Lyp0/e;

    iget-object v0, v0, Lyp0/e;->t:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lxp0/d;->d()Lxp0/d$a;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lxp0/d$a;->a:Landroid/view/View;

    sget-object v1, Lxp0/d$b;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    const/4 v4, 0x3

    if-ne p1, v4, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const p1, 0x7f081c88

    goto :goto_0

    :cond_2
    const p1, 0x7f081c9a

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {v4, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p0, p0, Lxp0/d;->f:Lop0/b;

    iget-boolean p1, p0, Lop0/b;->n:Z

    if-nez p1, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-boolean p1, p0, Lop0/b;->q:Z

    if-eqz p1, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-boolean p1, p0, Lop0/b;->o:Z

    if-eqz p1, :cond_a

    iget-boolean p1, p0, Lop0/b;->p:Z

    if-eqz p1, :cond_a

    iget-object v5, p0, Lop0/b;->f:Llp0/a$a;

    if-nez v5, :cond_5

    goto/16 :goto_6

    :cond_5
    iget-object p1, p0, Lop0/b;->j:Llp0/b;

    if-eqz p1, :cond_a

    iget-object v0, p0, Lop0/b;->i:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Llp0/b;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "toString(...)"

    if-nez v0, :cond_6

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    move-object v8, p1

    goto :goto_3

    :cond_6
    sget-object v0, Lop0/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v3, :cond_8

    if-eq p1, v2, :cond_7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_7
    const-string p1, ", "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Llp0/a$b;->FOLLOW:Llp0/a$b;

    invoke-virtual {p1}, Llp0/a$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_8
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    sget-object p1, Llp0/a$b;->FOLLOW:Llp0/a$b;

    invoke-virtual {p1}, Llp0/a$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :goto_3
    iget-object p1, p0, Lop0/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_9

    sget-object p1, Lop0/e$b;->USER:Lop0/e$b;

    :goto_4
    move-object v7, p1

    goto :goto_5

    :cond_9
    sget-object p1, Lop0/e$b;->UNKNOWN:Lop0/e$b;

    goto :goto_4

    :goto_5
    new-instance v4, Lop0/e;

    iget-object v6, p0, Lop0/b;->c:Ljava/lang/String;

    iget-object v9, p0, Lop0/b;->m:Lop0/e$a;

    invoke-direct/range {v4 .. v9}, Lop0/e;-><init>(Llp0/a$a;Ljava/lang/String;Lop0/e$b;Ljava/lang/String;Lop0/e$a;)V

    invoke-static {}, Lcf1/y;->x()Lcf1/y;

    move-result-object p1

    invoke-virtual {v4}, Lop0/e;->a()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "line.profile.story.view"

    invoke-virtual {p1, v1, v0}, Llf1/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    iput-boolean v3, p0, Lop0/b;->q:Z

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    const-string p1, "SocialProfileAnalyticsHelper"

    invoke-virtual {p0, p1}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {v4}, Lop0/e;->a()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_a
    :goto_6
    return-void
.end method

.method public final l(LHv0/b;)V
    .locals 3

    iget-object v0, p0, Lxp0/d;->d:Lyp0/e;

    iget-object v1, v0, Lyp0/e;->t:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lxp0/d;->d()Lxp0/d$a;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lyp0/e;->d:LCu0/d;

    invoke-interface {v2}, LCu0/d;->b()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lyp0/e;->Q()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lxp0/d;->e()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, v1, Lxp0/d$a;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    sget-object p0, LHv0/b;->NONE:LHv0/b;

    if-eq p1, p0, :cond_5

    const/4 p0, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/16 p0, 0x8

    :goto_1
    iget-object p1, v1, Lxp0/d$a;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method
