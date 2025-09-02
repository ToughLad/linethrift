.class public final LNu0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Lcom/google/android/material/appbar/AppBarLayout$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNu0/g$a;,
        LNu0/g$b;
    }
.end annotation


# instance fields
.field public A:Landroid/animation/AnimatorSet;

.field public B:J

.field public final a:Lcom/linecorp/line/story/impl/challenge/ChallengeContentListActivity;

.field public final b:LVu0/g;

.field public final c:LRu0/a;

.field public final d:Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

.field public final e:Lcom/linecorp/rxeventbus/c;

.field public final f:LQu0/a;

.field public final g:Lkotlin/Lazy;

.field public final h:Landroid/view/ViewStub;

.field public final i:Lcom/google/android/material/appbar/AppBarLayout;

.field public final j:Landroidx/appcompat/widget/Toolbar;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/LinearLayout;

.field public final m:LCU0/a;

.field public final n:LQi/a;

.field public o:Ljava/util/LinkedHashMap;

.field public final p:LNu0/c;

.field public final q:Lk/h;

.field public final r:Lcom/linecorp/line/story/impl/upload/a;

.field public s:LYe/a;

.field public t:Z

.field public final x:Lsa1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa1/a<",
            "Ljava/util/Optional<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public y:LNu0/g$a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/story/impl/challenge/ChallengeContentListActivity;LVu0/g;LRu0/a;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v7, 0x1

    const/16 v8, 0x9

    const-string v9, "binding"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LNu0/g;->a:Lcom/linecorp/line/story/impl/challenge/ChallengeContentListActivity;

    iput-object v2, v0, LNu0/g;->b:LVu0/g;

    iput-object v3, v0, LNu0/g;->c:LRu0/a;

    iget-object v9, v2, LVu0/g;->m:Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

    iput-object v9, v0, LNu0/g;->d:Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

    sget-object v10, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    invoke-static {v10, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/linecorp/rxeventbus/c;

    iput-object v10, v0, LNu0/g;->e:Lcom/linecorp/rxeventbus/c;

    new-instance v10, LQu0/a;

    invoke-direct {v10, v1}, LQu0/a;-><init>(Ln/d;)V

    iput-object v10, v0, LNu0/g;->f:LQu0/a;

    new-instance v11, LDH/m;

    const/16 v12, 0xc

    invoke-direct {v11, v0, v12}, LDH/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v11

    iput-object v11, v0, LNu0/g;->g:Lkotlin/Lazy;

    iget-object v11, v2, LVu0/g;->h:Landroid/view/ViewStub;

    iput-object v11, v0, LNu0/g;->h:Landroid/view/ViewStub;

    iget-object v12, v2, LVu0/g;->d:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v12, v0, LNu0/g;->i:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v13, v2, LVu0/g;->n:Landroidx/appcompat/widget/Toolbar;

    iput-object v13, v0, LNu0/g;->j:Landroidx/appcompat/widget/Toolbar;

    iget-object v14, v2, LVu0/g;->o:Landroid/widget/TextView;

    iput-object v14, v0, LNu0/g;->k:Landroid/widget/TextView;

    iget-object v14, v2, LVu0/g;->j:Landroid/widget/LinearLayout;

    iput-object v14, v0, LNu0/g;->l:Landroid/widget/LinearLayout;

    new-instance v14, LCU0/a;

    invoke-direct {v14, v0}, LCU0/a;-><init>(Ljava/lang/Object;)V

    iput-object v14, v0, LNu0/g;->m:LCU0/a;

    new-instance v14, LQi/a;

    sget-object v15, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v14, v1, v15}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v14, v0, LNu0/g;->n:LQi/a;

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v14, v0, LNu0/g;->o:Ljava/util/LinkedHashMap;

    new-instance v14, LNu0/c;

    invoke-direct {v14, v0}, LNu0/c;-><init>(LNu0/g;)V

    iput-object v14, v0, LNu0/g;->p:LNu0/c;

    new-instance v14, Ll/e;

    invoke-direct {v14}, Ll/a;-><init>()V

    new-instance v15, LEf/u;

    invoke-direct {v15, v0, v7}, LEf/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v14, v15}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v14

    check-cast v14, Lk/h;

    iput-object v14, v0, LNu0/g;->q:Lk/h;

    sget-object v14, Lcom/linecorp/line/story/impl/upload/a;->l:Lcom/linecorp/line/story/impl/upload/a$a;

    invoke-static {v14, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/linecorp/line/story/impl/upload/a;

    iput-object v14, v0, LNu0/g;->r:Lcom/linecorp/line/story/impl/upload/a;

    new-instance v14, Ljava/lang/ref/WeakReference;

    invoke-direct {v14, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v14, v3, LRu0/a;->s:Ljava/lang/ref/WeakReference;

    new-instance v14, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v15, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v15}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v14, v15}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iget-object v15, v2, LVu0/g;->l:Landroid/widget/ImageView;

    invoke-virtual {v15, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v15, v7}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v14, Lcom/linecorp/line/story/impl/challenge/ChallengeContentListController$initUI$gridLayoutManager$1;

    invoke-direct {v14, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    new-instance v15, LNu0/k;

    invoke-direct {v15, v1}, LNu0/k;-><init>(Ln/d;)V

    const/4 v6, -0x1

    invoke-virtual {v9, v15, v6}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$m;I)V

    invoke-virtual {v9, v14}, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {v9, v10}, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance v6, LEw0/B;

    invoke-direct {v6, v0, v7}, LEw0/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v6}, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->setLoadMoreListener(Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$e;)V

    new-instance v6, LNu0/e;

    invoke-direct {v6, v0}, LNu0/e;-><init>(LNu0/g;)V

    invoke-virtual {v11, v6}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    const-string v6, ""

    invoke-virtual {v13, v6}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Ln/d;->v5()Ln/f;

    move-result-object v6

    check-cast v6, Ln/g;

    iget-object v11, v6, Ln/g;->j:Ljava/lang/Object;

    instance-of v14, v11, Landroid/app/Activity;

    if-nez v14, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Ln/g;->O()V

    iget-object v14, v6, Ln/g;->o:Ln/a;

    instance-of v15, v14, Ln/t;

    if-nez v15, :cond_3

    const/4 v15, 0x0

    iput-object v15, v6, Ln/g;->p:Lr/f;

    if-eqz v14, :cond_1

    invoke-virtual {v14}, Ln/a;->h()V

    :cond_1
    iput-object v15, v6, Ln/g;->o:Ln/a;

    new-instance v14, Ln/q;

    if-eqz v11, :cond_2

    check-cast v11, Landroid/app/Activity;

    invoke-virtual {v11}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v11

    goto :goto_0

    :cond_2
    iget-object v11, v6, Ln/g;->q:Ljava/lang/CharSequence;

    :goto_0
    iget-object v15, v6, Ln/g;->m:Ln/g$g;

    invoke-direct {v14, v13, v11, v15}, Ln/q;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    iput-object v14, v6, Ln/g;->o:Ln/a;

    iget-object v11, v6, Ln/g;->m:Ln/g$g;

    iget-object v14, v14, Ln/q;->c:Ln/q$e;

    iput-object v14, v11, Ln/g$g;->b:Ln/q$e;

    invoke-virtual {v13, v7}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    invoke-virtual {v6}, Ln/g;->m()V

    :goto_1
    const/4 v6, 0x4

    invoke-virtual {v13, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    new-instance v7, LNu0/f;

    invoke-direct {v7, v0, v4}, LNu0/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v12, v0}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout$g;)V

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    new-instance v7, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    invoke-direct {v7}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    new-instance v11, LNu0/h;

    invoke-direct {v11, v0}, LNu0/h;-><init>(LNu0/g;)V

    iput-object v11, v7, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:Lcom/google/android/material/appbar/AppBarLayout$Behavior$a;

    invoke-virtual {v6, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V

    sget-object v6, LH2/X;->a:Ljava/util/WeakHashMap;

    invoke-static {v9, v4}, LH2/X$d;->l(Landroid/view/View;Z)V

    new-instance v4, LNu0/i;

    invoke-direct {v4, v0}, LNu0/i;-><init>(LNu0/g;)V

    invoke-virtual {v10, v4}, Landroidx/recyclerview/widget/RecyclerView$f;->L(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object v2, v2, LVu0/g;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v4, LAT0/y;

    invoke-direct {v4, v0, v8}, LAT0/y;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LdE0/a$a;

    const-wide/16 v9, 0x1f4

    invoke-direct {v6, v9, v10, v4}, LdE0/a$a;-><init>(JLxk1/l;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v3, LRu0/a;->f:Landroidx/lifecycle/T;

    new-instance v4, LAT0/z;

    invoke-direct {v4, v0, v8}, LAT0/z;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LNu0/g$c;

    invoke-direct {v6, v4}, LNu0/g$c;-><init>(Lxk1/l;)V

    invoke-virtual {v2, v1, v6}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v2, v3, LRu0/a;->e:Landroidx/lifecycle/S;

    new-instance v4, LAT0/B;

    invoke-direct {v4, v0, v8}, LAT0/B;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LNu0/g$c;

    invoke-direct {v6, v4}, LNu0/g$c;-><init>(Lxk1/l;)V

    invoke-virtual {v2, v1, v6}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance v2, LBv0/k;

    invoke-direct {v2, v0, v5}, LBv0/k;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LNu0/g$c;

    invoke-direct {v4, v2}, LNu0/g$c;-><init>(Lxk1/l;)V

    iget-object v2, v3, LRu0/a;->m:Landroidx/lifecycle/S;

    invoke-virtual {v2, v1, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v2, v3, LRu0/a;->g:Landroidx/lifecycle/T;

    new-instance v4, LA20/Q;

    invoke-direct {v4, v0, v8}, LA20/Q;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LNu0/g$c;

    invoke-direct {v5, v4}, LNu0/g$c;-><init>(Lxk1/l;)V

    invoke-virtual {v2, v1, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v2, v3, LRu0/a;->h:Landroidx/lifecycle/T;

    new-instance v4, LAT0/u;

    const/16 v5, 0x8

    invoke-direct {v4, v0, v5}, LAT0/u;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LNu0/g$c;

    invoke-direct {v6, v4}, LNu0/g$c;-><init>(Lxk1/l;)V

    invoke-virtual {v2, v1, v6}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v2, v3, LRu0/a;->i:Landroidx/lifecycle/T;

    new-instance v4, LA20/T;

    invoke-direct {v4, v0, v5}, LA20/T;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LNu0/g$c;

    invoke-direct {v5, v4}, LNu0/g$c;-><init>(Lxk1/l;)V

    invoke-virtual {v2, v1, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance v2, LA20/U;

    const/4 v4, 0x7

    invoke-direct {v2, v0, v4}, LA20/U;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LNu0/g$c;

    invoke-direct {v4, v2}, LNu0/g$c;-><init>(Lxk1/l;)V

    iget-object v2, v3, LRu0/a;->j:Landroidx/lifecycle/S;

    invoke-virtual {v2, v1, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance v2, LA20/V;

    const/16 v5, 0x8

    invoke-direct {v2, v0, v5}, LA20/V;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LNu0/g$c;

    invoke-direct {v4, v2}, LNu0/g$c;-><init>(Lxk1/l;)V

    iget-object v2, v3, LRu0/a;->k:Landroidx/lifecycle/S;

    invoke-virtual {v2, v1, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance v2, LAy0/c;

    invoke-direct {v2, v0, v8}, LAy0/c;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LNu0/g$c;

    invoke-direct {v4, v2}, LNu0/g$c;-><init>(Lxk1/l;)V

    iget-object v2, v3, LRu0/a;->l:Landroidx/lifecycle/S;

    invoke-virtual {v2, v1, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v1, v1, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    invoke-static {}, Lsa1/a;->y()Lsa1/a;

    move-result-object v1

    iput-object v1, v0, LNu0/g;->x:Lsa1/a;

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 3

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    new-instance p1, Lq3/b;

    invoke-direct {p1}, Lq3/b;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p2, p1

    iget-object p2, p0, LNu0/g;->j:Landroidx/appcompat/widget/Toolbar;

    if-nez p1, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, LNu0/g;->g(I)V

    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, LNu0/g;->g(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(ZZ)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-object p1, p0, LNu0/g;->s:LYe/a;

    if-eqz p1, :cond_0

    iget-object p2, p0, LNu0/g;->b:LVu0/g;

    iget-object v0, p2, LVu0/g;->l:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p2, LVu0/g;->l:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object p0, p0, LNu0/g;->s:LYe/a;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LYe/a;->start()V

    return-void

    :cond_1
    iget-object p0, p0, LNu0/g;->s:LYe/a;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LYe/a;->stop()V

    :cond_2
    return-void
.end method

.method public final f(JLjava/util/LinkedHashMap;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, LNu0/g;->f:LQu0/a;

    iget-object v2, v1, LQu0/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, LDk1/p;->H(II)LDk1/j;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v2, v5}, LDk1/j;->c(I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v1, LQu0/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQu0/c;

    iget-object v4, v4, LQu0/c;->a:LGv0/o;

    sub-long v20, p1, v6

    iget-object v6, v4, LGv0/o;->d:LGv0/p;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    iget-object v6, v6, LGv0/p;->h:Ljava/util/List;

    if-eqz v6, :cond_1

    invoke-static {v6}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LGv0/K;

    if-eqz v6, :cond_1

    iget-object v6, v6, LGv0/K;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v6, v7

    :goto_1
    iget-object v8, v4, LGv0/o;->d:LGv0/p;

    if-eqz v8, :cond_2

    iget-object v9, v8, LGv0/p;->a:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v9, v7

    :goto_2
    const-string v10, ""

    if-nez v9, :cond_3

    move-object v9, v10

    :cond_3
    if-eqz v8, :cond_4

    iget-object v8, v8, LGv0/p;->k:LGv0/a;

    if-eqz v8, :cond_4

    iget-object v8, v8, LGv0/a;->b:LGv0/s0;

    if-eqz v8, :cond_4

    iget-object v8, v8, LGv0/s0;->a:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v8, v7

    :goto_3
    if-nez v8, :cond_5

    move-object v11, v10

    goto :goto_4

    :cond_5
    move-object v11, v8

    :goto_4
    iget-object v8, v0, LNu0/g;->c:LRu0/a;

    iget-object v12, v8, LRu0/a;->n:LOu0/a;

    if-eqz v12, :cond_6

    iget-object v13, v12, LOu0/a;->b:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object v13, v7

    :goto_5
    if-nez v13, :cond_7

    move-object v14, v10

    goto :goto_6

    :cond_7
    move-object v14, v13

    :goto_6
    iget-object v8, v8, LRu0/a;->r:Ljava/lang/String;

    if-nez v8, :cond_8

    move-object v15, v10

    goto :goto_7

    :cond_8
    move-object v15, v8

    :goto_7
    if-eqz v12, :cond_9

    iget-object v8, v12, LOu0/a;->g:Ljava/lang/String;

    move-object/from16 v16, v8

    goto :goto_8

    :cond_9
    move-object/from16 v16, v7

    :goto_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    iget-object v5, v0, LNu0/g;->a:Lcom/linecorp/line/story/impl/challenge/ChallengeContentListActivity;

    const-string v8, "contentId"

    move-object v10, v9

    iget-object v9, v4, LGv0/o;->a:Ljava/lang/String;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_a

    sget-object v7, Lkv0/e;->a:Lkv0/e;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lkv0/e;->f(Ljava/lang/String;)LCu0/r;

    move-result-object v7

    :cond_a
    move-object/from16 v17, v7

    new-instance v8, LPu0/c;

    sget-object v6, LYU/a;->W3:LYU/a$a;

    invoke-static {v6, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, LYU/a;

    iget-wide v12, v4, LGv0/o;->c:J

    invoke-direct/range {v8 .. v21}, LPu0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LCu0/r;Ljava/lang/Integer;LYU/a;J)V

    invoke-static {}, Lcf1/y;->x()Lcf1/y;

    move-result-object v4

    invoke-virtual {v8}, LPu0/c;->a()Ljava/util/HashMap;

    move-result-object v5

    const-string v6, "line.story.imp"

    invoke-virtual {v4, v6, v5}, Llf1/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final g(I)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object v3, p0, LNu0/g;->A:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object v3, p0, LNu0/g;->l:Landroid/widget/LinearLayout;

    iget-object v4, p0, LNu0/g;->k:Landroid/widget/TextView;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-nez p1, :cond_1

    invoke-static {v4, v6, v5}, LNu0/g;->b(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-static {v3, v5, v6}, LNu0/g;->b(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object p1, v2, v1

    aput-object v3, v2, v0

    invoke-static {v2}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {v4, v5, v6}, LNu0/g;->b(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-static {v3, v6, v5}, LNu0/g;->b(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object p1, v2, v1

    aput-object v3, v2, v0

    invoke-static {v2}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iput-object v0, p0, LNu0/g;->A:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final h()V
    .locals 4

    iget-boolean v0, p0, LNu0/g;->t:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LNu0/g;->f:LQu0/a;

    iget-object v0, v0, LQu0/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, LNu0/g;->a:Lcom/linecorp/line/story/impl/challenge/ChallengeContentListActivity;

    iget-object v0, v0, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    iget-object v0, v0, Landroidx/lifecycle/K;->d:Landroidx/lifecycle/t$b;

    sget-object v1, Landroidx/lifecycle/t$b;->RESUMED:Landroidx/lifecycle/t$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t$b;->a(Landroidx/lifecycle/t$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LNu0/g;->x:Lsa1/a;

    if-eqz v0, :cond_1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3, v1}, LU91/o;->f(JLU91/t;)Lga1/f;

    move-result-object v0

    new-instance v1, LNu0/g$a;

    invoke-direct {v1, p0}, LNu0/g$a;-><init>(LNu0/g;)V

    invoke-virtual {v0, v1}, LU91/o;->c(LU91/s;)V

    iput-object v1, p0, LNu0/g;->y:LNu0/g$a;

    :cond_1
    iget-object v0, p0, LNu0/g;->d:Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, LNu0/g;->p:LNu0/c;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LNu0/g;->t:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 6

    iget-object v0, p0, LNu0/g;->d:Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1()I

    move-result v2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()I

    move-result v3

    if-ltz v2, :cond_7

    if-gez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, LNu0/g;->f:LQu0/a;

    iget-object v4, p0, LQu0/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    sget-object p0, LH2/X;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v5}, LH2/X$d;->l(Landroid/view/View;Z)V

    return-void

    :cond_1
    const/4 v4, 0x1

    if-gtz v2, :cond_6

    iget-object p0, p0, LQu0/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p0, v4

    if-ge v3, p0, :cond_2

    goto :goto_0

    :cond_2
    if-nez v2, :cond_7

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->D(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-le p0, v1, :cond_5

    move v5, v4

    :cond_5
    sget-object p0, LH2/X;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v5}, LH2/X$d;->l(Landroid/view/View;Z)V

    return-void

    :cond_6
    :goto_0
    sget-object p0, LH2/X;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v4}, LH2/X$d;->l(Landroid/view/View;Z)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final onContentLikeChanged(LWu0/a;)V
    .locals 3
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->MAIN:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LNu0/g;->f:LQu0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LQu0/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LQu0/c;

    iget-object v1, v1, LQu0/c;->c:Ljava/lang/String;

    iget-object v2, p1, LWu0/a;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, LQu0/c;

    if-eqz v0, :cond_2

    iget-object p0, v0, LQu0/c;->a:LGv0/o;

    iget-object p0, p0, LGv0/o;->d:LGv0/p;

    if-eqz p0, :cond_2

    iget-object p0, p0, LGv0/p;->k:LGv0/a;

    if-eqz p0, :cond_2

    iget-object p0, p0, LGv0/a;->e:LGv0/b0;

    iget-boolean p1, p1, LWu0/a;->b:Z

    iput-boolean p1, p0, LGv0/b0;->a:Z

    :cond_2
    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LNu0/g;->e:Lcom/linecorp/rxeventbus/c;

    invoke-interface {p1, p0}, Lcom/linecorp/rxeventbus/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LNu0/g;->e:Lcom/linecorp/rxeventbus/c;

    invoke-interface {p1, p0}, Lcom/linecorp/rxeventbus/c;->a(Ljava/lang/Object;)V

    iget-object p0, p0, LNu0/g;->s:LYe/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LYe/a;->d()V

    :cond_0
    return-void
.end method

.method public final onPause(Landroidx/lifecycle/J;)V
    .locals 12

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, LNu0/g;->c(ZZ)V

    iget-boolean v0, p0, LNu0/g;->t:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, LNu0/g;->t:Z

    iget-object p1, p0, LNu0/g;->y:LNu0/g$a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lna1/a;->dispose()V

    :cond_1
    iget-object p1, p0, LNu0/g;->d:Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, LNu0/g;->p:LNu0/c;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object p1, p0, LNu0/g;->o:Ljava/util/LinkedHashMap;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1}, LNu0/g;->f(JLjava/util/LinkedHashMap;)V

    iget-object p1, p0, LNu0/g;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    :goto_0
    iget-wide v0, p0, LNu0/g;->B:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    return-void

    :cond_2
    new-instance v4, Lkv0/d;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v5, p0, LNu0/g;->B:J

    sub-long v5, v0, v5

    iget-object p1, p0, LNu0/g;->c:LRu0/a;

    iget-object p1, p1, LRu0/a;->n:LOu0/a;

    if-eqz p1, :cond_3

    iget-object p1, p1, LOu0/a;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    move-object v7, p1

    sget-object v8, LCu0/m;->CHALLENGE_STORY_GRID:LCu0/m;

    iget-object p1, p0, LNu0/g;->a:Lcom/linecorp/line/story/impl/challenge/ChallengeContentListActivity;

    sget-object v0, LYU/a;->W3:LYU/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, LYU/a;

    const/4 v9, 0x0

    const/16 v11, 0x38

    invoke-direct/range {v4 .. v11}, Lkv0/d;-><init>(JLjava/lang/String;LCu0/m;Ljava/lang/Long;LYU/a;I)V

    sget-object p1, Lkv0/e;->a:Lkv0/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lkv0/e;->r(Lkv0/d;)V

    iput-wide v2, p0, LNu0/g;->B:J

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/J;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, LNu0/g;->c(ZZ)V

    invoke-virtual {p0}, LNu0/g;->h()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LNu0/g;->B:J

    return-void
.end method
