.class public final Lov0/t;
.super Lov0/K;
.source "SourceFile"


# instance fields
.field public final d8:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

.field public final e8:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

.field public final f8:LFB0/Q;

.field public final g8:Ltv0/e;

.field public final h8:Landroid/content/Context;

.field public final i8:LIy0/g;

.field public final j8:LK61/i;

.field public final k8:LL71/m;

.field public l8:LUu0/l;

.field public final m8:Lov0/s;

.field public final n8:Lov0/q;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;LFB0/Q;Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;Ltv0/e;)V
    .locals 9

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoPlayController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p3, LFB0/Q;->f:Landroid/view/View;

    move-object v7, v0

    check-cast v7, Lcom/linecorp/line/player/ui/view/LineVideoView;

    iget-object v8, p3, LFB0/Q;->c:Landroid/widget/ImageView;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v8}, Lov0/K;-><init>(Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;Ly5/a;Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;Ltv0/e;Lcom/linecorp/line/player/ui/view/LineVideoView;Landroid/widget/ImageView;)V

    iput-object v2, v1, Lov0/t;->d8:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    iput-object v3, v1, Lov0/t;->e8:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    iput-object v4, v1, Lov0/t;->f8:LFB0/Q;

    iput-object v6, v1, Lov0/t;->g8:Ltv0/e;

    iget-object p0, v1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "getContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v1, Lov0/t;->h8:Landroid/content/Context;

    new-instance p0, LIy0/g;

    const/4 p1, 0x5

    invoke-direct {p0, v1, p1}, LIy0/g;-><init>(Ljava/lang/Object;I)V

    iput-object p0, v1, Lov0/t;->i8:LIy0/g;

    new-instance p0, LK61/i;

    const/4 p1, 0x6

    invoke-direct {p0, v1, p1}, LK61/i;-><init>(Ljava/lang/Object;I)V

    iput-object p0, v1, Lov0/t;->j8:LK61/i;

    new-instance p0, LL71/m;

    const/4 p1, 0x4

    invoke-direct {p0, v1, p1}, LL71/m;-><init>(Ljava/lang/Object;I)V

    iput-object p0, v1, Lov0/t;->k8:LL71/m;

    new-instance p0, Lov0/s;

    invoke-direct {p0, v1}, Lov0/s;-><init>(Lov0/t;)V

    iput-object p0, v1, Lov0/t;->m8:Lov0/s;

    new-instance p0, Lov0/q;

    invoke-direct {p0, v1}, Lov0/q;-><init>(Lov0/t;)V

    iput-object p0, v1, Lov0/t;->n8:Lov0/q;

    return-void
.end method


# virtual methods
.method public final K0()V
    .locals 6

    new-instance v0, LUu0/l;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lov0/t;->f8:LFB0/Q;

    iget-object v2, v2, LFB0/Q;->e:Ljava/lang/Object;

    check-cast v2, LVu0/w;

    iget-object v3, v2, LVu0/w;->j:Landroid/widget/TextView;

    sget-object v4, LGv0/k0;->SHARE_OA_STORY_BUTTON:LGv0/k0;

    iget-object v5, p0, Lov0/t;->m8:Lov0/s;

    iget-object v2, p0, Lov0/t;->e8:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    invoke-direct/range {v0 .. v5}, LUu0/l;-><init>(Landroid/content/Context;Landroidx/lifecycle/J;Landroid/view/View;LGv0/k0;LUu0/j$a;)V

    invoke-virtual {v0}, LUu0/l;->d()V

    iput-object v0, p0, Lov0/t;->l8:LUu0/l;

    return-void
.end method

