.class public final Lcom/linecorp/line/timeline/mediaviewer/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/timeline/mediaviewer/view/a$a;,
        Lcom/linecorp/line/timeline/mediaviewer/view/a$b;
    }
.end annotation


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/TextView;

.field public final C:Landroid/widget/RelativeLayout;

.field public final D:Lkotlin/Lazy;

.field public final E:Landroid/graphics/drawable/TransitionDrawable;

.field public final H:Lkotlin/Lazy;

.field public final I:Lkotlin/Lazy;

.field public final L:Lkx0/q;

.field public final M:Lkotlin/Lazy;

.field public final N:LNi/c;

.field public Q:Z

.field public V:Z

.field public W:Z

.field public X:Landroid/view/ViewPropertyAnimator;

.field public Y:Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity$b;

.field public Z:Ljava/lang/String;

.field public final a:Landroidx/fragment/app/n;

.field public final b:Lrx0/j;

.field public final c:Lk/h;

.field public final d:Landroid/view/View;

.field public final e:Liz0/i;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;

.field public final i:Landroid/view/ViewGroup;

.field public final j:Landroid/view/View;

.field public final k:Landroid/view/View;

.field public final l:Landroid/widget/ImageView;

.field public final m:Landroid/widget/ImageView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/view/View;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/ImageView;

.field public final r:Lcom/linecorp/line/timeline/mediaviewer/view/PostBodyScrollView;

.field public final s:Landroid/view/View;

.field public final t:Landroid/view/View;

.field public final x:Lcom/linecorp/line/timeline/view/post/PostTextView;

