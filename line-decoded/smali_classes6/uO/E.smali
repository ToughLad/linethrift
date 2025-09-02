.class public final LuO/E;
.super LuO/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LuO/E$a;
    }
.end annotation


# instance fields
.field public final A:LA61/f;

.field public B:Lvx0/f0;

.field public C:LmO/k;

.field public D:Z

.field public final b:Landroidx/lifecycle/J;

.field public final c:LyO/x;

.field public final d:LvO/a;

.field public final e:LuO/S;

.field public final f:LuO/a0;

.field public final g:LuO/C;

.field public final h:LuO/N;

.field public final i:LuO/b0;

.field public j:Z

.field public final k:Landroid/content/Context;

.field public final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LwO/k;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroid/widget/ImageView;

.field public final n:Landroid/widget/ImageView;

.field public final o:Landroid/view/View;

.field public final p:Landroid/view/ViewStub;

.field public final q:Landroid/animation/ObjectAnimator;

.field public final r:Landroid/animation/ObjectAnimator;

.field public final s:Landroid/animation/ObjectAnimator;

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Landroid/animation/AnimatorSet;

.field public final y:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(LmO/d;Ln/d;ILandroidx/lifecycle/J;LyO/x;LvO/a;Liz0/i;LPz0/d;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p8

    move/from16 v10, p9

    const/16 v12, 0x8

    const/4 v13, 0x2

    new-instance v2, LuO/S;

    iget-object v3, v1, LmO/d;->k:LmO/g;

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v2 .. v7}, LuO/S;-><init>(LmO/g;Landroidx/lifecycle/J;LyO/x;LvO/a;Liz0/i;)V

    move-object v8, v4

    move-object v7, v6

    move-object v6, v5

    new-instance v3, LuO/a0;

    iget-object v4, v1, LmO/d;->l:LaX0/c;

    invoke-direct {v3, v4, v8, v6, v7}, LuO/a0;-><init>(LaX0/c;Landroidx/lifecycle/J;LyO/x;LvO/a;)V

    move-object v4, v2

    new-instance v2, LuO/C;

    move-object v5, v3

    iget-object v3, v1, LmO/d;->i:LmO/e;

    move-object/from16 v16, v5

    iget-object v5, v1, LmO/d;->e:Landroid/view/View;

    move-object v11, v4

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x4

    move/from16 v4, p3

    invoke-direct/range {v2 .. v7}, LuO/C;-><init>(LmO/e;ILandroid/view/View;LyO/x;LvO/a;)V

    move-object v3, v2

    new-instance v2, LuO/N;

    move-object v4, v3

    iget-object v3, v1, LmO/d;->j:LmO/f;

    move/from16 v5, p3

    move-object/from16 v14, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v19, v4

    const/16 v18, 0x1

    move-object/from16 v4, p2

    invoke-direct/range {v2 .. v7}, LuO/N;-><init>(LmO/f;Ln/d;ILvO/a;Liz0/i;)V

    new-instance v3, LuO/b0;

    invoke-direct {v3, v1, v8, v5, v9}, LuO/b0;-><init>(LmO/d;Landroidx/lifecycle/J;ILPz0/d;)V

    new-instance v4, LuO/A;

    move-object v6, v2

    new-instance v2, LuO/M;

    move-object v7, v3

    iget-object v3, v1, LmO/d;->r:Lj50/n;

    new-instance v8, LnU/c;

    invoke-direct {v8, v1, v12}, LnU/c;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v22, v4

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p7

    invoke-direct/range {v2 .. v8}, LuO/M;-><init>(Lj50/n;Ln/d;ILandroidx/lifecycle/J;Liz0/i;LnU/c;)V

    move-object/from16 v23, v2

    new-instance v2, LuO/e0;

    iget-object v3, v1, LmO/d;->t:LmO/r;

    invoke-virtual {v14}, LyO/x;->D()LnO/e;

    move-result-object v4

    invoke-virtual {v4}, LnO/e;->a()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ll31/g;

    invoke-direct {v8, v1, v12}, Ll31/g;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v4, p2

    move/from16 v5, p3

    invoke-direct/range {v2 .. v8}, LuO/e0;-><init>(LmO/r;Ln/d;ILandroidx/lifecycle/J;Ljava/lang/String;Ll31/g;)V

    new-array v3, v13, [LuO/k;

    aput-object v23, v3, v16

    aput-object v2, v3, v18

    invoke-static {v3}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v3, v22

    invoke-direct {v3, v2}, LuO/A;-><init>(Ljava/util/List;)V

    invoke-virtual {v14}, LyO/x;->K()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, LuO/z;

    iget-object v4, v1, LmO/d;->h:LQB/s;

    new-instance v7, Ljc1/b;

    const/16 v8, 0xa

    move-object/from16 v12, p6

    invoke-direct {v7, v12, v8}, Ljc1/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v4, v5, v7}, LuO/z;-><init>(LQB/s;ILjc1/b;)V

    goto :goto_0

    :cond_0
    move-object/from16 v12, p6

    const/4 v2, 0x0

    :goto_0
    const-string v4, "activity"

    move-object/from16 v5, p2

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "lifecycleOwner"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "viewModel"

    invoke-static {v14, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "clickListener"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "glideLoader"

    move-object/from16 v7, p7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "soundProvider"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LuO/E;->b:Landroidx/lifecycle/J;

    iput-object v14, v0, LuO/E;->c:LyO/x;

    iput-object v12, v0, LuO/E;->d:LvO/a;

    iput-object v11, v0, LuO/E;->e:LuO/S;

    iput-object v15, v0, LuO/E;->f:LuO/a0;

    move-object/from16 v4, v19

    iput-object v4, v0, LuO/E;->g:LuO/C;

    move-object/from16 v6, v20

    iput-object v6, v0, LuO/E;->h:LuO/N;

    move-object/from16 v7, v21

    iput-object v7, v0, LuO/E;->i:LuO/b0;

    iget-object v5, v1, LmO/d;->a:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerTouchConsumeConstraintLayout;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v8, "getContext(...)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, LuO/E;->k:Landroid/content/Context;

    const/4 v5, 0x7

    new-array v5, v5, [LuO/f0;

    aput-object v11, v5, v16

    aput-object v15, v5, v18

    aput-object v4, v5, v13

    const/4 v4, 0x3

    aput-object v6, v5, v4

    aput-object v7, v5, v17

    const/4 v4, 0x5

    aput-object v3, v5, v4

    const/4 v3, 0x6

    aput-object v2, v5, v3

    invoke-static {v5}, Lik1/X;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, v0, LuO/E;->l:Ljava/util/Set;

    iget-object v2, v1, LmO/d;->o:Landroid/widget/ImageView;

    iput-object v2, v0, LuO/E;->m:Landroid/widget/ImageView;

    iget-object v3, v1, LmO/d;->n:Landroid/widget/ImageView;

    iput-object v3, v0, LuO/E;->n:Landroid/widget/ImageView;

    iget-object v4, v1, LmO/d;->p:Landroid/view/View;

    iput-object v4, v0, LuO/E;->o:Landroid/view/View;

    iget-object v4, v1, LmO/d;->b:Landroid/view/ViewStub;

    iput-object v4, v0, LuO/E;->p:Landroid/view/ViewStub;

    move/from16 v4, v18

    invoke-static {v2, v4}, LuO/E;->c(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iput-object v5, v0, LuO/E;->q:Landroid/animation/ObjectAnimator;

    move/from16 v5, v16

    invoke-static {v2, v5}, LuO/E;->c(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, v0, LuO/E;->r:Landroid/animation/ObjectAnimator;

    invoke-static {v3, v5}, LuO/E;->c(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, v0, LuO/E;->s:Landroid/animation/ObjectAnimator;

    invoke-static {v3, v4}, LuO/E;->c(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-static {v3, v5}, LuO/E;->c(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v6, 0x3e8

    invoke-virtual {v3, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-array v6, v13, [Landroid/animation/Animator;

    aput-object v2, v6, v5

    aput-object v3, v6, v4

    invoke-static {v6}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, LuO/E;->t:Ljava/util/List;

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v0, LuO/E;->x:Landroid/animation/AnimatorSet;

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v0, LuO/E;->y:Landroid/animation/AnimatorSet;

    new-instance v2, LA61/f;

    move/from16 v3, v17

    invoke-direct {v2, v0, v3}, LA61/f;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, LuO/E;->A:LA61/f;

    if-lez v10, :cond_2

    iget-object v0, v1, LmO/d;->c:Landroid/widget/Space;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    iput v10, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method public static c(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const v3, 0x3ecccccd    # 0.4f

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-eqz p1, :cond_1

    move v3, v4

    :cond_1
    const/4 v6, 0x0

    if-eqz p1, :cond_2

    move v7, v6

    goto :goto_1

    :cond_2
    move v7, v4

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v4, v6

    :goto_2
    sget-object v6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v8, v2, [F

    aput v5, v8, v1

    aput v3, v8, v0

    invoke-static {v6, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v9, v2, [F

    aput v5, v9, v1

    aput v3, v9, v0

    invoke-static {v8, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v2, [F

    aput v7, v2, v1

    aput v4, v2, v0

    invoke-static {v5, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    filled-new-array {v6, v3, v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, LuO/H;

    invoke-direct {v1, p0}, LuO/H;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LuO/G;

    invoke-direct {v1, p0, p1}, LuO/G;-><init>(Landroid/view/View;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, LuO/F;

    invoke-direct {p1, p0}, LuO/F;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LuO/f0;->a:Z

    iget-object v0, p0, LuO/E;->l:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LwO/k;

    invoke-interface {v1}, LwO/k;->A()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LuO/E;->f()V

    return-void
.end method

.method public final P()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LuO/f0;->a:Z

    iget-object p0, p0, LuO/E;->l:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LwO/k;

    invoke-interface {v0}, LwO/k;->P()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final V()V
    .locals 1

    iget-object p0, p0, LuO/E;->l:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LwO/k;

    invoke-interface {v0}, LwO/k;->V()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object p0, p0, LuO/E;->l:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LwO/k;

    invoke-interface {v0, p1}, LwO/k;->b(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, LuO/E;->m:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LuO/E;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f150405

    iget-object v1, p0, LuO/E;->k:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LuO/E;->o:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g(Z)V
    .locals 5

    iget-object v0, p0, LuO/E;->y:Landroid/animation/AnimatorSet;

    iget-object v1, p0, LuO/E;->x:Landroid/animation/AnimatorSet;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iput-boolean v2, p0, LuO/E;->j:Z

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, LuO/E;->n:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, LuO/E;->s:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, p0, LuO/E;->q:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_1

    :cond_1
    iget-object v3, p0, LuO/E;->m:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v3, p0, LuO/E;->j:Z

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v4, p0, LuO/E;->j:Z

    if-nez v4, :cond_4

    iget-object v4, p0, LuO/E;->r:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v4, p0, LuO/E;->t:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-boolean v2, p0, LuO/E;->j:Z

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :goto_1
    if-eqz p1, :cond_5

    const p1, 0x7f150406

    goto :goto_2

    :cond_5
    const p1, 0x7f150405

    :goto_2
    iget-object v0, p0, LuO/E;->k:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LuO/E;->o:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final h(LuO/E$a;)V
    .locals 3

    iget-object v0, p0, LuO/E;->C:LmO/k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LuO/E$a;->e()I

    move-result v1

    iget-object v2, v0, LmO/k;->e:Landroid/view/View;

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, LmO/k;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, LuO/E$a;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1}, LuO/E$a;->a()I

    move-result p1

    iget-object v0, v0, LmO/k;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    new-instance p1, Lsk0/l;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lsk0/l;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LdE0/a$a;

    const-wide/16 v1, 0x1f4

    invoke-direct {p0, v1, v2, p1}, LdE0/a$a;-><init>(JLxk1/l;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object p0, p0, LuO/E;->l:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LwO/k;

    invoke-interface {v0}, LwO/k;->k()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onOrientationChanged(I)V
    .locals 1

    iget-object p0, p0, LuO/E;->l:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LwO/k;

    invoke-interface {v0, p1}, LwO/k;->onOrientationChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p(Lvx0/f0;)V
    .locals 8

    invoke-virtual {p1}, Lvx0/f0;->i()Z

    move-result v0

    iget-object v1, p0, LuO/E;->p:Landroid/view/ViewStub;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lvx0/f0;->d()Lvx0/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, Lvx0/c$a;->b:Ljava/lang/String;

    const-string v4, "GEO_BLOCKED"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v0, :cond_1

    iget-object v5, v0, Lvx0/c$a;->b:Ljava/lang/String;

    const-string v6, "TRACK_DELETED"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v0, :cond_2

    iget-object v6, v0, Lvx0/c$a;->b:Ljava/lang/String;

    const-string v7, "EFFECT_DELETED"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v2

    :goto_2
    invoke-static {v6, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v0, :cond_3

    iget-object v0, v0, Lvx0/c$a;->b:Ljava/lang/String;

    const-string v7, "TEMPLATE_DELETED"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v2

    :goto_3
    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-boolean p1, p1, Lvx0/f0;->e:Z

    if-eqz p1, :cond_4

    sget-object p1, LuO/E$a;->BLIND:LuO/E$a;

    goto :goto_4

    :cond_4
    if-eqz v3, :cond_5

    sget-object p1, LuO/E$a;->GEO_BLOCK:LuO/E$a;

    goto :goto_4

    :cond_5
    if-eqz v5, :cond_6

    sget-object p1, LuO/E$a;->TRACK_DELETED:LuO/E$a;

    goto :goto_4

    :cond_6
    if-eqz v6, :cond_7

    sget-object p1, LuO/E$a;->EFFECT_DELETED:LuO/E$a;

    goto :goto_4

    :cond_7
    if-eqz v0, :cond_9

    sget-object p1, LuO/E$a;->TEMPLATE_DELETED:LuO/E$a;

    :goto_4
    iget-object v0, p0, LuO/E;->C:LmO/k;

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1}, LuO/E;->h(LuO/E$a;)V

    goto :goto_5

    :cond_8
    new-instance v0, LuO/D;

    invoke-direct {v0, p0, p1}, LuO/D;-><init>(LuO/E;LuO/E$a;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    :goto_5
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iput-object v2, p0, LuO/E;->B:Lvx0/f0;

    return-void

    :cond_a
    iget-object v0, p0, LuO/E;->B:Lvx0/f0;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lvx0/f0;->e()Ljava/lang/String;

    move-result-object v2

    :cond_b
    iput-object p1, p0, LuO/E;->B:Lvx0/f0;

    invoke-virtual {p1}, Lvx0/f0;->h()Z

    move-result v0

    iput-boolean v0, p0, LuO/E;->D:Z

    invoke-virtual {p1}, Lvx0/f0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, LuO/E;->f()V

    :cond_c
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LuO/E;->l:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LwO/k;

    invoke-interface {v0, p1}, LwO/k;->p(Lvx0/f0;)V

    goto :goto_6

    :cond_d
    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LuO/f0;->a:Z

    iget-object p0, p0, LuO/E;->l:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LwO/k;

    invoke-interface {v0}, LwO/k;->q()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 1

    iget-object p0, p0, LuO/E;->l:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LwO/k;

    invoke-interface {v0}, LwO/k;->v()V

    goto :goto_0

    :cond_0
    return-void
.end method