.method public final q0(LAv0/g;)V
    .locals 9

    const/4 v0, 0x0

    invoke-super {p0, p1}, Lov0/K;->q0(LAv0/g;)V

    iget-object v1, p0, Lov0/t;->f8:LFB0/Q;

    iget-object v2, v1, LFB0/Q;->e:Ljava/lang/Object;

    check-cast v2, LVu0/w;

    iget-object v2, v2, LVu0/w;->b:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v2, p1, LAv0/g;->R:Z

    iget-object v4, v1, LFB0/Q;->f:Landroid/view/View;

    check-cast v4, Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-eqz v2, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, LFB0/Q;->c:Landroid/widget/ImageView;

    const/4 v5, -0x1

    const-string v6, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    if-eqz v2, :cond_3

    iget-object v2, p1, LAv0/g;->o:LGv0/K;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LGv0/K;->a()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iput-wide v7, p1, LAv0/g;->N:J

    :cond_1
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lov0/O;->t0()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lov0/K;->V2:Ljava/lang/String;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_8

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, LwS/a;

    iget-object v5, p0, Lov0/t;->d8:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    invoke-direct {v2, v5, v4}, LwS/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    :goto_1
    iget-object v2, p1, LAv0/g;->a:LBv0/m;

    iget-object v4, v2, LBv0/m;->a:Lzv0/e;

    iget-object v4, v4, Lzv0/e;->p:Landroidx/lifecycle/T;

    iget-object v5, p0, Lov0/t;->j8:LK61/i;

    invoke-virtual {v4, v5}, Landroidx/lifecycle/O;->h(Landroidx/lifecycle/U;)V

    iget-object v2, v2, LBv0/m;->E:Landroidx/lifecycle/T;

    iget-object v4, p0, Lov0/t;->k8:LL71/m;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/O;->h(Landroidx/lifecycle/U;)V

    iget-object v2, p1, LAv0/g;->F:Landroidx/lifecycle/T;

    iget-object v4, p0, Lov0/t;->i8:LIy0/g;

    iget-object v5, p0, Lov0/t;->e8:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    invoke-virtual {v2, v5, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v2, v1, LFB0/Q;->e:Ljava/lang/Object;

    check-cast v2, LVu0/w;

    iget-object v2, v2, LVu0/w;->j:Landroid/widget/TextView;

    new-instance v4, Lov0/p;

    invoke-direct {v4, p0, v0}, Lov0/p;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LdE0/a$a;

    const-wide/16 v6, 0x1f4

    invoke-direct {v5, v6, v7, v4}, LdE0/a$a;-><init>(JLxk1/l;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v1, LFB0/Q;->d:Landroid/view/View;

    check-cast v1, Lcom/linecorp/line/story/impl/viewer/view/StoryOAButton;

    iget-object p1, p1, LAv0/g;->f:LBv0/b;

    if-eqz p1, :cond_4

    iget-object v2, p1, LBv0/a;->a:LGv0/l;

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    move v0, v3

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_7

    iget-object v0, p1, LBv0/a;->a:LGv0/l;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1, v0}, Lcom/linecorp/line/story/impl/viewer/view/StoryOAButton;->v(LGv0/l;)V

    new-instance v0, LAh1/h;

    const/4 v2, 0x5

    invoke-direct {v0, v2, p0, p1}, LAh1/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, LdE0/a$a;

    invoke-direct {p0, v6, v7, v0}, LdE0/a$a;-><init>(JLxk1/l;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    :goto_4
    return-void

    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final u0()Z
    .locals 2

    iget-object p0, p0, Lov0/O;->W:LAv0/g;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, LAv0/g;->R:Z

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final v0()Z
    .locals 1

    iget-object p0, p0, Lov0/t;->h8:Landroid/content/Context;

    sget-object v0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->o0()Lcom/linecorp/line/serviceconfiguration/v0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/v0;->k()Z

    move-result p0

    return p0
.end method

.method public final w0(LAv0/g;)V
    .locals 6

    const-string v0, "contentViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LAv0/g;->o:LGv0/K;

    if-eqz p1, :cond_1

    iget-object v1, p1, LGv0/K;->a:LDx0/e;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lov0/t;->f8:LFB0/Q;

    iget-object v0, p1, LFB0/Q;->d:Landroid/view/View;

    check-cast v0, Lcom/linecorp/line/story/impl/viewer/view/StoryOAButton;

    invoke-virtual {v0}, Lcom/linecorp/line/story/impl/viewer/view/StoryOAButton;->getActionButtonBackgroundImage()Landroid/widget/ImageView;

    move-result-object v0

    sget-object v2, LIv0/b;->BLUR:LIv0/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x78

    invoke-static/range {v0 .. v5}, LUu0/s;->e(Landroid/widget/ImageView;LDx0/e;LIv0/b;LIv0/a;Lcom/linecorp/line/timeline/model/enums/m;I)V

    iget-object v0, p1, LFB0/Q;->c:Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/4 v4, 0x0

    iget-object v3, p0, Lov0/t;->n8:Lov0/q;

    const/16 v5, 0x30

    invoke-static/range {v0 .. v5}, LUu0/s;->e(Landroid/widget/ImageView;LDx0/e;LIv0/b;LIv0/a;Lcom/linecorp/line/timeline/model/enums/m;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final y0()V
    .locals 3

    invoke-super {p0}, Lov0/K;->y0()V

    iget-object v0, p0, Lov0/O;->W:LAv0/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, LAv0/g;->F:Landroidx/lifecycle/T;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lov0/t;->i8:LIy0/g;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_0
    iget-object v0, p0, Lov0/O;->W:LAv0/g;

    if-eqz v0, :cond_1

    iget-object v0, v0, LAv0/g;->a:LBv0/m;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, v0, LBv0/m;->a:Lzv0/e;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lzv0/e;->p:Landroidx/lifecycle/T;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lov0/t;->j8:LK61/i;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, v0, LBv0/m;->E:Landroidx/lifecycle/T;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lov0/t;->k8:LL71/m;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_3
    return-void
.end method
