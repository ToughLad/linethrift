.class public final LHI/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHI/d$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/n;

.field public final b:Landroidx/lifecycle/J;

.field public final c:LQI/a;

.field public final d:LUI/a$e;

.field public final e:LNi/c;

.field public final f:LNi/c;

.field public final g:LNi/c;

.field public final h:LDm/b;

.field public final i:LUI/a;

.field public final j:LiC0/b;

.field public final k:LHI/j;

.field public final l:LTI/d;

.field public final m:LWI/t;

.field public final n:LVl1/J0;

.field public final o:LQH/c0;

.field public final p:LHI/a;

.field public final q:LRI/c;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;Ljp/naver/line/android/activity/homev2/view/HomeGcsFragment;Landroidx/lifecycle/J;LVl1/G0;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-object/from16 v4, p3

    const-string v3, "tabLifecycleOwner"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "overlappedBottomNavigationBarHeightPxStateFlow"

    move-object/from16 v12, p4

    invoke-static {v12, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LHI/d;->a:Landroidx/fragment/app/n;

    iput-object v4, v0, LHI/d;->b:Landroidx/lifecycle/J;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v5, 0x7f0e03f9

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual {v3, v5, v13, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v5, 0x7f0b0263

    invoke-static {v3, v5}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Lcom/google/android/material/appbar/AppBarLayout;

    const-string v6, "Missing required view with ID: "

    if-eqz v17, :cond_2

    const v5, 0x7f0b02db

    invoke-static {v3, v5}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Landroid/widget/FrameLayout;

    if-eqz v18, :cond_2

    const v5, 0x7f0b02dc

    invoke-static {v3, v5}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Landroid/widget/ImageView;

    if-eqz v19, :cond_2

    const v5, 0x7f0b0e59

    invoke-static {v3, v5}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v20, v7

    check-cast v20, Landroid/widget/FrameLayout;

    if-eqz v20, :cond_2

    const v5, 0x7f0b1036

    invoke-static {v3, v5}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_2

    const v5, 0x7f0b29ac

    invoke-static {v7, v5}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_1

    new-instance v5, LQ01/d2;

    check-cast v7, Lcom/linecorp/view/RoundedFrameLayout;

    const/4 v9, 0x1

    invoke-direct {v5, v7, v8, v9}, LQ01/d2;-><init>(Landroid/widget/FrameLayout;Landroid/view/View;I)V

    const v7, 0x7f0b10d3

    invoke-static {v3, v7}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v22, v8

    check-cast v22, Landroid/widget/FrameLayout;

    if-eqz v22, :cond_0

    const v7, 0x7f0b11fe

    invoke-static {v3, v7}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-static {v8}, LQI/b;->a(Landroid/view/View;)LQI/b;

    move-result-object v23

    const v7, 0x7f0b2148

    invoke-static {v3, v7}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v21, v8

    check-cast v21, Landroid/widget/FrameLayout;

    if-eqz v21, :cond_0

    move-object/from16 v16, v3

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v7, 0x7f0b23c9

    invoke-static {v3, v7}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v26, v8

    check-cast v26, Landroid/widget/FrameLayout;

    if-eqz v26, :cond_0

    new-instance v15, LQI/a;

    move-object/from16 v25, v16

    move-object/from16 v24, v21

    move-object/from16 v21, v5

    invoke-direct/range {v15 .. v26}, LQI/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;LQ01/d2;Landroid/widget/FrameLayout;LQI/b;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;)V

    move-object/from16 v11, v24

    move-object/from16 v24, v21

    move-object/from16 v21, v11

    move-object/from16 v26, v16

    move-object/from16 v25, v22

    move-object/from16 v11, v23

    iput-object v15, v0, LHI/d;->c:LQI/a;

    sget-object v15, LUI/a$e;->LINE_GCS_HOME:LUI/a$e;

    iput-object v15, v0, LHI/d;->d:LUI/a$e;

    sget-object v3, LJI/c;->o1:LJI/c$a;

    invoke-static {v3, v2}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v3

    iput-object v3, v0, LHI/d;->e:LNi/c;

    sget-object v5, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v5, v2}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v5

    iput-object v5, v0, LHI/d;->f:LNi/c;

    sget-object v6, LUH/v;->d3:LUH/v$a;

    invoke-static {v6, v2}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v6

    iput-object v6, v0, LHI/d;->g:LNi/c;

    invoke-interface {v4}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v6

    const-string v7, "screenLifecycle"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LDm/b;

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v8

    const-string v9, "getTracker(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v8, v6}, LDm/b;-><init>(Llf1/c;Landroidx/lifecycle/t;)V

    iput-object v7, v0, LHI/d;->h:LDm/b;

    invoke-static/range {v26 .. v26}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object v6

    const-string v7, "with(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v16, LSI/d;

    invoke-direct/range {v16 .. v16}, LSI/d;-><init>()V

    new-instance v7, LUI/a;

    invoke-direct {v7, v15}, LUI/a;-><init>(LUI/a$e;)V

    iput-object v7, v0, LHI/d;->i:LUI/a;

    new-instance v8, LiC0/b;

    sget-object v9, Lsi1/c;->FRIEND_LIST:Lsi1/c;

    invoke-direct {v8, v2, v9}, LiC0/b;-><init>(Lh/h;Lsi1/c;)V

    iput-object v8, v0, LHI/d;->j:LiC0/b;

    new-instance v9, Ll/e;

    invoke-direct {v9}, Ll/a;-><init>()V

    new-instance v10, LHI/b;

    const/4 v13, 0x0

    invoke-direct {v10, v0, v13}, LHI/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v9, v10}, Landroidx/fragment/app/k;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v13

    const-string v9, "registerForActivityResult(...)"

    invoke-static {v13, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v3

    new-instance v3, LHI/j;

    sget-object v10, LPI/a;->b:LPI/a$a;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v14

    invoke-static {v1, v10, v14}, LKh0/q0;->f(Landroidx/fragment/app/k;LLD0/b;Landroid/os/Bundle;)LUi/a;

    move-result-object v10

    check-cast v10, LPI/a;

    sget-object v14, LAI/a;->e:LAI/a$a;

    move-object/from16 v20, v3

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v1, v14, v3}, LKh0/q0;->f(Landroidx/fragment/app/k;LLD0/b;Landroid/os/Bundle;)LUi/a;

    move-result-object v3

    check-cast v3, LAI/a;

    move-object/from16 v22, v3

    sget-object v3, Ljp/naver/line/android/activity/homev2/notificationcenter/a;->F6:Ljp/naver/line/android/activity/homev2/notificationcenter/a$a;

    invoke-static {v3, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/naver/line/android/activity/homev2/notificationcenter/a;

    invoke-interface {v3}, Ljp/naver/line/android/activity/homev2/notificationcenter/a;->d()Lrd1/e;

    move-result-object v3

    move-object/from16 v23, v3

    sget-object v3, LpI/a;->h:LpI/a$a;

    invoke-static {v3, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LpI/a;

    invoke-virtual {v9}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v29, v3

    move-object/from16 v3, v28

    check-cast v3, LJI/c;

    invoke-interface {v3, v1}, LJI/c;->j(Ljp/naver/line/android/activity/homev2/view/HomeGcsFragment;)LMg/d;

    move-result-object v1

    move-object/from16 v28, v5

    move-object/from16 v30, v7

    move-object v5, v10

    move-object/from16 v3, v20

    move-object/from16 v7, v23

    move-object v10, v1

    move-object v1, v9

    move-object/from16 v9, v29

    move-object/from16 v29, v6

    move-object/from16 v6, v22

    invoke-direct/range {v3 .. v10}, LHI/j;-><init>(Landroidx/lifecycle/J;LPI/a;LAI/a;Lrd1/e;LiC0/b;LpI/a;LVl1/i;)V

    move-object/from16 v31, v8

    iput-object v3, v0, LHI/d;->k:LHI/j;

    new-instance v7, LWI/n;

    iget-object v3, v11, LQI/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "getRoot(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LyI/a;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, LyI/a;-><init>(I)V

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v20, v19

    move-object/from16 v19, v18

    move-object/from16 v18, v7

    invoke-direct/range {v18 .. v23}, LWI/n;-><init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/view/ViewGroup;Landroid/view/View;LyI/a;)V

    new-instance v3, LTI/d;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    const-string v6, "getWindow(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v28 .. v28}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, LLv0/m;

    invoke-virtual {v1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJI/c;

    move-object/from16 v8, p3

    move/from16 v27, v5

    move-object v5, v11

    move-object/from16 v7, v16

    move-object/from16 v6, v29

    move-object/from16 v10, v30

    move-object v11, v1

    invoke-direct/range {v3 .. v11}, LTI/d;-><init>(Landroid/view/Window;LQI/b;Lcom/bumptech/glide/m;LII/d;Landroidx/lifecycle/J;LLv0/m;LUI/a;LJI/c;)V

    move-object v9, v3

    move-object/from16 v29, v6

    move-object/from16 v30, v10

    move-object v10, v7

    iput-object v9, v0, LHI/d;->l:LTI/d;

    invoke-static/range {p3 .. p3}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v11

    invoke-static {v2, v14}, LKh0/q0;->h(Lh/h;LLD0/b;)LUi/a;

    move-result-object v1

    move-object v14, v1

    check-cast v14, LAI/a;

    new-instance v1, LAD/z;

    const-string v6, "isInMultiWindowMode()Z"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lh/h;

    const-string v5, "isInMultiWindowMode"

    const/4 v8, 0x2

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v8}, LAD/z;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual/range {v28 .. v28}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLv0/m;

    move-object v12, v13

    move-object v13, v14

    move-object v14, v1

    new-instance v1, LWI/t;

    move-object/from16 v5, v17

    const v17, 0x18000

    move-object/from16 v4, p3

    move-object v8, v9

    move-object v3, v11

    move-object/from16 v7, v18

    move-object/from16 v6, v21

    move-object/from16 v9, v29

    move-object/from16 v16, v30

    move-object/from16 v11, v31

    move-object/from16 v18, v15

    move-object v15, v2

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v17}, LWI/t;-><init>(Landroidx/fragment/app/n;LSl1/F;Landroidx/lifecycle/J;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/ViewGroup;LNI/a;LKI/a;Lcom/bumptech/glide/m;LII/d;LiC0/b;Lk/d;LAI/a;Lxk1/a;LLv0/m;LUI/a;I)V

    move-object v10, v5

    iput-object v1, v0, LHI/d;->m:LWI/t;

    const/4 v1, 0x7

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v5, v5, v3, v1}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v8

    iput-object v8, v0, LHI/d;->n:LVl1/J0;

    sget-object v3, LQH/d0;->a:LQH/d0$a;

    invoke-static {v3, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQH/d0;

    move-object v3, v2

    sget-object v2, LaH/e$b;->HOME_TAB:LaH/e$b;

    sget-object v4, LUI/a;->c:LUI/a$g;

    new-instance v9, LQH/t;

    invoke-direct {v9, v1}, LQH/t;-><init>(I)V

    move-object/from16 v7, p3

    move-object v1, v3

    move-object/from16 v3, v18

    move-object/from16 v6, v25

    move-object/from16 v5, v26

    invoke-interface/range {v1 .. v9}, LQH/d0;->a(LaH/e$b;LUI/a$e;LUI/a$g;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/J;LVl1/J0;LQH/t;)LQH/s;

    move-result-object v4

    iput-object v4, v0, LHI/d;->o:LQH/c0;

    new-instance v3, LHI/a;

    invoke-direct {v3, v4, v10}, LHI/a;-><init>(LQH/c0;Lcom/google/android/material/appbar/AppBarLayout;)V

    iput-object v3, v0, LHI/d;->p:LHI/a;

    new-instance v1, LRI/c;

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    move-object/from16 v2, v24

    move-object/from16 v6, v30

    invoke-direct/range {v1 .. v7}, LRI/c;-><init>(LQ01/d2;LHI/a;LQH/c0;Landroidx/lifecycle/J;LUI/a;LVl1/G0;)V

    iput-object v1, v0, LHI/d;->q:LRI/c;

    new-instance v1, LHI/d$a;

    new-instance v2, LAy0/b;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, LAy0/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2}, LHI/d$a;-><init>(LAy0/b;)V

    invoke-interface/range {p3 .. p3}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v2

    new-instance v3, LHI/c;

    invoke-direct {v3, v0, v1}, LHI/c;-><init>(LHI/d;LHI/d$a;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    return-void

    :cond_0
    move v5, v7

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
