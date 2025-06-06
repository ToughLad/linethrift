.class public final LWB0/V;
.super LWB0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWB0/V$b;,
        LWB0/V$c;
    }
.end annotation


# instance fields
.field public final A:Lk/h;

.field public final B:Lkotlin/Lazy;

.field public C:Z

.field public D:LSl1/L0;

.field public E:Landroid/widget/PopupWindow;

.field public H:LRh1/d;

.field public final I:LFB0/u0;

.field public final L:LUB0/m;

.field public final M:[LWB0/V$b;

.field public final N:LUT/a;

.field public final Q:LVB0/j;

.field public final l:LZB0/a;

.field public final m:Landroid/widget/FrameLayout;

.field public final n:Lh/h;

.field public final o:Landroidx/fragment/app/n;

.field public final p:Lh/h;

.field public final q:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileHeaderTaskButtonViewModel;

.field public final r:LNi/c;

.field public final s:Lkotlin/Lazy;

.field public final t:Lk/h;

.field public final x:Lk/h;

.field public final y:Lk/h;


# direct methods
.method public constructor <init>(LZB0/a;LFB0/L;Landroid/widget/FrameLayout;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v4, 0x7

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/16 v11, 0x8

    const/4 v12, 0x6

    const/16 v13, 0xd

    const-string v14, "ldsToastContainer"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, LWB0/a;-><init>(LZB0/a;)V

    move-object/from16 v14, p1

    iput-object v14, v0, LWB0/V;->l:LZB0/a;

    iput-object v2, v0, LWB0/V;->m:Landroid/widget/FrameLayout;

    iget-object v2, v1, LFB0/L;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    const-string v15, "null cannot be cast to non-null type androidx.activity.ComponentActivity"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Lh/h;

    iput-object v14, v0, LWB0/V;->n:Lh/h;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v15, v2, Landroidx/fragment/app/n;

    if-eqz v15, :cond_0

    check-cast v2, Landroidx/fragment/app/n;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_6

    iput-object v2, v0, LWB0/V;->o:Landroidx/fragment/app/n;

    iput-object v14, v0, LWB0/V;->p:Lh/h;

    iget-object v2, v0, LWB0/a;->c:Landroidx/lifecycle/x0;

    const-class v15, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileHeaderTaskButtonViewModel;

    invoke-static {v15}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v15

    invoke-virtual {v2, v15}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileHeaderTaskButtonViewModel;

    iput-object v2, v0, LWB0/V;->q:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileHeaderTaskButtonViewModel;

    iget-object v15, v0, LWB0/a;->c:Landroidx/lifecycle/x0;

    const-class v16, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;

    invoke-static/range {v16 .. v16}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v9

    invoke-virtual {v15, v9}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v9

    check-cast v9, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;

    sget-object v15, LcB0/j;->z4:LcB0/j$a;

    invoke-static {v15, v14}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v15

    iput-object v15, v0, LWB0/V;->r:LNi/c;

    new-instance v15, LA30/k;

    invoke-direct {v15, v0, v13}, LA30/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v15}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v15

    iput-object v15, v0, LWB0/V;->s:Lkotlin/Lazy;

    new-instance v15, Ll/e;

    invoke-direct {v15}, Ll/a;-><init>()V

    new-instance v3, LWB0/V$e;

    invoke-direct {v3, v0}, LWB0/V$e;-><init>(LWB0/V;)V

    invoke-virtual {v14, v15, v3}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v3

    check-cast v3, Lk/h;

    iput-object v3, v0, LWB0/V;->t:Lk/h;

    new-instance v3, Ll/e;

    invoke-direct {v3}, Ll/a;-><init>()V

    new-instance v15, LWB0/V$g;

    invoke-direct {v15, v0}, LWB0/V$g;-><init>(LWB0/V;)V

    invoke-virtual {v14, v3, v15}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v3

    check-cast v3, Lk/h;

    iput-object v3, v0, LWB0/V;->x:Lk/h;

    new-instance v3, Ll/e;

    invoke-direct {v3}, Ll/a;-><init>()V

    new-instance v15, LWB0/V$f;

    invoke-direct {v15, v0}, LWB0/V$f;-><init>(LWB0/V;)V

    invoke-virtual {v14, v3, v15}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v3

    check-cast v3, Lk/h;

    iput-object v3, v0, LWB0/V;->y:Lk/h;

    new-instance v3, Ll/e;

    invoke-direct {v3}, Ll/a;-><init>()V

    new-instance v15, LE50/j;

    invoke-direct {v15, v0, v10}, LE50/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v3, v15}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v3

    check-cast v3, Lk/h;

    iput-object v3, v0, LWB0/V;->A:Lk/h;

    new-instance v3, LBj0/d;

    invoke-direct {v3, v0, v13}, LBj0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, v0, LWB0/V;->B:Lkotlin/Lazy;

    iget-object v1, v1, LFB0/L;->h:LFB0/t0;

    iget-object v3, v1, LFB0/t0;->c:LFB0/u0;

    iput-object v3, v0, LWB0/V;->I:LFB0/u0;

    new-instance v15, LUB0/m;

    invoke-direct {v15, v8}, LUB0/m;-><init>(I)V

    iput-object v15, v0, LWB0/V;->L:LUB0/m;

    new-instance v15, LWB0/V$b;

    const v10, 0x7f152b8b

    invoke-direct {v15, v10, v7}, LWB0/V$b;-><init>(IZ)V

    new-instance v10, LWB0/V$b;

    move/from16 v17, v7

    const v7, 0x7f152b8a

    invoke-direct {v10, v7, v8}, LWB0/V$b;-><init>(IZ)V

    filled-new-array {v15, v10}, [LWB0/V$b;

    move-result-object v7

    iput-object v7, v0, LWB0/V;->M:[LWB0/V$b;

    sget-object v7, LUT/a;->f3:LUT/a$a;

    invoke-static {v7, v14}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LUT/a;

    iput-object v7, v0, LWB0/V;->N:LUT/a;

    new-instance v10, LVB0/j;

    invoke-direct {v10, v14}, LVB0/j;-><init>(Lh/h;)V

    iput-object v10, v0, LWB0/V;->Q:LVB0/j;

    new-instance v10, LBj0/e;

    invoke-direct {v10, v0, v6}, LBj0/e;-><init>(Ljava/lang/Object;I)V

    iget-object v15, v3, LFB0/u0;->j:Landroid/widget/ImageView;

    invoke-virtual {v15, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v10, LBj0/f;

    invoke-direct {v10, v0, v12}, LBj0/f;-><init>(Ljava/lang/Object;I)V

    move/from16 v18, v8

    iget-object v8, v3, LFB0/u0;->e:Landroid/widget/ImageView;

    invoke-virtual {v8, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v10, LCy0/a;

    invoke-direct {v10, v0, v5}, LCy0/a;-><init>(Ljava/lang/Object;I)V

    iget-object v13, v3, LFB0/u0;->c:Landroid/widget/ImageView;

    invoke-virtual {v13, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v10, LDb1/a;

    invoke-direct {v10, v0, v11}, LDb1/a;-><init>(Ljava/lang/Object;I)V

    iget-object v13, v3, LFB0/u0;->g:Landroid/widget/ImageView;

    invoke-virtual {v13, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v10, LBe1/p;

    invoke-direct {v10, v0, v12}, LBe1/p;-><init>(Ljava/lang/Object;I)V

    iget-object v13, v3, LFB0/u0;->h:Landroid/widget/ImageView;

    invoke-virtual {v13, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v10, LFa/e;

    invoke-direct {v10, v0, v12}, LFa/e;-><init>(Ljava/lang/Object;I)V

    iget-object v13, v3, LFB0/u0;->i:Landroid/widget/ImageView;

    invoke-virtual {v13, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v10, LCp/o;

    invoke-direct {v10, v0, v6}, LCp/o;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v3, LFB0/u0;->f:Landroid/widget/ImageView;

    invoke-virtual {v6, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v10, LA31/d;

    invoke-direct {v10, v0, v5}, LA31/d;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v3, LFB0/u0;->d:Landroid/widget/ImageView;

    invoke-virtual {v5, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v1, LFB0/t0;->b:Landroid/widget/ImageView;

    new-instance v5, LA31/k;

    invoke-direct {v5, v0, v4}, LA31/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v2, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileHeaderTaskButtonViewModel;->k:Landroidx/lifecycle/T;

    new-instance v10, LAh1/g;

    const/16 v13, 0xb

    invoke-direct {v10, v0, v13}, LAh1/g;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LWB0/V$h;

    invoke-direct {v13, v10}, LWB0/V$h;-><init>(Lxk1/l;)V

    invoke-virtual {v5, v14, v13}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {v7}, LUT/a;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v4, v2, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileHeaderTaskButtonViewModel;->s:Landroidx/lifecycle/S;

    new-instance v5, LAL/U;

    const/16 v7, 0x10

    invoke-direct {v5, v3, v7}, LAL/U;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LWB0/V$h;

    invoke-direct {v7, v5}, LWB0/V$h;-><init>(Lxk1/l;)V

    invoke-virtual {v4, v14, v7}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance v4, LAT0/K;

    const/16 v5, 0xd

    invoke-direct {v4, v0, v5}, LAT0/K;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LWB0/V$h;

    invoke-direct {v5, v4}, LWB0/V$h;-><init>(Lxk1/l;)V

    iget-object v4, v2, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileHeaderTaskButtonViewModel;->x:Landroidx/lifecycle/S;

    invoke-virtual {v4, v14, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v4, v2, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileHeaderTaskButtonViewModel;->n:Landroidx/lifecycle/S;

    new-instance v5, LAT0/L;

    const/16 v7, 0x10

    invoke-direct {v5, v0, v7}, LAT0/L;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LWB0/V$h;

    invoke-direct {v7, v5}, LWB0/V$h;-><init>(Lxk1/l;)V

    invoke-virtual {v4, v14, v7}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    goto :goto_1

    :cond_1
    iget-object v5, v2, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileHeaderTaskButtonViewModel;->m:Landroidx/lifecycle/S;

    new-instance v7, LBx/m;

    invoke-direct {v7, v3, v4}, LBx/m;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LWB0/V$h;

    invoke-direct {v4, v7}, LWB0/V$h;-><init>(Lxk1/l;)V

    invoke-virtual {v5, v14, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v4, v2, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileHeaderTaskButtonViewModel;->l:Landroidx/lifecycle/S;

    new-instance v5, LAT0/O;

    invoke-direct {v5, v3, v12}, LAT0/O;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LWB0/V$h;

    invoke-direct {v7, v5}, LWB0/V$h;-><init>(Lxk1/l;)V

    invoke-virtual {v4, v14, v7}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance v4, LD80/f;

    const/16 v5, 0xd

    invoke-direct {v4, v3, v5}, LD80/f;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LWB0/V$h;

    invoke-direct {v5, v4}, LWB0/V$h;-><init>(Lxk1/l;)V

    iget-object v4, v2, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileHeaderTaskButtonViewModel;->C:Landroidx/lifecycle/S;

    invoke-virtual {v4, v14, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :goto_1
    iget-object v4, v2, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileHeaderTaskButtonViewModel;->y:Landroidx/lifecycle/S;

    new-instance v5, LDe/r;

    const/16 v7, 0x9

    invoke-direct {v5, v3, v7}, LDe/r;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LWB0/V$h;

    invoke-direct {v7, v5}, LWB0/V$h;-><init>(Lxk1/l;)V

    invoke-virtual {v4, v14, v7}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance v4, LAT0/Q;

    invoke-direct {v4, v0, v11}, LAT0/Q;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LWB0/V$h;

    invoke-direct {v5, v4}, LWB0/V$h;-><init>(Lxk1/l;)V

    iget-object v4, v2, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileHeaderTaskButtonViewModel;->B:Landroidx/lifecycle/S;

    invoke-virtual {v4, v14, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v4, v2, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileHeaderTaskButtonViewModel;->I:Landroidx/lifecycle/T;

    new-instance v5, LBy0/b;

    invoke-direct {v5, v0, v11}, LBy0/b;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LWB0/V$h;

    invoke-direct {v7, v5}, LWB0/V$h;-><init>(Lxk1/l;)V

    invoke-virtual {v4, v14, v7}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v4, v9, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;->k:Landroidx/lifecycle/T;

    new-instance v5, LCp/p;

    const/16 v7, 0x9

    invoke-direct {v5, v3, v7}, LCp/p;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LWB0/V$h;

    invoke-direct {v7, v5}, LWB0/V$h;-><init>(Lxk1/l;)V

    invoke-virtual {v4, v14, v7}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v4, v9, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;->l:Landroidx/lifecycle/S;

    new-instance v5, LAT0/I;

    const/16 v7, 0xe

    invoke-direct {v5, v3, v7}, LAT0/I;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LWB0/V$h;

    invoke-direct {v7, v5}, LWB0/V$h;-><init>(Lxk1/l;)V

    invoke-virtual {v4, v14, v7}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v4, v2, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileHeaderTaskButtonViewModel;->E:Landroidx/lifecycle/T;

    new-instance v5, LBS/l;

    const/16 v7, 0x9

    invoke-direct {v5, v0, v7}, LBS/l;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LWB0/V$h;

    invoke-direct {v7, v5}, LWB0/V$h;-><init>(Lxk1/l;)V

    invoke-virtual {v4, v14, v7}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v3, v3, LFB0/u0;->a:Landroid/widget/LinearLayout;

    const/4 v4, 0x2

    new-array v5, v4, [Landroid/view/View;

    aput-object v3, v5, v18

    aput-object v1, v5, v17

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/view/View;

    iget-object v0, v0, LWB0/a;->h:LTB0/c;

    move/from16 v3, v17

    invoke-virtual {v0, v3, v1}, LTB0/c;->b(Z[Landroid/view/View;)V

    iget-object v0, v2, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileHeaderTaskButtonViewModel;->e:Ljava/lang/String;

    iget-object v1, v2, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileHeaderTaskButtonViewModel;->q:LNi/c;

    iget-boolean v4, v2, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileHeaderTaskButtonViewModel;->f:Z

    if-eqz v4, :cond_2

    invoke-virtual {v1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LYU/a;

    invoke-interface {v5, v0}, LYU/a;->k(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v7, v3

    goto :goto_2

    :cond_2
    move/from16 v7, v18

    :goto_2
    if-eqz v7, :cond_3

    move/from16 v3, v18

    goto :goto_3

    :cond_3
    move v3, v11

    :goto_3
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_4

    move/from16 v3, v18

    goto :goto_4

    :cond_4
    move v3, v11

    :goto_4
    invoke-virtual {v15, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_5

    invoke-virtual {v1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYU/a;

    invoke-interface {v1, v0}, LYU/a;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v2, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileHeaderTaskButtonViewModel;->h:Z

    if-eqz v0, :cond_5

    move/from16 v8, v18

    goto :goto_5

    :cond_5
    move v8, v11

    :goto_5
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UserprofileContainerBinding root context must be Activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final r(LWB0/V;Lok1/d;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LWB0/W;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LWB0/W;

    iget v1, v0, LWB0/W;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LWB0/W;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, LWB0/W;

    invoke-direct {v0, p0, p1}, LWB0/W;-><init>(LWB0/V;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LWB0/W;->f:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LWB0/W;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v0, LWB0/W;->e:Z

    iget-boolean v1, v0, LWB0/W;->d:Z

    iget-object v2, v0, LWB0/W;->c:Ljava/lang/String;

    iget-object v3, v0, LWB0/W;->b:LmC0/c$a;

    iget-object v0, v0, LWB0/W;->a:LWB0/V;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v2

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p0, v0, LWB0/W;->e:Z

    iget-boolean v2, v0, LWB0/W;->d:Z

    iget-object v4, v0, LWB0/W;->b:LmC0/c$a;

    iget-object v5, v0, LWB0/W;->a:LWB0/V;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v6, p0

    move-object p0, v5

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LmC0/c;->m:LmC0/c$a;

    iget-object v2, p0, LWB0/V;->q:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileHeaderTaskButtonViewModel;

    invoke-virtual {v2}, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileHeaderTaskButtonViewModel;->k7()Z

    move-result v5

    iget-object v6, v2, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileHeaderTaskButtonViewModel;->m:Landroidx/lifecycle/S;

    invoke-virtual {v6}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iput-object p0, v0, LWB0/W;->a:LWB0/V;

    iput-object p1, v0, LWB0/W;->b:LmC0/c$a;

    iput-boolean v5, v0, LWB0/W;->d:Z

    iput-boolean v6, v0, LWB0/W;->e:Z

    iput v4, v0, LWB0/W;->h:I

    iget-object v2, v2, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileHeaderTaskButtonViewModel;->c:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    invoke-virtual {v2, v0}, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->m7(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, p1

    move-object p1, v2

    move v2, v5

    :goto_1
    check-cast p1, Ljava/lang/String;

    iget-object v5, p0, LWB0/V;->q:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileHeaderTaskButtonViewModel;

    iput-object p0, v0, LWB0/W;->a:LWB0/V;

    iput-object v4, v0, LWB0/W;->b:LmC0/c$a;

    iput-object p1, v0, LWB0/W;->c:Ljava/lang/String;

    iput-boolean v2, v0, LWB0/W;->d:Z

    iput-boolean v6, v0, LWB0/W;->e:Z

    iput v3, v0, LWB0/W;->h:I

    iget-object v3, v5, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileHeaderTaskButtonViewModel;->c:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    invoke-virtual {v3, v0}, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->o7(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v11, p1

    move-object p1, v0

    move v1, v2

    move-object v3, v4

    move-object v0, p0

    move p0, v6

    :goto_3
    move-object v10, p1

    check-cast v10, Ljava/lang/String;

    iget-object p1, v0, LWB0/V;->q:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileHeaderTaskButtonViewModel;

    invoke-virtual {p1}, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileHeaderTaskButtonViewModel;->j7()Ljava/lang/String;

    move-result-object v12

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LmC0/c;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v12}, LmC0/c;-><init>(ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static final s(LWB0/V;ZLok1/d;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, p2, LWB0/X;

    if-eqz v3, :cond_0

    move-object v3, p2

    check-cast v3, LWB0/X;

    iget v4, v3, LWB0/X;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LWB0/X;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, LWB0/X;

    invoke-direct {v3, p0, p2}, LWB0/X;-><init>(LWB0/V;Lok1/d;)V

    :goto_0
    iget-object v2, v3, LWB0/X;->d:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v3, LWB0/X;->f:I

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v3, LWB0/X;->b:Ljava/lang/String;

    iget-object v1, v3, LWB0/X;->a:LWB0/V;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v3, LWB0/X;->c:Z

    iget-object v1, v3, LWB0/X;->a:LWB0/V;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v1

    move v1, v0

    move-object v0, v12

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    iput-object p0, v3, LWB0/X;->a:LWB0/V;

    iput-boolean p1, v3, LWB0/X;->c:Z

    iput v8, v3, LWB0/X;->f:I

    iget-object v2, p0, LWB0/V;->q:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileHeaderTaskButtonViewModel;

    iget-object v2, v2, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileHeaderTaskButtonViewModel;->c:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    invoke-virtual {v2, v3}, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->m7(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, p0

    move v1, p1

    :goto_1
    check-cast v2, Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v0, p0

    move v1, p1

    move-object v2, v6

    :goto_2
    if-eqz v1, :cond_7

    iget-object v1, v0, LWB0/V;->q:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileHeaderTaskButtonViewModel;

    iput-object v0, v3, LWB0/X;->a:LWB0/V;

    iput-object v2, v3, LWB0/X;->b:Ljava/lang/String;

    iput v7, v3, LWB0/X;->f:I

    iget-object v1, v1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileHeaderTaskButtonViewModel;->c:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    invoke-virtual {v1, v3}, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->o7(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    :goto_3
    return-object v4

    :cond_6
    move-object v12, v1

    move-object v1, v0

    move-object v0, v2

    move-object v2, v12

    :goto_4
    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    move-object v10, v0

    move-object v0, v1

    :goto_5
    move-object v9, v6

    goto :goto_6

    :cond_7
    move-object v10, v2

    goto :goto_5

    :goto_6
    sget-object v1, LmC0/c;->m:LmC0/c$a;

    iget-object v2, v0, LWB0/V;->q:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileHeaderTaskButtonViewModel;

    invoke-virtual {v2}, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileHeaderTaskButtonViewModel;->k7()Z

    move-result v2

    iget-object v0, v0, LWB0/V;->q:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileHeaderTaskButtonViewModel;

    iget-object v3, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileHeaderTaskButtonViewModel;->m:Landroidx/lifecycle/S;

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0}, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileHeaderTaskButtonViewModel;->j7()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LmC0/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v11}, LmC0/c;-><init>(ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final t()LmC0/c;
    .locals 4

    sget-object v0, LmC0/c;->m:LmC0/c$a;

    iget-object p0, p0, LWB0/V;->q:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileHeaderTaskButtonViewModel;

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileHeaderTaskButtonViewModel;->k7()Z

    move-result v1

    iget-object v2, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileHeaderTaskButtonViewModel;->c:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    invoke-virtual {v2}, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->l7()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->n7()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileHeaderTaskButtonViewModel;->j7()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, p0, v1}, LmC0/c$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)LmC0/c;

    move-result-object p0

    return-object p0
.end method

.method public final u()LSl1/F;
    .locals 0

    iget-object p0, p0, LWB0/V;->B:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSl1/F;

    return-object p0
.end method

.method public final v()LcB0/j;
    .locals 0

    iget-object p0, p0, LWB0/V;->r:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LcB0/j;

    return-object p0
.end method

.method public final x(Lk/a;I)V
    .locals 10

    iget p1, p1, Lk/a;->a:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    new-instance v1, LVf/b;

    iget-object p1, p0, LWB0/V;->n:Lh/h;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, "getString(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v2, p0, LWB0/V;->m:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xfc

    invoke-direct/range {v1 .. v9}, LVf/b;-><init>(Landroid/widget/FrameLayout;Ljava/lang/CharSequence;LVf/e;Ljava/lang/Long;LVf/f;Lxk1/l;Lxk1/l;I)V

    invoke-virtual {v1}, LVf/b;->c()V

    :cond_0
    return-void
.end method

.method public final z(LmC0/f$a;)V
    .locals 6

    iget-object v0, p0, LWB0/a;->f:LTB0/n;

    invoke-virtual {v0}, LTB0/n;->a()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, LTB0/n;->c(LTB0/n;)V

    iget-object v0, p0, LWB0/V;->q:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileHeaderTaskButtonViewModel;

    iget-object v1, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileHeaderTaskButtonViewModel;->m:Landroidx/lifecycle/S;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0}, LWB0/V;->u()LSl1/F;

    move-result-object v3

    new-instance v4, LWB0/V$d;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v1, p1, v5}, LWB0/V$d;-><init>(LWB0/V;ZLmC0/f$a;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v3, v5, v5, v4, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object p1, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileHeaderTaskButtonViewModel;->m:Landroidx/lifecycle/S;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-static {v0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    new-instance v2, Lcom/linecorp/line/userprofile/impl/viewmodel/b;

    invoke-direct {v2, v0, v1, v5}, Lcom/linecorp/line/userprofile/impl/viewmodel/b;-><init>(Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileHeaderTaskButtonViewModel;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v5, v5, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
