.class public final Lrv0/d;
.super Lrv0/p;
.source "SourceFile"


# instance fields
.field public final V3:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

.field public final V4:LFB0/B;

.field public final b8:Ltv0/e;

.field public final c8:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public d8:LBv0/h;

.field public final e8:Lrv0/d$a;

.field public f8:LYe/a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;LFB0/B;Ltv0/e;)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lrv0/p;-><init>(Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;Ly5/a;Ltv0/e;)V

    iput-object p2, p0, Lrv0/d;->V3:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    iput-object p3, p0, Lrv0/d;->V4:LFB0/B;

    iput-object p4, p0, Lrv0/d;->b8:Ltv0/e;

    iget-object p1, p3, LFB0/B;->g:Landroid/view/View;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p4, p3, LFB0/B;->c:Landroid/widget/ImageView;

    iget-object p3, p3, LFB0/B;->f:Landroid/view/View;

    check-cast p3, Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView;

    const/4 v0, 0x3

    new-array v1, v0, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const/4 p3, 0x1

    aput-object p1, v1, p3

    const/4 p1, 0x2

    aput-object p4, v1, p1

    invoke-static {v1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lrv0/d;->c8:Ljava/util/List;

    new-instance p1, LQi/a;

    sget-object p3, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {p1, p2, p3}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    new-instance v1, Lrv0/b;

    const-string v6, "handleStoryUpdateContentStatus(Lcom/linecorp/line/story/impl/viewer/model/StoryRecommendLightsContentUpdatingState;)Lkotlin/Unit;"

    const/16 v7, 0x8

    const/4 v2, 0x1

    const-class v4, Lrv0/d;

    const-string v5, "handleStoryUpdateContentStatus"

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p0, Lrv0/d$a;

    invoke-direct {p0, v1}, Lrv0/d$a;-><init>(Lrv0/b;)V

    iput-object p0, v3, Lrv0/d;->e8:Lrv0/d$a;

    new-instance p0, Lrv0/a;

    const/4 p2, 0x0

    invoke-direct {p0, v3, p2}, Lrv0/a;-><init>(Lrv0/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, p2, p0, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public static final x0(Lrv0/d;Lok1/d;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lrv0/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lrv0/c;

    iget v1, v0, Lrv0/c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrv0/c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrv0/c;

    invoke-direct {v0, p0, p1}, Lrv0/c;-><init>(Lrv0/d;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lrv0/c;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lrv0/c;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lrv0/c;->b:Ljava/io/File;

    iget-object v0, v0, Lrv0/c;->a:Lrv0/d;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lrv0/c;->a:Lrv0/d;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const-string v2, "story_profile.png"

    invoke-static {p1, v2}, LUu0/s;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object p0, v0, Lrv0/c;->a:Lrv0/d;

    iput v4, v0, Lrv0/c;->e:I

    sget-object v4, LFu0/c;->O0:LFu0/c$a;

    invoke-static {v4, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFu0/c;

    invoke-interface {p1}, LFu0/c;->o()LFu0/c$c;

    move-result-object p1

    invoke-interface {p1, v2, v0}, LFu0/c$c;->e(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

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
    iput-object p0, v0, Lrv0/c;->a:Lrv0/d;

    iput-object p1, v0, Lrv0/c;->b:Ljava/io/File;

    iput v3, v0, Lrv0/c;->e:I

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

    iput-object p1, v0, Lrv0/d;->f8:LYe/a;

    iget-object p0, v0, Lrv0/d;->V4:LFB0/B;

    iget-object p0, p0, LFB0/B;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, LYe/a;->start()V

    goto :goto_4

    :cond_7
    iget-object p1, v0, Lrv0/d;->V4:LFB0/B;

    iget-object p1, p1, LFB0/B;->e:Landroid/widget/ImageView;

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
.method public final q0(LBv0/m;)V
    .locals 6

    invoke-super {p0, p1}, Lrv0/p;->q0(LBv0/m;)V

    iget-object v0, p0, Lrv0/d;->V4:LFB0/B;

    iget-object v1, v0, LFB0/B;->h:Ljava/lang/Object;

    check-cast v1, LVu0/o;

    iget-object v1, v1, LVu0/o;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, LFB0/B;->i:Landroid/view/View;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v1, p1

    check-cast v1, LBv0/h;

    iput-object v1, p0, Lrv0/d;->d8:LBv0/h;

    iget-object v1, v1, LBv0/h;->W:Landroidx/lifecycle/T;

    iget-object v2, p0, Lrv0/d;->V3:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    iget-object v3, p0, Lrv0/d;->e8:Lrv0/d$a;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v1, v0, LFB0/B;->d:Landroid/widget/TextView;

    new-instance v2, LA20/L;

    const/16 v3, 0x1c

    invoke-direct {v2, p0, v3}, LA20/L;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LdE0/a$a;

    const-wide/16 v4, 0x1f4

    invoke-direct {v3, v4, v5, v2}, LdE0/a$a;-><init>(JLxk1/l;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, LFB0/B;->e:Landroid/widget/ImageView;

    new-instance v2, LA20/M;

    const/16 v3, 0x15

    invoke-direct {v2, p0, v3}, LA20/M;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LdE0/a$a;

    invoke-direct {v3, v4, v5, v2}, LdE0/a$a;-><init>(JLxk1/l;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, LFB0/B;->c:Landroid/widget/ImageView;

    new-instance v1, LQ90/w;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0, p1}, LQ90/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, LdE0/a$a;

    invoke-direct {p0, v4, v5, v1}, LdE0/a$a;-><init>(JLxk1/l;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final t0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lrv0/d;->c8:Ljava/util/List;

    return-object p0
.end method

.method public final v0()V
    .locals 2

    invoke-super {p0}, Lrv0/p;->v0()V

    iget-object v0, p0, Lrv0/d;->d8:LBv0/h;

    if-eqz v0, :cond_0

    iget-object v1, v0, LBv0/h;->W:Landroidx/lifecycle/T;

    iget-object p0, p0, Lrv0/d;->e8:Lrv0/d$a;

    invoke-virtual {v1, p0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    const/4 p0, 0x0

    iput-object p0, v0, LBv0/h;->X:Landroid/graphics/drawable/Drawable;

    iput-object p0, v0, LBv0/h;->Y:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void
.end method

.method public final w0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LGv0/o;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lrv0/d;->d8:LBv0/h;

    if-eqz v0, :cond_7

    iget-object v0, v0, LBv0/m;->K:LDu0/a;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    instance-of v1, v0, LDu0/a$a;

    if-nez v1, :cond_3

    instance-of v0, v0, LDu0/a$c;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lrv0/p;->i1:Lnv0/e;

    if-eqz v0, :cond_4

    const-string v1, "newContents"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, v0, Lnv0/e;->k:Landroidx/recyclerview/widget/d;

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/d;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_4
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lrv0/p;->u0(I)Z

    iget-object v0, p0, Lrv0/d;->d8:LBv0/h;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, LBv0/m;->p(I)V

    :cond_5
    iget-object p1, p0, Lrv0/d;->d8:LBv0/h;

    if-eqz p1, :cond_6

    iget-boolean p1, p1, LBv0/m;->I:Z

    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lrv0/p;->V1:Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->d()V

    :cond_6
    new-instance p1, LJ3/K;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, LJ3/K;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_7
    :goto_0
    return-void
.end method
