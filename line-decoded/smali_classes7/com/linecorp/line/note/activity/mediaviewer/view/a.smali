.class public final Lcom/linecorp/line/note/activity/mediaviewer/view/a;
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
        Lcom/linecorp/line/note/activity/mediaviewer/view/a$a;,
        Lcom/linecorp/line/note/activity/mediaviewer/view/a$b;
    }
.end annotation


# instance fields
.field public final A:Lcom/linecorp/line/note/view/post/NotePostTextView;

.field public final B:Landroid/widget/ImageView;

.field public final C:Landroid/widget/TextView;

.field public final D:Landroid/widget/TextView;

.field public final E:Landroid/widget/RelativeLayout;

.field public final H:Landroid/graphics/drawable/TransitionDrawable;

.field public final I:Lkotlin/Lazy;

.field public final L:Lkotlin/Lazy;

.field public final M:LfX/v;

.field public final N:Lkotlin/Lazy;

.field public final Q:LNi/c;

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Landroid/view/ViewPropertyAnimator;

.field public Z:Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity$b;

.field public final a:Landroidx/fragment/app/n;

.field public final b:LhX/m;

.field public final c:Lk/h;

.field public final d:LDV/c;

.field public final e:Landroid/view/View;

.field public final f:LFX/e;

.field public final g:LnC/A;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/view/View;

.field public final j:Landroid/view/View;

.field public final k:Landroid/view/ViewGroup;

.field public final l:Landroid/view/View;

.field public final m:Landroid/view/View;

.field public final n:Landroid/widget/ImageView;

.field public final o:Landroid/widget/ImageView;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/view/View;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/widget/ImageView;

.field public final t:Lcom/linecorp/line/note/activity/mediaviewer/view/NotePostBodyScrollView;

.field public final x:Landroid/view/View;