.field public final y:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/J;Landroidx/fragment/app/n;Lrx0/j;Lk/h;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/linecorp/line/timeline/mediaviewer/view/a;->a:Landroidx/fragment/app/n;

    move-object/from16 v2, p3

    iput-object v2, v0, Lcom/linecorp/line/timeline/mediaviewer/view/a;->b:Lrx0/j;

    move-object/from16 v2, p4

    iput-object v2, v0, Lcom/linecorp/line/timeline/mediaviewer/view/a;->c:Lk/h;

    const v2, 0x7f0b1fa2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/linecorp/line/timeline/mediaviewer/view/a;->d:Landroid/view/View;

    new-instance v2, Liz0/i;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Liz0/i;-><init>(I)V

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5}, Liz0/i;->n(Landroid/content/Context;LSl1/F;)V

    iput-object v2, v0, Lcom/linecorp/line/timeline/mediaviewer/view/a;->e:Liz0/i;

    const v2, 0x7f0b1f9c

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/linecorp/line/timeline/mediaviewer/view/a;->f:Landroid/widget/TextView;

    const v2, 0x7f0b1f9b

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/linecorp/line/timeline/mediaviewer/view/a;->g:Landroid/view/View;

    const v5, 0x7f0b1f90

    invoke-virtual {v1, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lcom/linecorp/line/timeline/mediaviewer/view/a;->h:Landroid/view/View;

    const v5, 0x7f0b1f96

    invoke-virtual {v1, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, v0, Lcom/linecorp/line/timeline/mediaviewer/view/a;->i:Landroid/view/ViewGroup;

    const v5, 0x7f0b2083

    invoke-virtual {v1, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lcom/linecorp/line/timeline/mediaviewer/view/a;->j:Landroid/view/View;

    const v6, 0x7f0b2085

    invoke-virtual {v1, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v0, Lcom/linecorp/line/timeline/mediaviewer/view/a;->k:Landroid/view/View;

    const v6, 0x7f0b2087

    invoke-virtual {v1, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v0, Lcom/linecorp/line/timeline/mediaviewer/view/a;->l:Landroid/widget/ImageView;

    const v6, 0x7f0b2086

    invoke-virtual {v1, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v0, Lcom/linecorp/line/timeline/mediaviewer/view/a;->m:Landroid/widget/ImageView;

    const v7, 0x7f0b2084

    invoke-virtual {v1, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v0, Lcom/linecorp/line/timeline/mediaviewer/view/a;->n:Landroid/widget/TextView;

    const v8, 0x7f0b2080

    invoke-virtual {v1, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v0, Lcom/linecorp/line/timeline/mediaviewer/view/a;->o:Landroid/view/View;

    const v9, 0x7f0b2082

    invoke-virtual {v1, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/widget/ImageView;

    const v10, 0x7f0b2081

    invoke-virtual {v1, v10}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/widget/TextView;

    iput-object v10, v0, Lcom/linecorp/line/timeline/mediaviewer/view/a;->p:Landroid/widget/TextView;

    const v11, 0x7f0b207f

    invoke-virtual {v1, v11}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/widget/ImageView;

    iput-object v11, v0, Lcom/linecorp/line/timeline/mediaviewer/view/a;->q:Landroid/widget/ImageView;

    const v12, 0x7f0b1f99

    invoke-virtual {v1, v12}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/linecorp/line/timeline/mediaviewer/view/PostBodyScrollView;

    iput-object v12, v0, Lcom/linecorp/line/timeline/mediaviewer/view/a;->r:Lcom/linecorp/line/timeline/mediaviewer/view/PostBodyScrollView;

    const v13, 0x7f0b1f92

    invoke-virtual {v1, v13}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v13, v0, Lcom/linecorp/line/timeline/mediaviewer/view/a;->s:Landroid/view/View;

    const v13, 0x7f0b1f8c

    invoke-virtual {v1, v13}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v13, v0, Lcom/linecorp/line/timeline/mediaviewer/view/a;->t:Landroid/view/View;

    const v14, 0x7f0b1f8a

    invoke-virtual {v1, v14}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v14

    invoke-static {v14, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Lcom/linecorp/line/timeline/view/post/PostTextView;

    iput-object v14, v0, Lcom/linecorp/line/timeline/mediaviewer/view/a;->x:Lcom/linecorp/line/timeline/view/post/PostTextView;

    const v15, 0x7f0b1f9e

    invoke-virtual {v1, v15}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v15

    invoke-static {v15, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Landroid/widget/ImageView;

    iput-object v15, v0, Lcom/linecorp/line/timeline/mediaviewer/view/a;->y:Landroid/widget/ImageView;

    const v4, 0x7f0b1f9d

    invoke-virtual {v1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Lcom/linecorp/line/timeline/mediaviewer/view/a;->A:Landroid/widget/TextView;

    move-object/from16 p4, v12

    const v12, 0x7f0b1f94

    invoke-virtual {v1, v12}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroid/widget/TextView;

    iput-object v12, v0, Lcom/linecorp/line/timeline/mediaviewer/view/a;->B:Landroid/widget/TextView;

    const v12, 0x7f0b1f8d

    invoke-virtual {v1, v12}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroid/widget/RelativeLayout;

    iput-object v12, v0, Lcom/linecorp/line/timeline/mediaviewer/view/a;->C:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/linecorp/square/v2/presenter/settings/member/a;

    const/16 v12, 0xf

    invoke-direct {v3, v0, v12}, Lcom/linecorp/square/v2/presenter/settings/member/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, v0, Lcom/linecorp/line/timeline/mediaviewer/view/a;->D:Lkotlin/Lazy;

    new-instance v3, Landroid/graphics/drawable/TransitionDrawable;

    new-instance v12, Landroid/graphics/drawable/ColorDrawable;

    move-object/from16 v16, v13

    const/4 v13, 0x0

    invoke-direct {v12, v13}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v13, Landroid/graphics/drawable/ColorDrawable;

    move-object/from16 v17, v4

    const/high16 v4, -0x80000000

    invoke-direct {v13, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    filled-new-array {v12, v13}, [Landroid/graphics/drawable/ColorDrawable;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v3, v0, Lcom/linecorp/line/timeline/mediaviewer/view/a;->E:Landroid/graphics/drawable/TransitionDrawable;

    new-instance v4, Ll31/h;

    const/16 v12, 0xc

    invoke-direct {v4, v0, v12}, Ll31/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v4

    iput-object v4, v0, Lcom/linecorp/line/timeline/mediaviewer/view/a;->H:Lkotlin/Lazy;

    new-instance v4, Ll31/i;

    const/16 v12, 0xb

    invoke-direct {v4, v0, v12}, Ll31/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v4

    iput-object v4, v0, Lcom/linecorp/line/timeline/mediaviewer/view/a;->I:Lkotlin/Lazy;

    new-instance v4, Lkx0/q;

    invoke-direct {v4, v1}, Lkx0/q;-><init>(Landroidx/fragment/app/n;)V

    iput-object v4, v0, Lcom/linecorp/line/timeline/mediaviewer/view/a;->L:Lkx0/q;

    new-instance v12, LqA/c;

    const/4 v13, 0x2

    invoke-direct {v12, v0, v13}, LqA/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v12

    iput-object v12, v0, Lcom/linecorp/line/timeline/mediaviewer/view/a;->M:Lkotlin/Lazy;

    new-instance v12, Lcom/linecorp/line/timeline/mediaviewer/view/b;

    invoke-direct {v12, v0}, Lcom/linecorp/line/timeline/mediaviewer/view/b;-><init>(Lcom/linecorp/line/timeline/mediaviewer/view/a;)V

    new-instance v13, Ltx0/a;

    invoke-direct {v13, v0}, Ltx0/a;-><init>(Lcom/linecorp/line/timeline/mediaviewer/view/a;)V

    move-object/from16 v18, v3

    new-instance v3, Lcom/linecorp/line/timeline/mediaviewer/view/c;

    invoke-direct {v3, v0}, Lcom/linecorp/line/timeline/mediaviewer/view/c;-><init>(Lcom/linecorp/line/timeline/mediaviewer/view/a;)V

    move-object/from16 v19, v3

    sget-object v3, Lqz0/a;->l7:Lqz0/a$a;

    invoke-static {v3, v1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v3

    iput-object v3, v0, Lcom/linecorp/line/timeline/mediaviewer/view/a;->N:LNi/c;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/linecorp/line/timeline/mediaviewer/view/a;->V:Z

    invoke-interface/range {p1 .. p1}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    sget-object v3, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    invoke-static {v3, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/rxeventbus/c;

    invoke-interface {v3, v0}, Lcom/linecorp/rxeventbus/c;->c(Ljava/lang/Object;)V

    new-instance v3, Lcom/linecorp/line/timeline/mediaviewer/view/a$a;

    invoke-direct {v3, v0}, Lcom/linecorp/line/timeline/mediaviewer/view/a$a;-><init>(Lcom/linecorp/line/timeline/mediaviewer/view/a;)V

    iput-object v3, v4, Lkx0/q;->j:Lkx0/D;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f06049b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v14, v13}, Lcom/linecorp/line/timeline/view/post/PostTextView;->setOnPostTextViewListener(Lzz0/A;)V

    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v4, v17

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x4

    move-object/from16 v3, v16

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0b1f8f

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/timeline/mediaviewer/view/PhotoViewerBodyContainerView;

    invoke-virtual {v2, v12}, Lcom/linecorp/line/timeline/mediaviewer/view/PhotoViewerBodyContainerView;->setOnPhotoViewerLayoutChangeListener(Lcom/linecorp/line/timeline/mediaviewer/view/PhotoViewerBodyContainerView$a;)V

    const v2, 0x7f0b1f8e

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, LGV/p;

    const/16 v4, 0x11

    invoke-direct {v3, v0, v4}, LGV/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v12, p4

    move-object/from16 v0, v19

    invoke-virtual {v12, v0}, Lcom/linecorp/line/timeline/mediaviewer/view/PostBodyScrollView;->setOnScrollChangeListener(Lcom/linecorp/line/timeline/mediaviewer/view/PostBodyScrollView$a;)V

    invoke-virtual {v12, v2}, Lcom/linecorp/line/timeline/mediaviewer/view/PostBodyScrollView;->setChildViews(Landroid/view/View;)V

    const v0, 0x7f0b1f89

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/timeline/mediaviewer/view/a;->a:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/timeline/mediaviewer/view/a;->b:Lrx0/j;

    invoke-interface {v0}, Lrx0/j;->f0()Lcom/linecorp/line/timeline/model/enums/k;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/line/timeline/mediaviewer/view/a;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v2, Lcom/linecorp/line/timeline/mediaviewer/view/a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final b(ZZ)Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/linecorp/line/timeline/mediaviewer/view/a;->d:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    iget-boolean p1, p0, Lcom/linecorp/line/timeline/mediaviewer/view/a;->W:Z

    if-nez p1, :cond_4

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    iget-object p0, p0, Lcom/linecorp/line/timeline/mediaviewer/view/a;->H:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return v0

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_3

    goto :goto_0

    :cond_3
    if-nez p2, :cond_5

    iget-boolean p1, p0, Lcom/linecorp/line/timeline/mediaviewer/view/a;->W:Z

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    iget-object p0, p0, Lcom/linecorp/line/timeline/mediaviewer/view/a;->I:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return v0
.end method

.method public final c()V
    .locals 14

    iget-object v0, p0, Lcom/linecorp/line/timeline/mediaviewer/view/a;->b:Lrx0/j;

    invoke-interface {v0}, Lrx0/j;->a()Lvx0/d0;

    move-result-object v1

    iget-object v1, v1, Lvx0/d0;->q:Lvx0/k0;

    iget-boolean v2, v1, Lvx0/k0;->b:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    iget-boolean v1, v1, Lvx0/k0;->a:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    const/16 v2, 0x8

    if-eqz v1, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    iget-object v5, p0, Lcom/linecorp/line/timeline/mediaviewer/view/a;->i:Landroid/view/ViewGroup;

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v0}, Lrx0/j;->a()Lvx0/d0;

    move-result-object v1

    iget-object v5, v1, Lvx0/d0;->q:Lvx0/k0;

    iget-boolean v5, v5, Lvx0/k0;->a:Z

    if-eqz v5, :cond_3

    move v6, v4

    goto :goto_3

    :cond_3
    move v6, v2

    :goto_3
    iget-object v7, p0, Lcom/linecorp/line/timeline/mediaviewer/view/a;->j:Landroid/view/View;

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, p0, Lcom/linecorp/line/timeline/mediaviewer/view/a;->a:Landroidx/fragment/app/n;

    if-eqz v5, :cond_8

    iget-boolean v5, v1, Lvx0/d0;->D:Z

    if-eqz v5, :cond_4

    move v6, v4

    goto :goto_4

    :cond_4
    move v6, v2

    :goto_4
    iget-object v7, p0, Lcom/linecorp/line/timeline/mediaviewer/view/a;->l:Landroid/widget/ImageView;

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    if-nez v5, :cond_5

    move v5, v4

    goto :goto_5

    :cond_5
    move v5, v2

    :goto_5
    iget-object v6, p0, Lcom/linecorp/line/timeline/mediaviewer/view/a;->m:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v1, Lvx0/d0;->t:Lvx0/K;

    iget v1, v1, Lvx0/K;->b:I

    if-lez v1, :cond_6

    move v5, v3

    goto :goto_6

    :cond_6
    move v5, v4

    :goto_6
    if-eqz v5, :cond_7

    move v6, v4

    goto :goto_7

    :cond_7
    move v6, v2

    :goto_7
    iget-object v7, p0, Lcom/linecorp/line/timeline/mediaviewer/view/a;->n:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz v5, :cond_9

    int-to-long v9, v1

    const/4 v11, 0x0

    const/16 v13, 0x1c

    const/4 v12, 0x0

    invoke-static/range {v8 .. v13}, Ljp/naver/line/android/util/g;->a(Landroid/content/Context;JLjava/lang/Integer;ZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_8
    iget-object v1, p0, Lcom/linecorp/line/timeline/mediaviewer/view/a;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    :cond_9
    :goto_8
    invoke-interface {v0}, Lrx0/j;->a()Lvx0/d0;

    move-result-object v1

    iget-object v5, v1, Lvx0/d0;->q:Lvx0/k0;

    iget-boolean v5, v5, Lvx0/k0;->b:Z

    if-eqz v5, :cond_a

    move v6, v4

    goto :goto_9

    :cond_a
    move v6, v2

    :goto_9
    iget-object v7, p0, Lcom/linecorp/line/timeline/mediaviewer/view/a;->o:Landroid/view/View;

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz v5, :cond_d

    iget-object v1, v1, Lvx0/d0;->x:Lvx0/g;

    iget v1, v1, Lvx0/g;->b:I

    if-lez v1, :cond_b

    move v5, v3

    goto :goto_a

    :cond_b
    move v5, v4

    :goto_a
    if-eqz v5, :cond_c

    move v6, v4

    goto :goto_b

    :cond_c
    move v6, v2

    :goto_b
    iget-object v7, p0, Lcom/linecorp/line/timeline/mediaviewer/view/a;->p:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz v5, :cond_d

    int-to-long v9, v1

    const/4 v11, 0x0

    const/16 v13, 0x1c

    const/4 v12, 0x0

    invoke-static/range {v8 .. v13}, Ljp/naver/line/android/util/g;->a(Landroid/content/Context;JLjava/lang/Integer;ZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    invoke-interface {v0}, Lrx0/j;->a()Lvx0/d0;

    move-result-object v1

    iget-object v1, v1, Lvx0/d0;->f:Lcom/linecorp/line/timeline/model/User;

    iget-object v1, v1, Lcom/linecorp/line/timeline/model/User;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/linecorp/line/timeline/mediaviewer/view/a;->A:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v0}, Lrx0/j;->a()Lvx0/d0;

    move-result-object v1

    iget-wide v5, v1, Lvx0/d0;->i:J

    const/16 v1, 0xc

    invoke-static {v8, v5, v6, v1}, Ltz0/n;->b(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/linecorp/line/timeline/mediaviewer/view/a;->B:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/linecorp/line/timeline/mediaviewer/view/a;->D:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSl1/F;

    new-instance v5, Ltx0/c;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Ltx0/c;-><init>(Lcom/linecorp/line/timeline/mediaviewer/view/a;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    invoke-static {v1, v6, v6, v5, v7}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-interface {v0}, Lrx0/j;->a()Lvx0/d0;

    move-result-object v1

    invoke-virtual {v1}, Lvx0/d0;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/linecorp/line/timeline/mediaviewer/view/a;->r:Lcom/linecorp/line/timeline/mediaviewer/view/PostBodyScrollView;

    iget-object v6, p0, Lcom/linecorp/line/timeline/mediaviewer/view/a;->x:Lcom/linecorp/line/timeline/view/post/PostTextView;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_e

    goto :goto_c

    :cond_e
    invoke-virtual {v5, v3}, Landroid/view/View;->setEnabled(Z)V

    new-instance v1, Ltz0/j$c;

    invoke-interface {v0}, Lrx0/j;->a()Lvx0/d0;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Ltz0/j$c;-><init>(Lvx0/d0;Z)V

    invoke-virtual {v6, v1, v3, v4}, Lcom/linecorp/line/timeline/view/post/PostTextView;->w(Ltz0/j;ZZ)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    :cond_f
    :goto_c
    invoke-virtual {v5, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_d
    iget-boolean v0, p0, Lcom/linecorp/line/timeline/mediaviewer/view/a;->Q:Z

    if-nez v0, :cond_10

    return-void

    :cond_10
    new-instance v0, LFc/q;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LFc/q;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/mediaviewer/view/a;->s:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f(II)V
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%d/%d"

    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/line/timeline/mediaviewer/view/a;->f:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/line/timeline/mediaviewer/view/a;->W:Z

    iget-object v1, p0, Lcom/linecorp/line/timeline/mediaviewer/view/a;->b:Lrx0/j;

    invoke-interface {v1}, Lrx0/j;->V()LXy0/a$b;

    move-result-object v1

    sget-object v2, LXy0/a$b;->NORMAL:LXy0/a$b;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/linecorp/line/timeline/mediaviewer/view/a;->j:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/linecorp/line/timeline/mediaviewer/view/a;->o:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object v1, p0, Lcom/linecorp/line/timeline/mediaviewer/view/a;->H:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v0, 0x4

    :cond_1
    iget-object v1, p0, Lcom/linecorp/line/timeline/mediaviewer/view/a;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/mediaviewer/view/a;->Y:Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity$b;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity$b;->a:Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;

    iget v0, p0, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->i2:I

    invoke-virtual {p0, v0}, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->N5(I)Lgh1/l;

    move-result-object p0

    instance-of v0, p0, Lcom/linecorp/line/timeline/media/MediaVideoFragment;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/linecorp/line/timeline/media/MediaVideoFragment;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_5

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->r:Lcom/linecorp/line/player/ui/fullscreen/b;

    iget-object p1, p1, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    sget-object v0, Lcom/linecorp/line/player/ui/fullscreen/b$a;->COMPLETE:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->j:Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;->e()V

    return-void

    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->j:Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;->b()V

    :cond_5
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/linecorp/line/timeline/mediaviewer/view/a;->W:Z

    iget-object p1, p0, Lcom/linecorp/line/timeline/mediaviewer/view/a;->j:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/mediaviewer/view/a;->o:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 10

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/timeline/mediaviewer/view/a;->y:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/linecorp/line/timeline/mediaviewer/view/a;->b:Lrx0/j;

    iget-object v3, p0, Lcom/linecorp/line/timeline/mediaviewer/view/a;->a:Landroidx/fragment/app/n;

    const/4 v2, 0x0

    const/4 v9, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/linecorp/line/timeline/mediaviewer/view/a;->A:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/timeline/mediaviewer/view/a;->g:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "android.permission.READ_MEDIA_IMAGES"

    const-string p1, "android.permission.READ_MEDIA_VIDEO"

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v0, p1, v2

    invoke-static {}, Ljp/naver/line/android/util/J;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, p1

    :goto_0
    const/16 p1, 0x3e9

    invoke-static {v3, p0, p1}, Ljp/naver/line/android/util/J;->a(Landroid/app/Activity;[Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-interface {v1}, Lrx0/j;->j0()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/linecorp/line/timeline/mediaviewer/view/a;->j:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Lrx0/j;->a()Lvx0/d0;

    move-result-object v0

    sget-object v1, Lcom/linecorp/line/timeline/model/enums/r;->PHOTOVIEWER:Lcom/linecorp/line/timeline/model/enums/r;

    iget-object p0, p0, Lcom/linecorp/line/timeline/mediaviewer/view/a;->L:Lkx0/q;

    invoke-virtual {p0, v0, p1, v1}, Lkx0/q;->b(Lvx0/d0;Landroid/view/View;Lcom/linecorp/line/timeline/model/enums/r;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/linecorp/line/timeline/mediaviewer/view/a;->o:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v1}, Lrx0/j;->a()Lvx0/d0;

    move-result-object v0

    sget-object v2, LKy0/r;->COMMENT:LKy0/r;

    iget-object v2, v2, LKy0/r;->name:Ljava/lang/String;

    invoke-static {p1, v0, v2, v9}, LKy0/G;->r(Landroid/content/Context;Lvx0/d0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Lrx0/j;->a()Lvx0/d0;

    move-result-object p1

    invoke-static {v3, p1}, LKy0/c$a;->c(Landroid/content/Context;Lvx0/d0;)I

    move-result v5

    sget-object p1, Lhw0/s;->a:Lhw0/s$a;

    invoke-static {p1, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lhw0/s;

    invoke-interface {v1}, Lrx0/j;->a()Lvx0/d0;

    move-result-object v4

    invoke-interface {v1}, Lrx0/j;->G()Lcom/linecorp/line/timeline/model/enums/r;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lhw0/s;->a(Landroid/content/Context;Lvx0/d0;ILcom/linecorp/line/timeline/model/enums/r;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/line/timeline/mediaviewer/view/a;->c:Lk/h;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1, v9}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void

    :cond_4
    const p0, 0xeb8f

    invoke-virtual {v3, p1, p0}, Lh/h;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_5
    return-void

    :cond_6
    :goto_1
    invoke-interface {v1}, Lrx0/j;->a()Lvx0/d0;

    move-result-object p1

    sget-object v0, LKy0/r;->HOME_PROFILE:LKy0/r;

    iget-object v0, v0, LKy0/r;->name:Ljava/lang/String;

    invoke-static {v3, p1, v0, v9}, LKy0/G;->r(Landroid/content/Context;Lvx0/d0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Lrx0/j;->a()Lvx0/d0;

    move-result-object p1

    invoke-virtual {p1}, Lvx0/d0;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    iget-object p0, p0, Lcom/linecorp/line/timeline/mediaviewer/view/a;->N:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqz0/a;

    sget-object v0, Lcom/linecorp/line/timeline/model/enums/r;->PHOTOVIEWER:Lcom/linecorp/line/timeline/model/enums/r;

    invoke-interface {v1}, Lrx0/j;->a()Lvx0/d0;

    const-string v1, "mediaviewer"

    invoke-interface {p0, v3, v0, p1, v1}, Lqz0/a;->S(Landroid/content/Context;Lcom/linecorp/line/timeline/model/enums/r;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_2
    const p0, 0x7f151249

    invoke-static {v3, p0, v9}, LHg1/h;->i(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/linecorp/line/timeline/mediaviewer/view/a;->L:Lkx0/q;

    invoke-virtual {p1}, Lkx0/q;->e()Z

    invoke-virtual {p1}, Lkx0/q;->d()V

    iget-object p1, p0, Lcom/linecorp/line/timeline/mediaviewer/view/a;->a:Landroidx/fragment/app/n;

    sget-object v0, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/rxeventbus/c;

    invoke-interface {p1, p0}, Lcom/linecorp/rxeventbus/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onLikeSelectDialogEvent(Lkx0/B$c;)V
    .locals 4
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->MAIN:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lkx0/B$c;->a:Lvx0/d0;

    iget-object v0, v0, Lvx0/d0;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/line/timeline/mediaviewer/view/a;->b:Lrx0/j;

    invoke-interface {v1}, Lrx0/j;->a()Lvx0/d0;

    move-result-object v2

    iget-object v2, v2, Lvx0/d0;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Lrx0/j;->a()Lvx0/d0;

    move-result-object v0

    iget-object v0, v0, Lvx0/d0;->q:Lvx0/k0;

    iget-boolean v1, v0, Lvx0/k0;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/linecorp/line/timeline/mediaviewer/view/a;->j:Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-boolean v0, v0, Lvx0/k0;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/timeline/mediaviewer/view/a;->o:Landroid/view/View;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    iget-boolean p1, p1, Lkx0/B$c;->b:Z

    const/4 v3, 0x0

    iget-object p0, p0, Lcom/linecorp/line/timeline/mediaviewer/view/a;->q:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    new-array p1, v3, [Landroid/view/View;

    invoke-static {p0, v1, v0, v2, p1}, Lkx0/u;->g(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;[Landroid/view/View;)V

    return-void

    :cond_2
    new-array p1, v3, [Landroid/view/View;

    invoke-static {p0, v1, v0, v2, p1}, Lkx0/u;->f(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;[Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final onLikeTaskEvent(Lkx0/C;)V
    .locals 1
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->MAIN:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lkx0/C;->a:Lvx0/d0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lvx0/d0;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/linecorp/line/timeline/mediaviewer/view/a;->b:Lrx0/j;

    invoke-interface {v0}, Lrx0/j;->a()Lvx0/d0;

    move-result-object v0

    iget-object v0, v0, Lvx0/d0;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lkx0/u;->b()Landroid/view/animation/ScaleAnimation;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/line/timeline/mediaviewer/view/a;->k:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/timeline/mediaviewer/view/a;->j:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/timeline/mediaviewer/view/a;->b:Lrx0/j;

    invoke-interface {v0}, Lrx0/j;->a()Lvx0/d0;

    move-result-object v0

    sget-object v1, Lcom/linecorp/line/timeline/model/enums/r;->PHOTOVIEWER:Lcom/linecorp/line/timeline/model/enums/r;

    iget-object p0, p0, Lcom/linecorp/line/timeline/mediaviewer/view/a;->L:Lkx0/q;

    invoke-virtual {p0, v0, p1, v1}, Lkx0/q;->a(Lvx0/d0;Landroid/view/View;Lcom/linecorp/line/timeline/model/enums/r;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
