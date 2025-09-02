.class public final LWB0/o0;
.super LWB0/a;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements LpC0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWB0/o0$b;
    }
.end annotation


# instance fields
.field public final A:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final B:Landroidx/constraintlayout/widget/Guideline;

.field public final C:Landroid/widget/FrameLayout;

.field public final D:Landroid/widget/TextView;

.field public final E:LcB0/j$i;

.field public final H:LWB0/l0;

.field public I:Landroid/widget/PopupWindow;

.field public L:Ljava/lang/Boolean;

.field public M:Z

.field public N:Ljava/lang/String;

.field public Q:LdU/m;

.field public final l:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;

.field public final m:Lh/h;

.field public final n:LQi/a;

.field public final o:LFB0/v0;

.field public final p:LWB0/P0;

.field public final q:LYU/a;

.field public final r:LUT/a;

.field public final s:LcB0/j;

.field public final t:LZP/a;

.field public final x:LFB0/w0;

.field public final y:Lk/h;


# direct methods
.method public constructor <init>(LZB0/a;LFB0/S;Z)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x1

    const-string v10, "binding"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, LWB0/a;-><init>(LZB0/a;)V

    iget-object v10, v0, LWB0/a;->c:Landroidx/lifecycle/x0;

    const-class v11, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;

    invoke-static {v11}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v10

    check-cast v10, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;

    iput-object v10, v0, LWB0/o0;->l:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;

    iget-object v11, v0, LWB0/a;->c:Landroidx/lifecycle/x0;

    const-class v12, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInteractionViewModel;

    invoke-static {v12}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v11

    check-cast v11, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInteractionViewModel;

    iget-object v13, v2, LFB0/S;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const-string v14, "null cannot be cast to non-null type androidx.activity.ComponentActivity"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lh/h;

    iput-object v12, v0, LWB0/o0;->m:Lh/h;

    new-instance v14, LQi/a;

    sget-object v15, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v14, v12, v15}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v14, v0, LWB0/o0;->n:LQi/a;

    iget-object v2, v2, LFB0/S;->d:Ljava/lang/Object;

    check-cast v2, LFB0/v0;

    iput-object v2, v0, LWB0/o0;->o:LFB0/v0;

    new-instance v15, LWB0/P0;

    invoke-direct {v15, v12, v1, v2}, LWB0/P0;-><init>(Lh/h;LZB0/a;LFB0/v0;)V

    iput-object v15, v0, LWB0/o0;->p:LWB0/P0;

    sget-object v15, LYU/a;->W3:LYU/a$a;

    invoke-static {v15, v12}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LYU/a;

    iput-object v15, v0, LWB0/o0;->q:LYU/a;

    sget-object v15, LUT/a;->f3:LUT/a$a;

    invoke-static {v15, v12}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LUT/a;

    iput-object v15, v0, LWB0/o0;->r:LUT/a;

    sget-object v15, LcB0/j;->z4:LcB0/j$a;

    invoke-static {v15, v12}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LcB0/j;

    iput-object v15, v0, LWB0/o0;->s:LcB0/j;

    sget-object v3, LZP/a;->c4:LZP/a$a;

    invoke-static {v3, v12}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZP/a;

    iput-object v3, v0, LWB0/o0;->t:LZP/a;

    iget-object v1, v1, LZB0/a;->l:LFB0/w0;

    iput-object v1, v0, LWB0/o0;->x:LFB0/w0;

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    new-instance v3, Ll/e;

    invoke-direct {v3}, Ll/a;-><init>()V

    new-instance v4, LBJ/g;

    invoke-direct {v4, v0, v9}, LBJ/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v3, v4}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v3

    :goto_0
    check-cast v3, Lk/h;

    iput-object v3, v0, LWB0/o0;->y:Lk/h;

    iput-object v13, v0, LWB0/o0;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v3, v2, LFB0/v0;->i:Landroidx/constraintlayout/widget/Guideline;

    iput-object v3, v0, LWB0/o0;->B:Landroidx/constraintlayout/widget/Guideline;

    iget-object v3, v2, LFB0/v0;->l:Landroid/widget/FrameLayout;

    iput-object v3, v0, LWB0/o0;->C:Landroid/widget/FrameLayout;

    iget-object v4, v2, LFB0/v0;->s:Landroid/widget/Button;

    iget-object v9, v2, LFB0/v0;->m:Landroid/widget/TextView;

    iput-object v9, v0, LWB0/o0;->D:Landroid/widget/TextView;

    iget-object v9, v2, LFB0/v0;->j:Landroid/view/ViewStub;

    iget-object v5, v2, LFB0/v0;->u:Landroid/view/ViewStub;

    invoke-interface {v15, v12, v9, v5}, LcB0/j;->r(Lh/h;Landroid/view/ViewStub;Landroid/view/ViewStub;)LcB0/x;

    move-result-object v5

    iput-object v5, v0, LWB0/o0;->E:LcB0/j$i;

    new-instance v5, LWB0/l0;

    invoke-direct {v5, v0, v7}, LWB0/l0;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v0, LWB0/o0;->H:LWB0/l0;

    const-string v9, ""

    iput-object v9, v0, LWB0/o0;->N:Ljava/lang/String;

    sget-object v9, LdU/m;->ACTIVE:LdU/m;

    iput-object v9, v0, LWB0/o0;->Q:LdU/m;

    iget-object v9, v0, LWB0/a;->i:LRB0/a;

    const/high16 v15, 0x40000000    # 2.0f

    invoke-virtual {v9, v0, v15}, LRB0/a;->a(LpC0/c;F)V

    new-instance v9, LWB0/o0$a;

    invoke-direct {v9, v0, v1}, LWB0/o0$a;-><init>(LWB0/o0;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x3

    invoke-static {v14, v1, v1, v9, v15}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v1, v12, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    iget-object v1, v0, LWB0/a;->b:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    iget-object v1, v1, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;->E:Landroidx/lifecycle/T;

    new-instance v9, LDA/a;

    invoke-direct {v9, v0, v6}, LDA/a;-><init>(Ljava/lang/Object;I)V

    new-instance v14, LWB0/o0$c;

    invoke-direct {v14, v9}, LWB0/o0$c;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v12, v14}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v1, v10, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;->j:Landroidx/lifecycle/T;

    new-instance v9, LDb1/h;

    invoke-direct {v9, v0, v8}, LDb1/h;-><init>(Ljava/lang/Object;I)V

    new-instance v14, LWB0/o0$c;

    invoke-direct {v14, v9}, LWB0/o0$c;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v12, v14}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v1, v10, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;->k:Landroidx/lifecycle/T;

    new-instance v9, LAx/l;

    const/16 v14, 0xb

    invoke-direct {v9, v0, v14}, LAx/l;-><init>(Ljava/lang/Object;I)V

    new-instance v14, LWB0/o0$c;

    invoke-direct {v14, v9}, LWB0/o0$c;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v12, v14}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v1, v10, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;->l:Landroidx/lifecycle/S;

    new-instance v9, LA50/v;

    const/16 v14, 0xa

    invoke-direct {v9, v0, v14}, LA50/v;-><init>(Ljava/lang/Object;I)V

    new-instance v14, LWB0/o0$c;

    invoke-direct {v14, v9}, LWB0/o0$c;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v12, v14}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v1, v11, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInteractionViewModel;->j:Landroidx/lifecycle/T;

    new-instance v9, LA50/w;

    const/16 v11, 0xe

    invoke-direct {v9, v0, v11}, LA50/w;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LWB0/o0$c;

    invoke-direct {v11, v9}, LWB0/o0$c;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v12, v11}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v1, v10, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;->o:Landroidx/lifecycle/T;

    new-instance v9, LA50/x;

    invoke-direct {v9, v0, v8}, LA50/x;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LWB0/o0$c;

    invoke-direct {v11, v9}, LWB0/o0$c;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v12, v11}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v1, v10, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;->n:Landroidx/lifecycle/T;

    new-instance v9, LA50/y;

    const/16 v14, 0xa

    invoke-direct {v9, v0, v14}, LA50/y;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LWB0/o0$c;

    invoke-direct {v11, v9}, LWB0/o0$c;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v12, v11}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v1, v10, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;->r:Landroidx/lifecycle/T;

    new-instance v9, LA50/b;

    const/16 v11, 0xe

    invoke-direct {v9, v0, v11}, LA50/b;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LWB0/o0$c;

    invoke-direct {v11, v9}, LWB0/o0$c;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v12, v11}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v1, v10, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;->p:Landroidx/lifecycle/T;

    new-instance v9, LAG0/i;

    const/16 v11, 0x9

    invoke-direct {v9, v0, v11}, LAG0/i;-><init>(Ljava/lang/Object;I)V

    new-instance v14, LWB0/o0$c;

    invoke-direct {v14, v9}, LWB0/o0$c;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v12, v14}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v1, v10, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;->s:Landroidx/lifecycle/S;

    new-instance v9, LA50/d;

    invoke-direct {v9, v0, v11}, LA50/d;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LWB0/o0$c;

    invoke-direct {v11, v9}, LWB0/o0$c;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v12, v11}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v1, v10, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;->q:Landroidx/lifecycle/S;

    new-instance v9, LA50/s;

    const/16 v10, 0xf

    invoke-direct {v9, v0, v10}, LA50/s;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LWB0/o0$c;

    invoke-direct {v10, v9}, LWB0/o0$c;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v12, v10}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v1, v2, LFB0/v0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x1

    new-array v10, v9, [Landroid/view/View;

    aput-object v1, v10, v7

    iget-object v1, v0, LWB0/a;->h:LTB0/c;

    invoke-virtual {v1, v9, v10}, LTB0/c;->b(Z[Landroid/view/View;)V

    new-instance v1, LBJ/h;

    invoke-direct {v1, v0, v6}, LBJ/h;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v2, LFB0/v0;->f:Landroid/widget/ImageView;

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LDJ/a;

    const/4 v6, 0x7

    invoke-direct {v1, v0, v6}, LDJ/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LWB0/k0;

    invoke-direct {v1, v0}, LWB0/k0;-><init>(LWB0/o0;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v1, LAG0/j;

    invoke-direct {v1, v0, v8}, LAG0/j;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LEe/s;

    const/4 v6, 0x5

    invoke-direct {v3, v6, v0, v1}, LEe/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v13, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget-object v1, LI2/i$a;->e:LI2/i$a;

    new-instance v3, LQ30/b;

    invoke-direct {v3, v0}, LQ30/b;-><init>(Ljava/lang/Object;)V

    iget-object v0, v2, LFB0/v0;->g:Landroid/view/View;

    invoke-static {v0, v1, v3}, LH2/X;->l(Landroid/view/View;LI2/i$a;LI2/k;)V

    invoke-virtual {v12}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v12

    const-string v0, "getWindow(...)"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, LiF/k;->m:LiF/k;

    sget-object v15, LiF/o;->BOTTOM_ONLY:LiF/o;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0xf0

    invoke-static/range {v12 .. v20}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void
.end method

.method public static final r(LWB0/o0;Lok1/d;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LWB0/q0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LWB0/q0;

    iget v1, v0, LWB0/q0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LWB0/q0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LWB0/q0;

    invoke-direct {v0, p0, p1}, LWB0/q0;-><init>(LWB0/o0;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LWB0/q0;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LWB0/q0;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LWB0/q0;->c:LUB0/o;

    iget-object v1, v0, LWB0/q0;->b:LUB0/g;

    iget-object v0, v0, LWB0/q0;->a:LWB0/o0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LWB0/o0;->m:Lh/h;

    sget-object v2, LCu0/d;->j0:LCu0/d$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCu0/d;

    invoke-interface {p1}, LCu0/d;->d()LGv0/q0;

    move-result-object p1

    iget-object v2, p0, LWB0/a;->c:Landroidx/lifecycle/x0;

    const-class v5, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;

    invoke-static {v5}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;

    iget-object v5, v2, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;->f:Landroidx/lifecycle/S;

    invoke-virtual {v5}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LeC0/l;

    if-eqz v5, :cond_4

    new-instance v5, LUB0/g;

    iget-object v6, p0, LWB0/o0;->l:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;

    iget-boolean v6, v6, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;->i:Z

    iget-object v2, v2, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;->i:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz p1, :cond_3

    iget-object p1, p1, LGv0/q0;->f:LGv0/q0$b;

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    invoke-direct {v5, v6, v2, p1}, LUB0/g;-><init>(ZZLGv0/q0$b;)V

    goto :goto_2

    :cond_4
    move-object v5, v3

    :goto_2
    iput-object p0, v0, LWB0/q0;->a:LWB0/o0;

    iput-object v5, v0, LWB0/q0;->b:LUB0/g;

    iget-object p1, p0, LWB0/a;->j:LUB0/o;

    iput-object p1, v0, LWB0/q0;->c:LUB0/o;

    iput v4, v0, LWB0/q0;->f:I

    invoke-virtual {p0, v0}, LWB0/o0;->t(Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v1

    move-object v1, v5

    :goto_3
    check-cast p1, LmC0/c;

    iget-object v2, v0, LWB0/o0;->l:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;

    invoke-virtual {v2}, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;->i7()Z

    move-result v2

    iget-object v0, v0, LWB0/o0;->l:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;

    iget-object v0, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;->s:Landroidx/lifecycle/S;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel$a;

    if-eqz v0, :cond_6

    iget-object v3, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel$a;->c:LeC0/r$c;

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "profileUtsParamsInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<this>"

    if-nez v1, :cond_7

    sget-object v1, LmC0/f$l;->STORY:LmC0/f$l;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LmC0/f$p;->NO:LmC0/f$p;

    invoke-virtual {v4}, LmC0/f$p;->getLogValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v4, LmC0/f$o;->NONE:LmC0/f$o;

    invoke-virtual {v4}, LmC0/f$o;->e()Lkotlin/Pair;

    move-result-object v4

    filled-new-array {v1, v4}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    goto :goto_4

    :cond_7
    sget-object v4, LmC0/f$l;->STORY:LmC0/f$l;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LmC0/f$p;->YES:LmC0/f$p;

    invoke-virtual {v5}, LmC0/f$p;->getLogValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v1}, LUB0/g;->a()Ljava/util/Map;

    move-result-object v1

    invoke-static {v4, v1}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    :goto_4
    sget-object v4, LmC0/f$l;->DECORATION_TYPE:LmC0/f$l;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LmC0/f$h;->TRUE:LmC0/f$h;

    invoke-virtual {v0}, LmC0/f$h;->getLogValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LmC0/f$h;->FALSE:LmC0/f$h;

    invoke-virtual {v0}, LmC0/f$h;->getLogValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_9
    sget-object v0, LmC0/f$h;->NONE:LmC0/f$h;

    invoke-virtual {v0}, LmC0/f$h;->getLogValue()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-instance v4, Lif1/c$a;

    sget-object v5, LmC0/f;->a:LmC0/f$r;

    sget-object v6, LmC0/f$a;->INFO:LmC0/f$a;

    sget-object v7, LmC0/f$c;->PROFILE_IMAGE:LmC0/f$c;

    const/16 v2, 0x1f

    const/4 v8, 0x0

    invoke-static {p1, v8, v8, v2}, LmC0/c;->c(LmC0/c;ZZI)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-static {p1, v1}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-static {v0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    sget-object v0, LmC0/f$f;->Companion:LmC0/f$f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LmC0/f$f$a;->a(LeC0/r$c;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {p1, v0}, Lik1/N;->v(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    const/4 v8, 0x0

    const/16 v10, 0x8

    invoke-direct/range {v4 .. v10}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p0, LUB0/o;->a:Llf1/c;

    invoke-interface {p0, v4}, Llf1/c;->a(Lif1/c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/4 v1, 0x0

    filled-new-array {v1, v1}, [I

    move-result-object v2

    iget-object v3, p0, LWB0/o0;->C:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v3, v2, v1

    int-to-float v3, v3

    const/4 v4, 0x1

    aget v2, v2, v4

    int-to-float v2, v2

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, LWB0/o0;->E:LcB0/j$i;

    invoke-interface {v2, p1}, LcB0/j$i;->c(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    filled-new-array {v1, v1}, [I

    move-result-object v2

    iget-object p0, p0, LWB0/o0;->D:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v2, v1

    int-to-float v1, v1

    aget v2, v2, v4

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LWB0/o0;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p0, p0, LWB0/o0;->H:LWB0/l0;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, LWB0/o0;->B:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, LWB0/o0;->m:Lh/h;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f070e32

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iget v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    if-eq v1, p0, :cond_2

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final t(Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LWB0/p0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LWB0/p0;

    iget v1, v0, LWB0/p0;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LWB0/p0;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, LWB0/p0;

    invoke-direct {v0, p0, p1}, LWB0/p0;-><init>(LWB0/o0;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LWB0/p0;->f:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LWB0/p0;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v0, LWB0/p0;->e:Z

    iget-object v1, v0, LWB0/p0;->d:Ljava/lang/String;

    iget-object v2, v0, LWB0/p0;->c:LeC0/r;

    iget-object v3, v0, LWB0/p0;->b:LmC0/c$a;

    iget-object v0, v0, LWB0/p0;->a:LWB0/o0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p0, v0, LWB0/p0;->e:Z

    iget-object v2, v0, LWB0/p0;->c:LeC0/r;

    iget-object v4, v0, LWB0/p0;->b:LmC0/c$a;

    iget-object v5, v0, LWB0/p0;->a:LWB0/o0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LmC0/c;->m:LmC0/c$a;

    iget-object v2, p0, LWB0/o0;->l:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;

    iget-object v5, v2, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;->k:Landroidx/lifecycle/T;

    invoke-virtual {v5}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LeC0/r;

    iput-object p0, v0, LWB0/p0;->a:LWB0/o0;

    iput-object p1, v0, LWB0/p0;->b:LmC0/c$a;

    iput-object v5, v0, LWB0/p0;->c:LeC0/r;

    iget-boolean v6, v2, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;->i:Z

    iput-boolean v6, v0, LWB0/p0;->e:Z

    iput v4, v0, LWB0/p0;->h:I

    iget-object v2, v2, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;->c:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    invoke-virtual {v2, v0}, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->o7(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, p1

    move-object p1, v2

    move-object v2, v5

    move-object v5, p0

    move p0, v6

    :goto_1
    check-cast p1, Ljava/lang/String;

    iget-object v6, v5, LWB0/o0;->l:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;

    iput-object v5, v0, LWB0/p0;->a:LWB0/o0;

    iput-object v4, v0, LWB0/p0;->b:LmC0/c$a;

    iput-object v2, v0, LWB0/p0;->c:LeC0/r;

    iput-object p1, v0, LWB0/p0;->d:Ljava/lang/String;

    iput-boolean p0, v0, LWB0/p0;->e:Z

    iput v3, v0, LWB0/p0;->h:I

    iget-object v3, v6, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;->c:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    invoke-virtual {v3, v0}, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->m7(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v1, p1

    move-object p1, v0

    move-object v3, v4

    move-object v0, v5

    :goto_3
    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, LWB0/o0;->l:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;

    iget-object v0, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;->c:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    iget-object v0, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->j:Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;

    iget-object v0, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;->i:LWA0/c;

    invoke-virtual {v0}, LWA0/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p0, v1, p1, v0}, LmC0/c$a;->a(LeC0/r;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LmC0/c;

    move-result-object p0

    return-object p0
.end method

.method public final u(LeC0/u;)V
    .locals 3

    iget-object v0, p1, LeC0/u;->a:Ljava/lang/String;

    sget-object v1, Ljp/naver/line/android/customview/thumbnail/a$a;->PROFILE_POPUP:Ljp/naver/line/android/customview/thumbnail/a$a;

    iget-object v2, p1, LeC0/u;->f:Ljava/lang/String;

    iget-boolean p1, p1, LeC0/u;->g:Z

    iget-object p0, p0, LWB0/o0;->E:LcB0/j$i;

    invoke-interface {p0, v0, v2, v1, p1}, LcB0/j$i;->a(Ljava/lang/String;Ljava/lang/String;Ljp/naver/line/android/customview/thumbnail/a$a;Z)V

    return-void
.end method

.method public final v(LeC0/r$c;)V
    .locals 7

    iget-object v0, p0, LWB0/o0;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0cb3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b2b3d

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_4

    const v2, 0x7f0b2b54

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_4

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v5, LDj/a;

    const/4 v6, 0x5

    invoke-direct {v5, p0, v6}, LDj/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v5, LWB0/o0$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v5, p1

    :goto_0
    const/4 v5, 0x1

    if-eq p1, v5, :cond_2

    const/4 v6, 0x2

    if-eq p1, v6, :cond_1

    const/4 v6, 0x3

    if-eq p1, v6, :cond_1

    if-eq p1, v2, :cond_1

    const-string p1, ""

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f152b86

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f152c0c

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LWB0/o0;->I:Landroid/widget/PopupWindow;

    if-nez p1, :cond_3

    new-instance p1, Landroid/widget/PopupWindow;

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    invoke-virtual {p1, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {p1, v5}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {p1, v4}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    iget-object v2, p0, LWB0/o0;->C:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    iput-object p1, p0, LWB0/o0;->I:Landroid/widget/PopupWindow;

    :cond_3
    new-instance p1, LWB0/m0;

    invoke-direct {p1, v1, v0, p0}, LWB0/m0;-><init>(Landroid/widget/LinearLayout;Landroid/content/Context;LWB0/o0;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x(ZLcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel$a;)V
    .locals 7

    iget-object v0, p0, LWB0/o0;->o:LFB0/v0;

    iget-object v1, v0, LFB0/v0;->q:Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    iget-boolean v4, p2, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel$a;->a:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    const/16 v4, 0x8

    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, LFB0/v0;->q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v1, :cond_6

    if-eqz p2, :cond_2

    iget-object v1, p2, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel$a;->c:LeC0/r$c;

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    if-nez v1, :cond_3

    const/4 v1, -0x1

    goto :goto_3

    :cond_3
    sget-object v6, LWB0/o0$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v6, v1

    :goto_3
    if-eq v1, v5, :cond_5

    if-eq v1, v4, :cond_4

    const/4 v6, 0x3

    if-eq v1, v6, :cond_4

    const/4 v6, 0x4

    if-eq v1, v6, :cond_4

    move-object v1, v3

    goto :goto_4

    :cond_4
    const v1, 0x7f081de7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    :cond_5
    const v1, 0x7f081ec6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_4
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_6
    if-nez p1, :cond_9

    iget-object p1, p0, LWB0/o0;->I:Landroid/widget/PopupWindow;

    if-nez p1, :cond_9

    iget-object p1, p0, LWB0/o0;->m:Lh/h;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v4, :cond_7

    move v2, v5

    :cond_7
    if-eqz p2, :cond_8

    iget-boolean p1, p2, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel$a;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_8
    iget-object p1, p0, LWB0/o0;->L:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    new-instance p1, LCi0/e;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p0, p2}, LCi0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_9
    return-void
.end method
