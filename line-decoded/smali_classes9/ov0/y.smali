.class public final Lov0/y;
.super Lov0/K;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lov0/y$a;
    }
.end annotation


# static fields
.field public static final n8:I


# instance fields
.field public final d8:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

.field public final e8:LVu0/x;

.field public final f8:Ltv0/e;

.field public g8:LAv0/g;

.field public h8:LBv0/h;

.field public i8:LYe/a;

.field public final j8:Landroid/content/Context;

.field public final k8:Landroid/animation/Animator;

.field public final l8:Lov0/z;

.field public final m8:LJZ/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    sput v0, Lov0/y;->n8:I

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;LVu0/x;Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;Ltv0/e;)V
    .locals 9

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoPlayController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p3, LVu0/x;->r:Lcom/linecorp/line/player/ui/view/LineVideoView;

    iget-object v8, p3, LVu0/x;->i:Landroid/widget/ImageView;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v8}, Lov0/K;-><init>(Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;Ly5/a;Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;Ltv0/e;Lcom/linecorp/line/player/ui/view/LineVideoView;Landroid/widget/ImageView;)V

    iput-object v2, v1, Lov0/y;->d8:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    iput-object v4, v1, Lov0/y;->e8:LVu0/x;

    iput-object v6, v1, Lov0/y;->f8:Ltv0/e;

    new-instance p0, LQi/a;

    sget-object p1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {p0, v3, p1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iget-object p1, v1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, Lov0/y;->j8:Landroid/content/Context;

    const p2, 0x7f020040

    invoke-static {p1, p2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    iget-object p2, v4, LVu0/x;->q:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iput-object p1, v1, Lov0/y;->k8:Landroid/animation/Animator;

    new-instance p1, Lov0/z;

    invoke-direct {p1, v1}, Lov0/z;-><init>(Lov0/y;)V

    iput-object p1, v1, Lov0/y;->l8:Lov0/z;

    new-instance p1, LJZ/k;

    const/16 p2, 0x9

    invoke-direct {p1, v1, p2}, LJZ/k;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v1, Lov0/y;->m8:LJZ/k;

    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget-object p1, Lcom/linecorp/line/player/ui/view/LineVideoView$e;->FIT_XY:Lcom/linecorp/line/player/ui/view/LineVideoView$e;

    invoke-virtual {v7, p1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setScaleType(Lcom/linecorp/line/player/ui/view/LineVideoView$e;)V

    new-instance p1, Lov0/x;

    const/4 p2, 0x0

    invoke-direct {p1, v1, p2}, Lov0/x;-><init>(Lov0/y;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p0, p2, p2, p1, p3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public static final K0(Lov0/y;Lok1/d;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lov0/A;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lov0/A;

    iget v1, v0, Lov0/A;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lov0/A;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lov0/A;

    invoke-direct {v0, p0, p1}, Lov0/A;-><init>(Lov0/y;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lov0/A;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lov0/A;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lov0/A;->b:Ljava/io/File;

    iget-object v0, v0, Lov0/A;->a:Lov0/y;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lov0/A;->a:Lov0/y;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p1, "shuffle_button_icon.png"

    iget-object v2, p0, Lov0/y;->j8:Landroid/content/Context;

    invoke-static {v2, p1}, LUu0/s;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p0, v0, Lov0/A;->a:Lov0/y;

    iput v4, v0, Lov0/A;->e:I

    sget-object v4, LFu0/c;->O0:LFu0/c$a;

    invoke-static {v4, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LFu0/c;

    invoke-interface {v2}, LFu0/c;->o()LFu0/c$c;

    move-result-object v2

    invoke-interface {v2, p1, v0}, LFu0/c$c;->e(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/io/File;

    if-nez p1, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    iput-object p0, v0, Lov0/A;->a:Lov0/y;

    iput-object p1, v0, Lov0/A;->b:Ljava/io/File;

    iput v3, v0, Lov0/A;->e:I

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v3, LUu0/t;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, LUu0/t;-><init>(Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    move-object v5, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v5

    :goto_3
    check-cast p1, LYe/a;

    if-eqz p1, :cond_7

    iget-object p0, v0, Lov0/y;->e8:LVu0/x;

    iget-object p0, p0, LVu0/x;->p:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, v0, Lov0/y;->i8:LYe/a;

    goto :goto_4

    :cond_7
    iget-object p1, v0, Lov0/y;->e8:LVu0/x;

    iget-object p1, p1, LVu0/x;->p:Landroid/widget/ImageView;

    const-string v0, "file"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LFu0/c;->O0:LFu0/c$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFu0/c;

    invoke-interface {v0}, LFu0/c;->o()LFu0/c$c;

    move-result-object v0

    invoke-interface {v0, p1, p0}, LFu0/c$c;->c(Landroid/widget/ImageView;Ljava/io/File;)V

    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final D0(J)J
    .locals 0

    const-wide/16 p0, 0x3a98

    return-wide p0
.end method

.method public final E0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lov0/O;->W:LAv0/g;

    if-eqz p0, :cond_0

    iget-object p0, p0, LAv0/g;->o:LGv0/K;

    if-eqz p0, :cond_0

    iget-object p0, p0, LGv0/K;->a:LDx0/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LDx0/e;->i()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public final F0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final L0(LGv0/s0;LGv0/f0;)V
    .locals 11

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_0

    iget v2, p2, LGv0/f0;->c:I

    int-to-long v2, v2

    move-wide v5, v2

    goto :goto_0

    :cond_0
    move-wide v5, v0

    :goto_0
    iget-object v2, p0, Lov0/y;->e8:LVu0/x;

    iget-object v3, v2, LVu0/x;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget-object p1, p1, LGv0/s0;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const-string v10, ""

    if-nez p1, :cond_2

    move-object p1, v10

    :cond_2
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    cmp-long p1, v5, v0

    const/4 v0, 0x0

    if-lez p1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    iget-object v3, v2, LVu0/x;->j:Landroid/widget/TextView;

    const/16 v4, 0x8

    if-eqz v1, :cond_4

    move v7, v0

    goto :goto_3

    :cond_4
    move v7, v4

    :goto_3
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v2, LVu0/x;->f:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    move v4, v0

    :cond_5
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    const v1, 0x7f1300e7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v4, p0, Lov0/y;->j8:Landroid/content/Context;

    const/16 v9, 0x18

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Ljp/naver/line/android/util/g;->a(Landroid/content/Context;JLjava/lang/Integer;ZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    if-lez p1, :cond_7

    const/high16 p1, 0x3f000000    # 0.5f

    goto :goto_5

    :cond_7
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_5
    new-instance v1, Lov0/w;

    invoke-direct {v1, p0, p1}, Lov0/w;-><init>(Lov0/y;F)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    if-nez p2, :cond_8

    return-void

    :cond_8
    iget-object p1, p2, LGv0/f0;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, v2, LVu0/x;->e:Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;

    if-nez v1, :cond_9

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_9
    new-instance v1, Lvx0/d0;

    invoke-direct {v1}, Lvx0/d0;-><init>()V

    iget-object v3, v1, Lvx0/d0;->n:Lvx0/e0;

    iput-object p1, v3, Lvx0/e0;->h:Ljava/lang/String;

    iget-object p1, p2, LGv0/f0;->f:Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;

    iput-object p1, v3, Lvx0/e0;->p:Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;

    iget-object p1, p2, LGv0/f0;->e:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, v3, Lvx0/e0;->k:Ljava/util/ArrayList;

    iget-object p1, v1, Lvx0/d0;->n:Lvx0/e0;

    iget-object p2, p2, LGv0/f0;->d:Ljava/lang/Object;

    iput-object p2, p1, Lvx0/e0;->l:Ljava/lang/Object;

    new-instance p1, Ltz0/h;

    new-instance p2, Ltz0/j$j;

    invoke-direct {p2, v1}, Ltz0/j$j;-><init>(Lvx0/d0;)V

    iget-object v1, p0, Lov0/y;->j8:Landroid/content/Context;

    invoke-direct {p1, v1, p2}, Ltz0/h;-><init>(Landroid/content/Context;Ltz0/j;)V

    iput-boolean v0, p1, Ltz0/h;->e:Z

    new-instance p2, LOG/b;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p0, p1}, LOG/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, p2}, Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;->r(Ltz0/h;Lxk1/a;)V

    return-void
.end method

.method public final q0(LAv0/g;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v0, Lov0/y;->d8:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v7

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1e

    if-lt v8, v9, :cond_0

    invoke-static {v7}, LH2/M0;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v7

    const-string v8, "getCurrentWindowMetrics(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, LH2/N0;->b(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    goto :goto_0

    :cond_0
    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8}, Landroid/graphics/Point;-><init>()V

    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v7, v8, Landroid/graphics/Point;->y:I

    :goto_0
    int-to-double v7, v7

    const-wide v9, 0x3fe23d70a3d70a3dL    # 0.57

    mul-double/2addr v7, v9

    double-to-int v7, v7

    int-to-float v8, v7

    const/high16 v9, 0x3f100000    # 0.5625f

    mul-float/2addr v8, v9

    float-to-int v8, v8

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v8, v7}, Landroid/graphics/Point;-><init>(II)V

    iget-object v7, v0, Lov0/y;->e8:LVu0/x;

    iget-object v8, v7, LVu0/x;->l:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v8, v9}, Lov0/y$a;->a(Landroid/view/View;Landroid/graphics/Point;)V

    iget-object v8, v7, LVu0/x;->m:Landroid/widget/ImageView;

    invoke-static {v8, v9}, Lov0/y$a;->a(Landroid/view/View;Landroid/graphics/Point;)V

    iget-object v8, v7, LVu0/x;->n:Landroid/widget/ImageView;

    invoke-static {v8, v9}, Lov0/y$a;->a(Landroid/view/View;Landroid/graphics/Point;)V

    iput-object v1, v0, Lov0/y;->g8:LAv0/g;

    iget-object v8, v1, LAv0/g;->a:LBv0/m;

    const-string v9, "null cannot be cast to non-null type com.linecorp.line.story.impl.viewer.viewmodel.story.StoryViewerStoryRecommendLightsViewModel"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LBv0/h;

    iput-object v8, v0, Lov0/y;->h8:LBv0/h;

    const/4 v8, 0x0

    iget-object v9, v1, LAv0/g;->o:LGv0/K;

    if-eqz v9, :cond_1

    iget-object v10, v9, LGv0/K;->a:LDx0/e;

    goto :goto_1

    :cond_1
    move-object v10, v8

    :goto_1
    if-eqz v10, :cond_5

    iget v11, v10, LDx0/e;->g:I

    if-nez v11, :cond_2

    goto :goto_4

    :cond_2
    iget v10, v10, LDx0/e;->f:I

    div-int/2addr v11, v10

    int-to-float v10, v11

    const v11, 0x3fd9999a    # 1.7f

    cmpl-float v10, v10, v11

    if-ltz v10, :cond_3

    sget-object v10, Lcom/linecorp/line/player/ui/view/LineVideoView$e;->CENTER_CROP:Lcom/linecorp/line/player/ui/view/LineVideoView$e;

    goto :goto_2

    :cond_3
    sget-object v10, Lcom/linecorp/line/player/ui/view/LineVideoView$e;->CENTER_INSIDE:Lcom/linecorp/line/player/ui/view/LineVideoView$e;

    :goto_2
    iget-object v11, v7, LVu0/x;->r:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v11, v10}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setScaleType(Lcom/linecorp/line/player/ui/view/LineVideoView$e;)V

    sget-object v11, Lcom/linecorp/line/player/ui/view/LineVideoView$e;->CENTER_CROP:Lcom/linecorp/line/player/ui/view/LineVideoView$e;

    if-ne v10, v11, :cond_4

    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_3

    :cond_4
    sget-object v10, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    :goto_3
    iget-object v11, v7, LVu0/x;->i:Landroid/widget/ImageView;

    invoke-virtual {v11, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_5
    :goto_4
    iget-object v10, v0, Lov0/y;->h8:LBv0/h;

    if-eqz v10, :cond_c

    iget-object v11, v10, LBv0/h;->V:Landroidx/lifecycle/T;

    new-instance v12, Ljv0/a$b;

    iget-boolean v13, v10, LBv0/h;->U:Z

    if-eqz v13, :cond_6

    iget-boolean v10, v10, LBv0/h;->T:Z

    if-nez v10, :cond_6

    move v10, v5

    goto :goto_5

    :cond_6
    move v10, v4

    :goto_5
    invoke-direct {v12, v10}, Ljv0/a$b;-><init>(Z)V

    invoke-virtual {v11, v12}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v10, v0, Lov0/y;->h8:LBv0/h;

    if-eqz v10, :cond_7

    iget-object v11, v10, LBv0/h;->Z:LGv0/s0;

    goto :goto_6

    :cond_7
    move-object v11, v8

    :goto_6
    if-eqz v10, :cond_8

    iget-object v8, v10, LBv0/h;->a0:LGv0/f0;

    :cond_8
    invoke-virtual {v0, v11, v8}, Lov0/y;->L0(LGv0/s0;LGv0/f0;)V

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v12

    const-string v6, "getWindow(...)"

    invoke-static {v12, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v7, LVu0/x;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v14, LiF/k;->n:LiF/k;

    sget-object v15, LiF/o;->TOP_ONLY:LiF/o;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0xf0

    invoke-static/range {v12 .. v20}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    invoke-super/range {p0 .. p1}, Lov0/K;->q0(LAv0/g;)V

    invoke-virtual {v0}, Lov0/y;->t0()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lov0/K;->V2:Ljava/lang/String;

    iget-object v6, v7, LVu0/x;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v8, LIy0/o;

    const/16 v10, 0x9

    invoke-direct {v8, v0, v10}, LIy0/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v1, LAv0/g;->B:LGv0/f0;

    if-eqz v6, :cond_a

    iget-object v6, v6, LGv0/f0;->a:Lvx0/d0;

    iget-object v8, v7, LVu0/x;->l:Lcom/google/android/material/card/MaterialCardView;

    iget-object v10, v7, LVu0/x;->q:Landroid/widget/TextView;

    iget-object v7, v7, LVu0/x;->k:Lcom/google/android/material/card/MaterialCardView;

    new-array v11, v3, [Landroid/view/View;

    aput-object v8, v11, v4

    aput-object v7, v11, v5

    aput-object v10, v11, v2

    :goto_7
    if-ge v4, v3, :cond_9

    aget-object v8, v11, v4

    new-instance v10, LBh0/a;

    invoke-direct {v10, v5, v0, v6}, LBh0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/2addr v4, v5

    goto :goto_7

    :cond_9
    sget v3, Lov0/y;->n8:I

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v4, Lf10/c;

    invoke-direct {v4, v2, v0, v6}, Lf10/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    if-eqz v9, :cond_b

    invoke-virtual {v9}, LGv0/K;->a()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, LAv0/g;->N:J

    :cond_b
    return-void

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lov0/y;->g8:LAv0/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, LAv0/g;->o:LGv0/K;

    if-eqz v0, :cond_0

    iget-object v0, v0, LGv0/K;->a:LDx0/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lov0/y;->j8:Landroid/content/Context;

    invoke-static {p0, v0}, LUu0/s;->c(Landroid/content/Context;LDx0/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w0(LAv0/g;)V
    .locals 11

    const-string v0, "contentViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lov0/y;->e8:LVu0/x;

    iget-object v1, v0, LVu0/x;->i:Landroid/widget/ImageView;

    iget-object v2, p0, Lov0/y;->h8:LBv0/h;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, LBv0/h;->X:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lov0/y;->h8:LBv0/h;

    if-eqz v1, :cond_1

    iget-object v1, v1, LBv0/h;->Y:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_2
    iget-object v4, v0, LVu0/x;->d:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, LVu0/x;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, LAv0/g;->o:LGv0/K;

    if-eqz p1, :cond_3

    iget-object v6, p1, LGv0/K;->a:LDx0/e;

    if-eqz v6, :cond_3

    sget-object v7, LIv0/b;->GRADIENT:LIv0/b;

    sget-object v9, Lcom/linecorp/line/timeline/model/enums/m;->LIGHTS_VIEWER:Lcom/linecorp/line/timeline/model/enums/m;

    move-object v8, v9

    const/16 v9, 0x40

    move-object v5, v6

    move-object v6, v7

    iget-object v7, p0, Lov0/y;->m8:LJZ/k;

    invoke-static/range {v4 .. v9}, LUu0/s;->e(Landroid/widget/ImageView;LDx0/e;LIv0/b;LIv0/a;Lcom/linecorp/line/timeline/model/enums/m;I)V

    const/16 v10, 0x40

    move-object v9, v8

    const/4 v8, 0x0

    move-object v7, v6

    move-object v6, v5

    move-object v5, v1

    invoke-static/range {v5 .. v10}, LUu0/s;->e(Landroid/widget/ImageView;LDx0/e;LIv0/b;LIv0/a;Lcom/linecorp/line/timeline/model/enums/m;I)V

    move-object v5, v6

    move-object v8, v9

    iget-object p1, v0, LVu0/x;->i:Landroid/widget/ImageView;

    const/4 v7, 0x0

    iget-object p0, p0, Lov0/y;->l8:Lov0/z;

    const/16 v10, 0x40

    move-object v6, v5

    move-object v9, v8

    move-object v8, p0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, LUu0/s;->e(Landroid/widget/ImageView;LDx0/e;LIv0/b;LIv0/a;Lcom/linecorp/line/timeline/model/enums/m;I)V

    :cond_3
    return-void
.end method

.method public final y0()V
    .locals 3

    invoke-super {p0}, Lov0/K;->y0()V

    iget-object v0, p0, Lov0/y;->e8:LVu0/x;

    iget-object v1, v0, LVu0/x;->i:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, LVu0/x;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v0, LVu0/x;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lov0/y;->k8:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    return-void
.end method
