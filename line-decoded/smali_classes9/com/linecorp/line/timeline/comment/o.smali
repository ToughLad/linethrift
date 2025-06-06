.class public final Lcom/linecorp/line/timeline/comment/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/timeline/comment/h;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final A:Lkotlin/Lazy;

.field public final B:Lkotlin/Lazy;

.field public final C:Lkotlin/Lazy;

.field public D:Z

.field public final E:Lkotlin/Lazy;

.field public final a:Lcom/linecorp/line/timeline/comment/TimelineCommentActivity;

.field public final b:Llw0/a;

.field public final c:Lcom/linecorp/line/timeline/comment/r;

.field public final d:Lhw0/e;

.field public final e:LmC/l;

.field public final f:Lvx0/d0;

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Lcom/linecorp/line/timeline/model/enums/r;

.field public final l:LiF/e$a;

.field public final m:LiF/k;

.field public final n:Lvx0/v;

.field public final o:LQi/a;

.field public final p:Lkotlin/Lazy;

.field public final q:Lhw0/p;

.field public r:Landroid/view/animation/TranslateAnimation;

.field public final s:Landroid/graphics/drawable/ColorDrawable;

.field public t:Lcom/linecorp/line/timeline/comment/n$a;

.field public x:Z

.field public final y:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/comment/TimelineCommentActivity;Llw0/a;Lcom/linecorp/line/timeline/comment/r;Lhw0/e;LmC/l;Lvx0/d0;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/timeline/model/enums/r;LiF/e$a;LiF/k;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    const/4 v11, 0x5

    const/16 v12, 0x16

    const/16 v13, 0x19

    const-string v14, "binding"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "commentViewModel"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "trackingViewModel"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "edgeToEdgeCondition"

    invoke-static {v8, v14}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "edgeToEdgeOverlapType"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/linecorp/line/timeline/comment/o;->a:Lcom/linecorp/line/timeline/comment/TimelineCommentActivity;

    iput-object v2, v0, Lcom/linecorp/line/timeline/comment/o;->b:Llw0/a;

    iput-object v3, v0, Lcom/linecorp/line/timeline/comment/o;->c:Lcom/linecorp/line/timeline/comment/r;

    iput-object v4, v0, Lcom/linecorp/line/timeline/comment/o;->d:Lhw0/e;

    iput-object v5, v0, Lcom/linecorp/line/timeline/comment/o;->e:LmC/l;

    iput-object v6, v0, Lcom/linecorp/line/timeline/comment/o;->f:Lvx0/d0;

    move/from16 v5, p7

    iput v5, v0, Lcom/linecorp/line/timeline/comment/o;->g:I

    move-object/from16 v5, p8

    iput-object v5, v0, Lcom/linecorp/line/timeline/comment/o;->h:Ljava/lang/String;

    move-object/from16 v5, p9

    iput-object v5, v0, Lcom/linecorp/line/timeline/comment/o;->i:Ljava/lang/String;

    move-object/from16 v5, p10

    iput-object v5, v0, Lcom/linecorp/line/timeline/comment/o;->j:Ljava/lang/String;

    iput-object v7, v0, Lcom/linecorp/line/timeline/comment/o;->k:Lcom/linecorp/line/timeline/model/enums/r;

    iput-object v8, v0, Lcom/linecorp/line/timeline/comment/o;->l:LiF/e$a;

    iput-object v9, v0, Lcom/linecorp/line/timeline/comment/o;->m:LiF/k;

    new-instance v5, Lvx0/v;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v6}, Lvx0/v;->a(Lvx0/d0;)V

    iput-object v5, v0, Lcom/linecorp/line/timeline/comment/o;->n:Lvx0/v;

    new-instance v5, LQi/a;

    sget-object v8, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v5, v1, v8}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v5, v0, Lcom/linecorp/line/timeline/comment/o;->o:LQi/a;

    new-instance v5, Lcom/linecorp/line/timeline/comment/o$a;

    invoke-direct {v5, v0}, Lcom/linecorp/line/timeline/comment/o$a;-><init>(Lcom/linecorp/line/timeline/comment/o;)V

    new-instance v8, LAy0/a;

    invoke-direct {v8, v0, v13}, LAy0/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v8

    iput-object v8, v0, Lcom/linecorp/line/timeline/comment/o;->p:Lkotlin/Lazy;

    new-instance v8, Lhw0/p;

    invoke-direct {v8, v1, v6, v7}, Lhw0/p;-><init>(Lcom/linecorp/line/timeline/comment/TimelineCommentActivity;Lvx0/d0;Lcom/linecorp/line/timeline/model/enums/r;)V

    iput-object v8, v0, Lcom/linecorp/line/timeline/comment/o;->q:Lhw0/p;

    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v8, -0x1000000

    invoke-direct {v7, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v7, v0, Lcom/linecorp/line/timeline/comment/o;->s:Landroid/graphics/drawable/ColorDrawable;

    new-instance v8, LAT0/v;

    invoke-direct {v8, v0, v13}, LAT0/v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v8

    iput-object v8, v0, Lcom/linecorp/line/timeline/comment/o;->y:Lkotlin/Lazy;

    new-instance v8, LAh/B;

    invoke-direct {v8, v0, v12}, LAh/B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v8

    iput-object v8, v0, Lcom/linecorp/line/timeline/comment/o;->A:Lkotlin/Lazy;

    new-instance v8, LE30/h;

    const/16 v9, 0x1b

    invoke-direct {v8, v0, v9}, LE30/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v8

    iput-object v8, v0, Lcom/linecorp/line/timeline/comment/o;->B:Lkotlin/Lazy;

    new-instance v8, LAL/p;

    invoke-direct {v8, v0, v12}, LAL/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v8

    iput-object v8, v0, Lcom/linecorp/line/timeline/comment/o;->C:Lkotlin/Lazy;

    new-instance v8, LAL/q;

    const/16 v9, 0x1c

    invoke-direct {v8, v0, v9}, LAL/q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v8

    iput-object v8, v0, Lcom/linecorp/line/timeline/comment/o;->E:Lkotlin/Lazy;

    iget-object v9, v1, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-virtual {v9, v0}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/comment/o;->f()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v12

    invoke-virtual {v12, v9}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setFitToContents(Z)V

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    invoke-virtual {v12, v11}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    invoke-virtual {v12, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)V

    new-instance v5, LCS/g;

    invoke-direct {v5, v0, v11}, LCS/g;-><init>(Ljava/lang/Object;I)V

    iget-object v11, v2, Llw0/a;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v11, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v5, v2, Llw0/a;->i:Landroid/view/View;

    const/16 v12, 0x8

    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    new-instance v5, LDV/e;

    const/16 v14, 0xd

    invoke-direct {v5, v0, v14}, LDV/e;-><init>(Ljava/lang/Object;I)V

    iget-object v14, v2, Llw0/a;->h:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v14, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v5, 0xb3

    filled-new-array {v9, v5}, [I

    move-result-object v5

    const-string v14, "alpha"

    invoke-static {v7, v14, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v14, 0xc8

    invoke-virtual {v5, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->start()V

    new-instance v5, Lcom/linecorp/line/timeline/comment/k;

    iget-object v7, v2, Llw0/a;->l:Landroid/view/View;

    iget-object v14, v2, Llw0/a;->d:LQ01/y1;

    iget-object v14, v14, LQ01/y1;->b:Landroid/view/View;

    check-cast v14, Landroid/widget/FrameLayout;

    iget-object v15, v2, Llw0/a;->p:Llw0/f;

    iget-object v15, v15, Llw0/f;->b:Landroid/view/ViewGroup;

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/comment/o;->l()Lcom/linecorp/line/timeline/comment/i;

    move-result-object v10

    invoke-direct {v5, v7, v14, v15, v10}, Lcom/linecorp/line/timeline/comment/k;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/linecorp/line/timeline/comment/i;)V

    new-instance v7, Lhw0/a0;

    invoke-direct {v7, v0}, Lhw0/a0;-><init>(Lcom/linecorp/line/timeline/comment/o;)V

    sget-object v10, LH2/X;->a:Ljava/util/WeakHashMap;

    iget-object v10, v2, Llw0/a;->s:Landroid/widget/FrameLayout;

    invoke-static {v10, v7}, LH2/X$d;->m(Landroid/view/View;LH2/A;)V

    invoke-static {v11, v5}, LH2/X;->q(Landroid/view/View;LH2/l0$b;)V

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/comment/o;->l()Lcom/linecorp/line/timeline/comment/i;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lvx0/d0;->q:Lvx0/k0;

    iget-object v10, v7, Lvx0/k0;->l:Ljava/util/List;

    invoke-virtual {v6}, Lvx0/d0;->c()Ljava/lang/String;

    move-result-object v11

    iget-object v5, v5, Lcom/linecorp/line/timeline/comment/i;->D:LGz0/k;

    iget-object v7, v7, Lvx0/k0;->k:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    invoke-interface {v5, v10, v7, v13, v11}, LGz0/k;->f(Ljava/util/List;Lcom/linecorp/line/timeline/model/enums/AllowScope;ZLjava/lang/String;)V

    iget-object v5, v6, Lvx0/d0;->q:Lvx0/k0;

    iget-boolean v5, v5, Lvx0/k0;->b:Z

    if-nez v5, :cond_1

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/comment/o;->l()Lcom/linecorp/line/timeline/comment/i;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LJn1/a;->a:LJn1/a$a;

    const-string v7, "TimelineCommentInputViewController"

    invoke-virtual {v6, v7}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object v5, v5, Lcom/linecorp/line/timeline/comment/i;->c:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-ne v6, v12, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {v0}, Lcom/linecorp/line/timeline/comment/o;->L()Z

    goto :goto_4

    :cond_1
    invoke-virtual {v0}, Lcom/linecorp/line/timeline/comment/o;->l()Lcom/linecorp/line/timeline/comment/i;

    move-result-object v5

    iget-object v5, v5, Lcom/linecorp/line/timeline/comment/i;->c:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {v0}, Lcom/linecorp/line/timeline/comment/o;->l()Lcom/linecorp/line/timeline/comment/i;

    move-result-object v5

    iget-object v7, v6, Lvx0/d0;->r:Lvx0/Z;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lvx0/Z;->a()Z

    move-result v7

    goto :goto_2

    :cond_3
    move v7, v9

    :goto_2
    if-nez v7, :cond_4

    iget-object v7, v6, Lvx0/d0;->q:Lvx0/k0;

    iget-boolean v7, v7, Lvx0/k0;->c:Z

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    move v13, v9

    :goto_3
    invoke-virtual {v5}, Lcom/linecorp/line/timeline/comment/i;->b()Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    move-result-object v5

    invoke-virtual {v5, v13}, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->e(Z)V

    iget-object v5, v6, Lvx0/d0;->q:Lvx0/k0;

    iget-boolean v5, v5, Lvx0/k0;->e:Z

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/comment/o;->l()Lcom/linecorp/line/timeline/comment/i;

    move-result-object v6

    iput-boolean v5, v6, Lcom/linecorp/line/timeline/comment/i;->F:Z

    invoke-virtual {v6}, Lcom/linecorp/line/timeline/comment/i;->u()V

    :goto_4
    iget-object v5, v2, Llw0/a;->r:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/comment/o;->g()Z

    move-result v6

    if-eqz v6, :cond_5

    move v6, v9

    goto :goto_5

    :cond_5
    move v6, v12

    :goto_5
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v2, Llw0/a;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/comment/o;->g()Z

    move-result v7

    if-nez v7, :cond_6

    move v12, v9

    :cond_6
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    new-instance v6, Lhw0/c0;

    invoke-direct {v6, v0}, Lhw0/c0;-><init>(Lcom/linecorp/line/timeline/comment/o;)V

    invoke-virtual {v5, v6}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    iget-object v2, v2, Llw0/a;->t:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2, v9}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhw0/o0;

    invoke-virtual {v2, v6}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance v6, Lcom/google/android/material/tabs/c;

    new-instance v7, LEw0/A;

    invoke-direct {v7, v0}, LEw0/A;-><init>(Ljava/lang/Object;)V

    invoke-direct {v6, v5, v2, v7}, Lcom/google/android/material/tabs/c;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/c$b;)V

    invoke-virtual {v6}, Lcom/google/android/material/tabs/c;->a()V

    invoke-virtual {v1}, Lh/h;->A5()Lh/x;

    move-result-object v2

    new-instance v5, Lhw0/b0;

    invoke-direct {v5, v0}, Lhw0/b0;-><init>(Lcom/linecorp/line/timeline/comment/o;)V

    invoke-virtual {v2, v1, v5}, Lh/x;->a(Landroidx/lifecycle/J;Lh/s;)V

    iget-object v2, v4, Lhw0/e;->i:Landroidx/lifecycle/T;

    new-instance v4, LA20/J;

    const/16 v5, 0x11

    invoke-direct {v4, v0, v5}, LA20/J;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/linecorp/line/timeline/comment/o$c;

    invoke-direct {v5, v4}, Lcom/linecorp/line/timeline/comment/o$c;-><init>(Lxk1/l;)V

    invoke-virtual {v2, v1, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v2, v3, Lcom/linecorp/line/timeline/comment/r;->E:Landroidx/lifecycle/T;

    new-instance v4, LA20/K;

    const/16 v5, 0xf

    invoke-direct {v4, v0, v5}, LA20/K;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/linecorp/line/timeline/comment/o$c;

    invoke-direct {v5, v4}, Lcom/linecorp/line/timeline/comment/o$c;-><init>(Lxk1/l;)V

    invoke-virtual {v2, v1, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v2, v3, Lcom/linecorp/line/timeline/comment/r;->B:Landroidx/lifecycle/T;

    new-instance v4, LA20/L;

    const/16 v5, 0x11

    invoke-direct {v4, v0, v5}, LA20/L;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/linecorp/line/timeline/comment/o$c;

    invoke-direct {v5, v4}, Lcom/linecorp/line/timeline/comment/o$c;-><init>(Lxk1/l;)V

    invoke-virtual {v2, v1, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v2, v3, Lcom/linecorp/line/timeline/comment/r;->y:Landroidx/lifecycle/T;

    new-instance v4, LA20/M;

    const/16 v5, 0xc

    invoke-direct {v4, v0, v5}, LA20/M;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/linecorp/line/timeline/comment/o$c;

    invoke-direct {v5, v4}, Lcom/linecorp/line/timeline/comment/o$c;-><init>(Lxk1/l;)V

    invoke-virtual {v2, v1, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v2, v3, Lcom/linecorp/line/timeline/comment/r;->i2:Landroidx/lifecycle/S;

    new-instance v4, LA20/N;

    const/16 v5, 0xa

    invoke-direct {v4, v0, v5}, LA20/N;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/linecorp/line/timeline/comment/o$c;

    invoke-direct {v5, v4}, Lcom/linecorp/line/timeline/comment/o$c;-><init>(Lxk1/l;)V

    invoke-virtual {v2, v1, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v2, v3, Lcom/linecorp/line/timeline/comment/r;->V2:Landroidx/lifecycle/T;

    new-instance v4, LA20/O;

    const/16 v5, 0x15

    invoke-direct {v4, v0, v5}, LA20/O;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/linecorp/line/timeline/comment/o$c;

    invoke-direct {v5, v4}, Lcom/linecorp/line/timeline/comment/o$c;-><init>(Lxk1/l;)V

    invoke-virtual {v2, v1, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v2, v3, Lcom/linecorp/line/timeline/comment/r;->L:Landroidx/lifecycle/T;

    new-instance v4, LAT0/o;

    const/16 v5, 0x12

    invoke-direct {v4, v0, v5}, LAT0/o;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/linecorp/line/timeline/comment/o$c;

    invoke-direct {v5, v4}, Lcom/linecorp/line/timeline/comment/o$c;-><init>(Lxk1/l;)V

    invoke-virtual {v2, v1, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v2, v3, Lcom/linecorp/line/timeline/comment/r;->V4:Landroidx/lifecycle/T;

    new-instance v4, LA20/Q;

    const/16 v5, 0x17

    invoke-direct {v4, v0, v5}, LA20/Q;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/linecorp/line/timeline/comment/o$c;

    invoke-direct {v5, v4}, Lcom/linecorp/line/timeline/comment/o$c;-><init>(Lxk1/l;)V

    invoke-virtual {v2, v1, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v2, v3, Lcom/linecorp/line/timeline/comment/r;->c8:Landroidx/lifecycle/T;

    new-instance v4, LAT0/u;

    const/16 v5, 0x13

    invoke-direct {v4, v0, v5}, LAT0/u;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/linecorp/line/timeline/comment/o$c;

    invoke-direct {v0, v4}, Lcom/linecorp/line/timeline/comment/o$c;-><init>(Lxk1/l;)V

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-static {v3}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, LXl1/o;->a:LSl1/B0;

    new-instance v2, Lcom/linecorp/line/timeline/comment/u;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/linecorp/line/timeline/comment/u;-><init>(Lcom/linecorp/line/timeline/comment/r;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v4, v2, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public static k(Lcom/linecorp/line/timeline/comment/o;Lhw0/o;I)V
    .locals 9

    const/4 v0, 0x1

    and-int/lit8 v1, p2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move p2, v2

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    iget-object v3, p0, Lcom/linecorp/line/timeline/comment/o;->b:Llw0/a;

    iget-object v3, v3, Llw0/a;->j:Lcom/linecorp/line/timeline/comment/TimelineCommentExtraInfoView;

    iget-object v4, p0, Lcom/linecorp/line/timeline/comment/o;->a:Lcom/linecorp/line/timeline/comment/TimelineCommentActivity;

    invoke-virtual {v4}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    if-ne v5, v0, :cond_2

    move v5, v0

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    new-instance v6, Lbv0/y;

    iget-object v7, p0, Lcom/linecorp/line/timeline/comment/o;->c:Lcom/linecorp/line/timeline/comment/r;

    invoke-direct {v6, v7, v0}, Lbv0/y;-><init>(Ljava/lang/Object;I)V

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogClickListener"

    iget-object v7, p0, Lcom/linecorp/line/timeline/comment/o;->q:Lhw0/p;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lhw0/q;->$EnumSwitchMapping$0:[I

    iget-object v8, p1, Lhw0/o;->b:Lhw0/r;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v0, v0, v8

    iget-object p1, p1, Lhw0/o;->a:Ljava/lang/Exception;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    invoke-static {v4, p1, v7}, Laz0/b;->f(Landroid/app/Activity;Ljava/lang/Exception;Laz0/b$b;)LHg1/f;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void

    :pswitch_1
    invoke-static {v4, p1, v7}, Laz0/b;->f(Landroid/app/Activity;Ljava/lang/Exception;Laz0/b$b;)LHg1/f;

    return-void

    :pswitch_2
    invoke-virtual {p0}, Lcom/linecorp/line/timeline/comment/o;->L()Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object p0, Lcom/linecorp/line/timeline/comment/TimelineCommentExtraInfoView$a$d;->a:Lcom/linecorp/line/timeline/comment/TimelineCommentExtraInfoView$a$d;

    invoke-virtual {v3, p0}, Lcom/linecorp/line/timeline/comment/TimelineCommentExtraInfoView;->a(Lcom/linecorp/line/timeline/comment/TimelineCommentExtraInfoView$a;)V

    return-void

    :pswitch_3
    invoke-virtual {p0}, Lcom/linecorp/line/timeline/comment/o;->L()Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance p0, Lcom/linecorp/line/timeline/comment/TimelineCommentExtraInfoView$a$b;

    const-string p2, "null cannot be cast to non-null type com.linecorp.line.timeline.api.exception.ServiceMaintenanceException"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lbw0/f;

    invoke-direct {p0, p1, v6}, Lcom/linecorp/line/timeline/comment/TimelineCommentExtraInfoView$a$b;-><init>(Lbw0/f;Lbv0/y;)V

    invoke-virtual {v3, p0}, Lcom/linecorp/line/timeline/comment/TimelineCommentExtraInfoView;->a(Lcom/linecorp/line/timeline/comment/TimelineCommentExtraInfoView$a;)V

    return-void

    :pswitch_4
    if-eqz v1, :cond_3

    new-instance p0, Lcom/linecorp/line/timeline/comment/TimelineCommentExtraInfoView$a$a;

    invoke-direct {p0, v5, v6}, Lcom/linecorp/line/timeline/comment/TimelineCommentExtraInfoView$a$a;-><init>(ZLbv0/y;)V

    invoke-virtual {v3, p0}, Lcom/linecorp/line/timeline/comment/TimelineCommentExtraInfoView;->a(Lcom/linecorp/line/timeline/comment/TimelineCommentExtraInfoView$a;)V

    return-void

    :cond_3
    new-instance p0, Lvw0/a;

    invoke-direct {p0, v4}, Lvw0/a;-><init>(Landroid/app/Activity;)V

    invoke-static {v4, p0, p1, p2}, Laz0/b;->d(Landroid/content/Context;Lvw0/a;Ljava/lang/Exception;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final D()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/timeline/comment/o;->x:Z

    return p0
.end method

.method public final E()Lcz0/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/o;->y:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcz0/a;

    return-object p0
.end method

.method public final L()Z
    .locals 6

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "TimelineCommentViewController"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/linecorp/line/timeline/comment/o;->x:Z

    iget-object v2, p0, Lcom/linecorp/line/timeline/comment/o;->e:LmC/l;

    invoke-virtual {v2, v1}, LmC/l;->C(Z)V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/comment/o;->l()Lcom/linecorp/line/timeline/comment/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/timeline/comment/i;->b()Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    move-result-object v2

    iget-object v3, p0, Lcom/linecorp/line/timeline/comment/o;->a:Lcom/linecorp/line/timeline/comment/TimelineCommentActivity;

    invoke-static {v3, v2}, LDk1/o;->i(Landroid/content/Context;Landroid/view/View;)Z

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/comment/o;->l()Lcom/linecorp/line/timeline/comment/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/timeline/comment/i;->b()Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    move-result-object v2

    new-instance v3, LB/E2;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, LB/E2;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/comment/o;->l()Lcom/linecorp/line/timeline/comment/i;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "TimelineCommentInputViewController"

    invoke-virtual {v0, v2}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/comment/i;->h()V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/comment/i;->d()Lcom/linecorp/line/timeline/comment/i$f;

    move-result-object v0

    sget-object v2, Lcom/linecorp/line/timeline/comment/i$f;->KEYBOARD:Lcom/linecorp/line/timeline/comment/i$f;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/linecorp/line/timeline/comment/i;->v(ZLjava/lang/Boolean;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final a()Lvx0/d0;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/o;->f:Lvx0/d0;

    return-object p0
.end method

.method public final b()V
    .locals 5

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/comment/o;->l()Lcom/linecorp/line/timeline/comment/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/comment/i;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/timeline/comment/o;->l()Lcom/linecorp/line/timeline/comment/i;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/timeline/comment/i;->z:Lqz0/c;

    invoke-interface {v0}, Lqz0/c;->isVisible()Z

    move-result v0

    iget-object v1, p0, Lcom/linecorp/line/timeline/comment/o;->a:Lcom/linecorp/line/timeline/comment/TimelineCommentActivity;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/comment/o;->l()Lcom/linecorp/line/timeline/comment/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/comment/i;->c()Lcom/linecorp/line/timeline/comment/C;

    move-result-object v0

    sget-object v2, Lcom/linecorp/line/timeline/comment/C$a;->a:Lcom/linecorp/line/timeline/comment/C$a;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/timeline/comment/o;->f:Lvx0/d0;

    iget-object v0, v0, Lvx0/d0;->q:Lvx0/k0;

    iget-boolean v2, v0, Lvx0/k0;->b:Z

    if-eqz v2, :cond_1

    iget-boolean v0, v0, Lvx0/k0;->h:Z

    if-eqz v0, :cond_1

    const v0, 0x7f150006

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v1}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070adf

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/16 v4, 0x51

    invoke-virtual {v0, v4, v2, v3}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    iget-boolean v0, p0, Lcom/linecorp/line/timeline/comment/o;->x:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/line/timeline/comment/o;->x:Z

    iget-object v2, p0, Lcom/linecorp/line/timeline/comment/o;->e:LmC/l;

    invoke-virtual {v2, v0}, LmC/l;->C(Z)V

    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/comment/o;->l()Lcom/linecorp/line/timeline/comment/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/comment/i;->b()Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    move-result-object v0

    new-instance v1, LB/E2;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LB/E2;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Lvx0/f;)V
    .locals 2

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/line/timeline/comment/o$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/linecorp/line/timeline/comment/o$b;-><init>(Lcom/linecorp/line/timeline/comment/o;Lvx0/f;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/o;->o:LQi/a;

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final f()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/o;->p:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/o;->C:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final h()V
    .locals 15

    iget-object v0, p0, Lcom/linecorp/line/timeline/comment/o;->t:Lcom/linecorp/line/timeline/comment/n$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/linecorp/line/timeline/comment/n$a;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, LBK/c;->k(Ljava/lang/Integer;)I

    move-result v4

    iget-object v0, p0, Lcom/linecorp/line/timeline/comment/o;->t:Lcom/linecorp/line/timeline/comment/n$a;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/linecorp/line/timeline/comment/n$a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    invoke-static {v1}, LBK/c;->k(Ljava/lang/Integer;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lhw0/p0;

    sget-object v3, Lhw0/q0;->COMMENT:Lhw0/q0;

    iget-object v7, p0, Lcom/linecorp/line/timeline/comment/o;->k:Lcom/linecorp/line/timeline/model/enums/r;

    iget-object v5, p0, Lcom/linecorp/line/timeline/comment/o;->f:Lvx0/d0;

    iget-object v9, p0, Lcom/linecorp/line/timeline/comment/o;->i:Ljava/lang/String;

    iget-object v10, p0, Lcom/linecorp/line/timeline/comment/o;->j:Ljava/lang/String;

    iget v6, p0, Lcom/linecorp/line/timeline/comment/o;->g:I

    iget-object v8, p0, Lcom/linecorp/line/timeline/comment/o;->h:Ljava/lang/String;

    invoke-direct/range {v2 .. v10}, Lhw0/p0;-><init>(Lhw0/q0;ILvx0/d0;ILcom/linecorp/line/timeline/model/enums/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/comment/o;->g()Z

    move-result v2

    iget-object v14, p0, Lcom/linecorp/line/timeline/comment/o;->b:Llw0/a;

    if-eqz v2, :cond_2

    move-object v8, v5

    new-instance v5, Lhw0/p0;

    sget-object v6, Lhw0/q0;->LIKE:Lhw0/q0;

    const/4 v11, 0x0

    iget v9, p0, Lcom/linecorp/line/timeline/comment/o;->g:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v10, v7

    move v7, v0

    invoke-direct/range {v5 .. v13}, Lhw0/p0;-><init>(Lhw0/q0;ILvx0/d0;ILcom/linecorp/line/timeline/model/enums/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v0, v14, Llw0/a;->g:Landroid/widget/TextView;

    invoke-virtual {v3}, Lhw0/q0;->a()I

    move-result v2

    iget-object v5, p0, Lcom/linecorp/line/timeline/comment/o;->a:Lcom/linecorp/line/timeline/comment/TimelineCommentActivity;

    if-lez v4, :cond_3

    int-to-long v6, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x18

    invoke-static/range {v5 .. v10}, Ljp/naver/line/android/util/g;->a(Landroid/content/Context;JLjava/lang/Integer;ZI)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    const v2, 0x7f153924

    invoke-virtual {v5, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, Lcom/linecorp/line/timeline/comment/o;->E:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhw0/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lhw0/o0;->m:Ljava/util/ArrayList;

    new-instance v3, Lhw0/o0$a;

    invoke-direct {v3, v2, v1}, Lhw0/o0$a;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v3}, Landroidx/recyclerview/widget/n;->a(Landroidx/recyclerview/widget/n$b;)Landroidx/recyclerview/widget/n$d;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/n$d;->b(Landroidx/recyclerview/widget/RecyclerView$f;)V

    iget-object v0, v14, Llw0/a;->i:Landroid/view/View;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/comment/o;->g()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v14, Llw0/a;->j:Lcom/linecorp/line/timeline/comment/TimelineCommentExtraInfoView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/line/timeline/comment/o;->t:Lcom/linecorp/line/timeline/comment/n$a;

    if-eqz v0, :cond_5

    iget v1, v0, Lcom/linecorp/line/timeline/comment/n$a;->b:I

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lcom/linecorp/line/timeline/comment/n$a;->d:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    :goto_4
    invoke-virtual {p0}, Lcom/linecorp/line/timeline/comment/o;->b()V

    :cond_6
    return-void
.end method

.method public final i()Z
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/o;->a:Lcom/linecorp/line/timeline/comment/TimelineCommentActivity;

    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/timeline/comment/o;->n:Lvx0/v;

    iget-object v1, p0, Lcom/linecorp/line/timeline/comment/o;->f:Lvx0/d0;

    invoke-virtual {v0, v1}, Lvx0/v;->b(Lvx0/d0;)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/o;->a:Lcom/linecorp/line/timeline/comment/TimelineCommentActivity;

    invoke-static {p0, v1}, LDd/k;->j(Landroid/app/Activity;Lvx0/d0;)V

    invoke-static {}, LIy0/Z;->c()LIy0/Z;

    move-result-object v0

    sget-object v2, Lcom/linecorp/line/timeline/model/enums/r;->MYHOME_END:Lcom/linecorp/line/timeline/model/enums/r;

    invoke-virtual {v0, v2, v1}, LIy0/Z;->d(Lcom/linecorp/line/timeline/model/enums/r;Lvx0/d0;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/linecorp/line/timeline/comment/TimelineCommentActivity;->N5(Z)V

    return-void
.end method

.method public final l()Lcom/linecorp/line/timeline/comment/i;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/o;->A:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/comment/i;

    return-object p0
.end method

.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/J;)V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/comment/o;->l()Lcom/linecorp/line/timeline/comment/i;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    const-string v0, "TimelineCommentInputViewController"

    invoke-virtual {p1, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/i;->z:Lqz0/c;

    invoke-interface {p0}, Lqz0/c;->onDestroy()V

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onPause(Landroidx/lifecycle/J;)V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/comment/o;->l()Lcom/linecorp/line/timeline/comment/i;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    const-string p1, "TimelineCommentInputViewController"

    invoke-virtual {p0, p1}, LJn1/a$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/J;)V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/comment/o;->l()Lcom/linecorp/line/timeline/comment/i;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    const-string v0, "TimelineCommentInputViewController"

    invoke-virtual {p1, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/i;->z:Lqz0/c;

    invoke-interface {p0}, Lqz0/c;->onResume()V

    return-void
.end method

.method public final q()Liz0/i;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/o;->B:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liz0/i;

    return-object p0
.end method