.field public final y:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/J;Landroidx/fragment/app/n;LhX/m;Lk/h;LDV/c;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->a:Landroidx/fragment/app/n;

    move-object/from16 v2, p3

    iput-object v2, v0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->b:LhX/m;

    move-object/from16 v2, p4

    iput-object v2, v0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->c:Lk/h;

    move-object/from16 v2, p5

    iput-object v2, v0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->d:LDV/c;

    const v2, 0x7f0b1fa2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->e:Landroid/view/View;

    new-instance v2, LFX/e;

    invoke-direct {v2}, LFX/e;-><init>()V

    invoke-virtual {v2, v1}, LFX/e;->g(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->f:LFX/e;

    new-instance v2, LnC/A;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, LnC/A;-><init>(I)V

    iput-object v2, v0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->g:LnC/A;

    const v2, 0x7f0b1f9c

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->h:Landroid/widget/TextView;

    const v2, 0x7f0b1f9b

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->i:Landroid/view/View;

    const v4, 0x7f0b1f90

    invoke-virtual {v1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->j:Landroid/view/View;

    const v4, 0x7f0b1f96

    invoke-virtual {v1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, v0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->k:Landroid/view/ViewGroup;

    const v4, 0x7f0b2083

    invoke-virtual {v1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->l:Landroid/view/View;

    const v5, 0x7f0b2085

    invoke-virtual {v1, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->m:Landroid/view/View;

    const v5, 0x7f0b2087

    invoke-virtual {v1, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->n:Landroid/widget/ImageView;

    const v5, 0x7f0b2086

    invoke-virtual {v1, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->o:Landroid/widget/ImageView;

    const v6, 0x7f0b2084

    invoke-virtual {v1, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->p:Landroid/widget/TextView;

    const v7, 0x7f0b2080

    invoke-virtual {v1, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->q:Landroid/view/View;

    const v8, 0x7f0b2082

    invoke-virtual {v1, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/widget/ImageView;

    const v9, 0x7f0b2081

    invoke-virtual {v1, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->r:Landroid/widget/TextView;

    const v10, 0x7f0b207f

    invoke-virtual {v1, v10}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/widget/ImageView;

    iput-object v10, v0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->s:Landroid/widget/ImageView;

    const v11, 0x7f0b1f99

    invoke-virtual {v1, v11}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/linecorp/line/note/activity/mediaviewer/view/NotePostBodyScrollView;

    iput-object v11, v0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->t:Lcom/linecorp/line/note/activity/mediaviewer/view/NotePostBodyScrollView;

    const v12, 0x7f0b1f92

    invoke-virtual {v1, v12}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->x:Landroid/view/View;

    const v12, 0x7f0b1f8c

    invoke-virtual {v1, v12}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->y:Landroid/view/View;

    const v13, 0x7f0b1f8a

    invoke-virtual {v1, v13}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Lcom/linecorp/line/note/view/post/NotePostTextView;

    iput-object v13, v0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->A:Lcom/linecorp/line/note/view/post/NotePostTextView;

    const v14, 0x7f0b1f9e

    invoke-virtual {v1, v14}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v14

    invoke-static {v14, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Landroid/widget/ImageView;

    iput-object v14, v0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->B:Landroid/widget/ImageView;

    const v15, 0x7f0b1f9d

    invoke-virtual {v1, v15}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v15

    invoke-static {v15, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Landroid/widget/TextView;

    iput-object v15, v0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->C:Landroid/widget/TextView;

    move-object/from16 p3, v11

    const v11, 0x7f0b1f94

    invoke-virtual {v1, v11}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/widget/TextView;

    iput-object v11, v0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->D:Landroid/widget/TextView;

    const v11, 0x7f0b1f8d

    invoke-virtual {v1, v11}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/widget/RelativeLayout;

    iput-object v11, v0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->E:Landroid/widget/RelativeLayout;

    new-instance v3, Landroid/graphics/drawable/TransitionDrawable;

    new-instance v11, Landroid/graphics/drawable/ColorDrawable;

    move-object/from16 p4, v12

    const/4 v12, 0x0

    invoke-direct {v11, v12}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v12, Landroid/graphics/drawable/ColorDrawable;

    move-object/from16 v16, v15

    const/high16 v15, -0x80000000

    invoke-direct {v12, v15}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    filled-new-array {v11, v12}, [Landroid/graphics/drawable/ColorDrawable;

    move-result-object v11

    invoke-direct {v3, v11}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v3, v0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->H:Landroid/graphics/drawable/TransitionDrawable;

    new-instance v11, LBV/g;

    const/16 v12, 0x8

    invoke-direct {v11, v0, v12}, LBV/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v11

    iput-object v11, v0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->I:Lkotlin/Lazy;

    new-instance v11, LB30/c;

    const/4 v12, 0x7

    invoke-direct {v11, v0, v12}, LB30/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v11

    iput-object v11, v0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->L:Lkotlin/Lazy;

    new-instance v11, LfX/v;

    invoke-direct {v11, v1}, LfX/v;-><init>(Landroidx/fragment/app/n;)V

    iput-object v11, v0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->M:LfX/v;

    new-instance v12, LE50/A;

    const/4 v15, 0x2

    invoke-direct {v12, v15}, LE50/A;-><init>(I)V

    invoke-static {v12}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v12

    iput-object v12, v0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->N:Lkotlin/Lazy;

    new-instance v12, Lcom/linecorp/line/note/activity/mediaviewer/view/b;

    invoke-direct {v12, v0}, Lcom/linecorp/line/note/activity/mediaviewer/view/b;-><init>(Lcom/linecorp/line/note/activity/mediaviewer/view/a;)V

    new-instance v15, LMV/b;

    invoke-direct {v15, v0}, LMV/b;-><init>(Lcom/linecorp/line/note/activity/mediaviewer/view/a;)V

    move-object/from16 v17, v3

    new-instance v3, Lcom/linecorp/line/note/activity/mediaviewer/view/c;

    invoke-direct {v3, v0}, Lcom/linecorp/line/note/activity/mediaviewer/view/c;-><init>(Lcom/linecorp/line/note/activity/mediaviewer/view/a;)V

    move-object/from16 v18, v3

    sget-object v3, LKX/a;->z1:LKX/a$a;

    invoke-static {v3, v1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v3

    iput-object v3, v0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->Q:LNi/c;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->W:Z

    invoke-interface/range {p1 .. p1}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    sget-object v3, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    invoke-static {v3, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/rxeventbus/c;

    invoke-interface {v3, v0}, Lcom/linecorp/rxeventbus/c;->c(Ljava/lang/Object;)V

    new-instance v3, Lcom/linecorp/line/note/activity/mediaviewer/view/a$a;

    invoke-direct {v3, v0}, Lcom/linecorp/line/note/activity/mediaviewer/view/a$a;-><init>(Lcom/linecorp/line/note/activity/mediaviewer/view/a;)V

    iput-object v3, v11, LfX/v;->i:LfX/L;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f06049b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v13, v15}, Lcom/linecorp/line/note/view/post/NotePostTextView;->setOnPostTextViewListener(LPX/q;)V

    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v15, v16

    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x4

    move-object/from16 v3, p4

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0b1f8f

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/note/activity/mediaviewer/view/NotePhotoViewerBodyContainerView;

    invoke-virtual {v2, v12}, Lcom/linecorp/line/note/activity/mediaviewer/view/NotePhotoViewerBodyContainerView;->setOnPhotoViewerLayoutChangeListener(Lcom/linecorp/line/note/activity/mediaviewer/view/NotePhotoViewerBodyContainerView$a;)V

    const v2, 0x7f0b1f8e

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, LAW0/d;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, LAW0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v11, p3

    move-object/from16 v0, v18

    invoke-virtual {v11, v0}, Lcom/linecorp/line/note/activity/mediaviewer/view/NotePostBodyScrollView;->setOnScrollChangeListener(Lcom/linecorp/line/note/activity/mediaviewer/view/NotePostBodyScrollView$a;)V

    invoke-virtual {v11, v2}, Lcom/linecorp/line/note/activity/mediaviewer/view/NotePostBodyScrollView;->setChildViews(Landroid/view/View;)V

    const v0, 0x7f0b1f89

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->a:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->b:LhX/m;

    invoke-interface {v0}, LhX/m;->f0()Lcom/linecorp/line/note/model/enums/l;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v2, Lcom/linecorp/line/note/activity/mediaviewer/view/a$b;->$EnumSwitchMapping$0:[I

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

.method public final b(LfY/f;)V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->a:Landroidx/fragment/app/n;

    sget-object v0, LzV/s;->V7:LzV/s$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LzV/s;

    invoke-interface {p0, p1}, LzV/s;->b(LfY/e;)V

    return-void
.end method

.method public final c(ZZ)Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->e:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    iget-boolean p1, p0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->X:Z

    if-nez p1, :cond_4

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    iget-object p0, p0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->I:Lkotlin/Lazy;

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

    iget-boolean p1, p0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->X:Z

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    iget-object p0, p0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->L:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return v0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->a:Landroidx/fragment/app/n;

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, LMV/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LMV/c;-><init>(Lcom/linecorp/line/note/activity/mediaviewer/view/a;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final g(II)V
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

    iget-object p0, p0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->h:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->X:Z

    iget-object v1, p0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->b:LhX/m;

    invoke-interface {v1}, LhX/m;->V()LyX/a$b;

    move-result-object v1

    sget-object v2, LyX/a$b;->NORMAL:LyX/a$b;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->l:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->q:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object v1, p0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->I:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v0, 0x4

    :cond_1
    iget-object v1, p0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->Z:Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity$b;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity$b;->a:Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;

    iget v0, p0, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->R0:I

    invoke-virtual {p0, v0}, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->P5(I)Lgh1/l;

    move-result-object p0

    instance-of v0, p0, Lcom/linecorp/line/note/media/NoteMediaVideoFragment;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/linecorp/line/note/media/NoteMediaVideoFragment;

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

    iput-boolean p1, p0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->X:Z

    iget-object p1, p0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->l:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->q:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->B:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->a:Landroidx/fragment/app/n;

    iget-object v2, p0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->d:LDV/c;

    iget-object v3, p0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->b:LhX/m;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->C:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->i:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, LfY/f$a$b;

    invoke-interface {v3}, LhX/m;->a()LjX/A;

    move-result-object v0

    invoke-virtual {v2}, LDV/c;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LmX/a;

    invoke-direct {p1, v0, v2}, LfY/f$a$b;-><init>(LjX/A;LmX/a;)V

    invoke-virtual {p0, p1}, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->b(LfY/f;)V

    iget-object p0, p0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->g:LnC/A;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x22

    const/4 v0, 0x1

    if-lt p0, p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "android.permission.READ_MEDIA_IMAGES"

    const-string p1, "android.permission.READ_MEDIA_VIDEO"

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/String;

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v0, p1, v5

    invoke-static {}, Ljp/naver/line/android/util/J;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, p1

    :goto_0
    const/16 p1, 0x3e9

    invoke-static {v1, p0, p1}, Ljp/naver/line/android/util/J;->a(Landroid/app/Activity;[Ljava/lang/String;I)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_7

    invoke-interface {v3}, LhX/m;->j0()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->l:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, LhX/m;->a()LjX/A;

    move-result-object v0

    iget-boolean v0, v0, LjX/A;->y:Z

    if-eqz v0, :cond_4

    new-instance v0, LfY/f$b$d;

    invoke-interface {v3}, LhX/m;->a()LjX/A;

    move-result-object v1

    invoke-virtual {v2}, LDV/c;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LmX/a;

    invoke-direct {v0, v1, v2}, LfY/f$b$d;-><init>(LjX/A;LmX/a;)V

    goto :goto_2

    :cond_4
    new-instance v0, LfY/f$b$b;

    invoke-interface {v3}, LhX/m;->a()LjX/A;

    move-result-object v1

    invoke-virtual {v2}, LDV/c;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LmX/a;

    invoke-direct {v0, v1, v2}, LfY/f$b$b;-><init>(LjX/A;LmX/a;)V

    :goto_2
    invoke-virtual {p0, v0}, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->b(LfY/f;)V

    invoke-interface {v3}, LhX/m;->a()LjX/A;

    move-result-object v0

    sget-object v1, Lcom/linecorp/line/note/model/enums/q;->PHOTOVIEWER:Lcom/linecorp/line/note/model/enums/q;

    iget-object p0, p0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->M:LfX/v;

    invoke-virtual {p0, v0, p1, v1}, LfX/v;->d(LjX/A;Landroid/view/View;Lcom/linecorp/line/note/model/enums/q;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->q:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, LfY/f$b$a;

    invoke-interface {v3}, LhX/m;->a()LjX/A;

    move-result-object v0

    invoke-virtual {v2}, LDV/c;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LmX/a;

    invoke-direct {p1, v0, v2}, LfY/f$b$a;-><init>(LjX/A;LmX/a;)V

    invoke-virtual {p0, p1}, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->b(LfY/f;)V

    sget p1, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->l8:I

    invoke-interface {v3}, LhX/m;->a()LjX/A;

    move-result-object p1

    invoke-interface {v3}, LhX/m;->G()Lcom/linecorp/line/note/model/enums/q;

    move-result-object v0

    invoke-static {v1, p1, v0, v4}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity$a;->a(Landroid/content/Context;LjX/A;Lcom/linecorp/line/note/model/enums/q;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->c:Lk/h;

    if-eqz p0, :cond_6

    invoke-virtual {p0, p1, v4}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void

    :cond_6
    const p0, 0xeb8f

    invoke-virtual {v1, p1, p0, v4}, Lh/h;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    :cond_7
    return-void

    :cond_8
    :goto_3
    new-instance p1, LfY/f$b$c;

    invoke-interface {v3}, LhX/m;->a()LjX/A;

    move-result-object v0

    invoke-virtual {v2}, LDV/c;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LmX/a;

    invoke-direct {p1, v0, v2}, LfY/f$b$c;-><init>(LjX/A;LmX/a;)V

    invoke-virtual {p0, p1}, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->b(LfY/f;)V

    invoke-interface {v3}, LhX/m;->a()LjX/A;

    move-result-object p1

    invoke-virtual {p1}, LjX/A;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/linecorp/square/chat/SquareChatUtils;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LwW/a;->f()LzV/m;

    move-result-object p0

    invoke-virtual {v1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_9

    const-string p1, ""

    :cond_9
    invoke-interface {p0, v0, p1}, LzV/m;->d(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void

    :cond_a
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    iget-object p0, p0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->Q:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKX/a;

    invoke-interface {v3}, LhX/m;->a()LjX/A;

    move-result-object p1

    iget-object p1, p1, LjX/A;->d:LjX/Y;

    invoke-interface {v3}, LhX/m;->a()LjX/A;

    move-result-object v0

    invoke-interface {p0, v1, p1, v0}, LKX/a;->m(Landroid/content/Context;LjX/Y;LjX/A;)V

    return-void

    :cond_c
    :goto_4
    const p0, 0x7f151249

    invoke-static {v1, p0, v4}, LHg1/h;->i(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->M:LfX/v;

    invoke-virtual {p1}, LfX/v;->f()Z

    invoke-virtual {p1}, LfX/v;->e()V

    iget-object p1, p0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->a:Landroidx/fragment/app/n;

    sget-object v0, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/rxeventbus/c;

    invoke-interface {p1, p0}, Lcom/linecorp/rxeventbus/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onLikeSelectDialogEvent(LfX/J$c;)V
    .locals 4
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->MAIN:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LfX/J$c;->a:LjX/A;

    iget-object v0, v0, LjX/A;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->b:LhX/m;

    invoke-interface {v1}, LhX/m;->a()LjX/A;

    move-result-object v2

    iget-object v2, v2, LjX/A;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LhX/m;->a()LjX/A;

    move-result-object v0

    iget-object v0, v0, LjX/A;->m:LjX/G;

    iget-boolean v1, v0, LjX/G;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->l:Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-boolean v0, v0, LjX/G;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->q:Landroid/view/View;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    iget-boolean p1, p1, LfX/J$c;->b:Z

    const/4 v3, 0x0

    iget-object p0, p0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->s:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    new-array p1, v3, [Landroid/view/View;

    invoke-static {p0, v1, v0, v2, p1}, LfX/C;->g(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;[Landroid/view/View;)V

    return-void

    :cond_2
    new-array p1, v3, [Landroid/view/View;

    invoke-static {p0, v1, v0, v2, p1}, LfX/C;->f(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;[Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final onLikeTaskEvent(LfX/K;)V
    .locals 1
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->MAIN:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LfX/K;->a:LjX/A;

    if-eqz p1, :cond_0

    iget-object p1, p1, LjX/A;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->b:LhX/m;

    invoke-interface {v0}, LhX/m;->a()LjX/A;

    move-result-object v0

    iget-object v0, v0, LjX/A;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, LfX/C;->b()Landroid/view/animation/ScaleAnimation;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->m:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->l:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->b:LhX/m;

    invoke-interface {v0}, LhX/m;->a()LjX/A;

    move-result-object v0

    sget-object v1, Lcom/linecorp/line/note/model/enums/q;->PHOTOVIEWER:Lcom/linecorp/line/note/model/enums/q;

    iget-object p0, p0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->M:LfX/v;

    invoke-virtual {p0, v0, p1, v1}, LfX/v;->i(LjX/A;Landroid/view/View;Lcom/linecorp/line/note/model/enums/q;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
