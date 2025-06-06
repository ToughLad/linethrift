.class public Lrv0/p;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Lsv0/e;
.implements Lsv0/d;
.implements Lsv0/a;


# instance fields
.field public final A:Ly5/a;

.field public final B:Ltv0/e;

.field public final C:Lik1/B;

.field public final D:Landroidx/recyclerview/widget/RecyclerView;

.field public final E:LVu0/E;

.field public final H:LEP/d;

.field public final I:LL71/j;

.field public final L:LU50/j;

.field public final M:LL71/l;

.field public final N:Lrv0/n;

.field public final Q:LK61/i;

.field public R0:LBv0/m;

.field public T1:Lcom/linecorp/line/story/impl/viewer/view/adapter/content/StoryViewerContentLayoutManager;

.field public T2:Landroid/animation/AnimatorSet;

.field public T3:Ltv0/z;

.field public final V:LL71/m;

.field public V1:Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;

.field public V2:LUu0/l;

.field public final W:LL71/n;

.field public final X:LV50/m;

.field public final Y:LL71/q;

.field public final Z:Lrv0/o;

.field public i1:Lnv0/e;

.field public i2:Landroid/animation/AnimatorSet;

.field public final x:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

.field public final y:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;Ly5/a;Ltv0/e;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ly5/a;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lrv0/p;->x:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    iput-object p2, p0, Lrv0/p;->y:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    iput-object p3, p0, Lrv0/p;->A:Ly5/a;

    iput-object p4, p0, Lrv0/p;->B:Ltv0/e;

    sget-object p1, Lik1/B;->a:Lik1/B;

    iput-object p1, p0, Lrv0/p;->C:Lik1/B;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    const p2, 0x7f0b0bbb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lrv0/p;->D:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    const p2, 0x7f0b170d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, LVu0/E;->a(Landroid/view/View;)LVu0/E;

    move-result-object p1

    iput-object p1, p0, Lrv0/p;->E:LVu0/E;

    new-instance p1, LEP/d;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, LEP/d;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lrv0/p;->H:LEP/d;

    new-instance p1, LL71/j;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, LL71/j;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lrv0/p;->I:LL71/j;

    new-instance p1, LU50/j;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, LU50/j;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lrv0/p;->L:LU50/j;

    new-instance p1, LL71/l;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, LL71/l;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lrv0/p;->M:LL71/l;

    new-instance p1, Lrv0/n;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lrv0/n;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lrv0/p;->N:Lrv0/n;

    new-instance p1, LK61/i;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, LK61/i;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lrv0/p;->Q:LK61/i;

    new-instance p1, LL71/m;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, LL71/m;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lrv0/p;->V:LL71/m;

    new-instance p1, LL71/n;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, LL71/n;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lrv0/p;->W:LL71/n;

    new-instance p1, LV50/m;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, LV50/m;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lrv0/p;->X:LV50/m;

    new-instance p1, LL71/q;

    invoke-direct {p1, p0, p2}, LL71/q;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lrv0/p;->Y:LL71/q;

    new-instance p1, Lrv0/o;

    invoke-direct {p1, p0}, Lrv0/o;-><init>(Lrv0/p;)V

    iput-object p1, p0, Lrv0/p;->Z:Lrv0/o;

    return-void
.end method


# virtual methods
.method public D(I)V
    .locals 5

    iget-object v0, p0, Lrv0/p;->R0:LBv0/m;

    if-eqz v0, :cond_0

    iget-object v1, v0, LBv0/m;->a:Lzv0/e;

    iget-object v1, v1, Lzv0/e;->W:Lkv0/a;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lkv0/a;->MOVE_TO_LINK:Lkv0/a;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    iget-object v0, v0, LBv0/m;->a:Lzv0/e;

    if-eqz v0, :cond_2

    sget-object v2, Lkv0/b;->MOVE_TO_LINK:Lkv0/b;

    const-string v4, "<set-?>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lzv0/e;->V:Lkv0/b;

    :cond_2
    iget-object v0, p0, Lrv0/p;->B:Ltv0/e;

    invoke-virtual {v0}, Ltv0/e;->p()V

    :cond_3
    iget-object p0, p0, Lrv0/p;->i1:Lnv0/e;

    if-eqz p0, :cond_5

    invoke-virtual {p0, p1}, Lnv0/e;->P(I)Lov0/O;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lnv0/e;->f:LBv0/m;

    iget-object p0, p0, LBv0/m;->a:Lzv0/e;

    iget-object p0, p0, Lzv0/e;->o:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$D;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Lov0/O;->S()V

    if-eqz v1, :cond_5

    invoke-virtual {p1, v3}, Lov0/O;->B0(Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final F()V
    .locals 1

    iget-object p0, p0, Lrv0/p;->R0:LBv0/m;

    if-eqz p0, :cond_0

    sget-object v0, Lsv0/b;->TOUCH:Lsv0/b;

    invoke-virtual {p0, v0}, LBv0/m;->j(Lsv0/b;)V

    :cond_0
    return-void
.end method

.method public G()V
    .locals 4

    iget-object v0, p0, Lrv0/p;->R0:LBv0/m;

    if-eqz v0, :cond_0

    iget-object v0, v0, LBv0/m;->G:Landroidx/lifecycle/T;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lrv0/p;->R0:LBv0/m;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v1}, LBv0/m;->w(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lrv0/p;->R0:LBv0/m;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, LBv0/m;->a:Lzv0/e;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lzv0/e;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lrv0/p;->B:Ltv0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LCu0/n;->MOVE_PREVIOUS:LCu0/n;

    invoke-static {v0, v3}, Ltv0/e;->o(Ltv0/e;LCu0/n;)V

    iget-object v0, p0, Lrv0/p;->V1:Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->h:Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView;

    iget-boolean v3, v0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView;->g:Z

    if-nez v3, :cond_6

    iget-boolean v3, v0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView;->h:Z

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    iput-boolean v2, v0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView;->h:Z

    iget-object v2, v0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView;->j:Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView$b;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    :cond_4
    iget v2, v0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView;->f:I

    invoke-virtual {v0, v2}, Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView;->b(I)Landroid/widget/ProgressBar;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_5
    sget-object v1, Lkv0/b;->CLICK:Lkv0/b;

    invoke-virtual {v0, v1}, Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView;->c(Lkv0/b;)V

    :cond_6
    :goto_1
    iget-object p0, p0, Lrv0/p;->V2:LUu0/l;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, LUu0/l;->c()V

    :cond_7
    :goto_2
    return-void
.end method

.method public M()V
    .locals 3

    iget-object v0, p0, Lrv0/p;->R0:LBv0/m;

    if-eqz v0, :cond_0

    iget-object v0, v0, LBv0/m;->G:Landroidx/lifecycle/T;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lrv0/p;->R0:LBv0/m;

    if-eqz p0, :cond_7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LBv0/m;->w(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lrv0/p;->R0:LBv0/m;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, LBv0/m;->a:Lzv0/e;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lzv0/e;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lrv0/p;->B:Ltv0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LCu0/n;->MOVE_NEXT:LCu0/n;

    invoke-static {v0, v2}, Ltv0/e;->o(Ltv0/e;LCu0/n;)V

    iget-object v0, p0, Lrv0/p;->V1:Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->h:Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView;

    iget-boolean v2, v0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView;->g:Z

    if-nez v2, :cond_6

    iget-boolean v2, v0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView;->h:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iput-boolean v1, v0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView;->g:Z

    iget-object v1, v0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView;->j:Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView$b;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_4
    iget v1, v0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView;->f:I

    invoke-virtual {v0, v1}, Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView;->b(I)Landroid/widget/ProgressBar;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_5
    sget-object v1, Lkv0/b;->CLICK:Lkv0/b;

    invoke-virtual {v0, v1}, Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView;->c(Lkv0/b;)V

    :cond_6
    :goto_1
    iget-object p0, p0, Lrv0/p;->V2:LUu0/l;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, LUu0/l;->c()V

    :cond_7
    :goto_2
    return-void
.end method

.method public Q(I)V
    .locals 0

    iget-object p0, p0, Lrv0/p;->i1:Lnv0/e;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lnv0/e;->P(I)Lov0/O;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lnv0/e;->f:LBv0/m;

    iget-object p0, p0, LBv0/m;->a:Lzv0/e;

    iget-object p0, p0, Lzv0/e;->o:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$D;->toString()Ljava/lang/String;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lov0/O;->B0(Z)V

    invoke-virtual {p1}, Lov0/O;->W()V

    :cond_1
    :goto_0
    return-void
.end method

.method public o(I)V
    .locals 0

    iget-object p0, p0, Lrv0/p;->i1:Lnv0/e;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lnv0/e;->P(I)Lov0/O;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lnv0/e;->f:LBv0/m;

    iget-object p0, p0, LBv0/m;->a:Lzv0/e;

    iget-object p0, p0, Lzv0/e;->o:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$D;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Lov0/O;->X()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onPause(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrv0/p;->R0:LBv0/m;

    if-eqz p0, :cond_0

    iget-object p1, p0, LBv0/m;->a:Lzv0/e;

    iget-object p1, p1, Lzv0/e;->W:Lkv0/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lkv0/a;->MOVE_TO_LINK:Lkv0/a;

    if-ne p1, v0, :cond_1

    if-eqz p0, :cond_1

    sget-object p1, Lsv0/b;->LINK:Lsv0/b;

    invoke-virtual {p0, p1}, LBv0/m;->a(Lsv0/b;)V

    :cond_1
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrv0/p;->R0:LBv0/m;

    if-eqz p0, :cond_0

    sget-object p1, Lsv0/b;->LINK:Lsv0/b;

    invoke-virtual {p0, p1}, LBv0/m;->j(Lsv0/b;)V

    :cond_0
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/J;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lrv0/p;->R0:LBv0/m;

    if-eqz p1, :cond_0

    iget-object p1, p1, LBv0/m;->N:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lrv0/p;->R0:LBv0/m;

    if-eqz p0, :cond_1

    sget-object p1, Lsv0/b;->ACTIVITY_STOP:Lsv0/b;

    invoke-virtual {p0, p1}, LBv0/m;->j(Lsv0/b;)V

    :cond_1
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/J;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lrv0/p;->R0:LBv0/m;

    if-eqz p1, :cond_0

    iget-object p1, p1, LBv0/m;->N:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lrv0/p;->R0:LBv0/m;

    if-eqz p1, :cond_1

    sget-object v0, Lsv0/b;->ACTIVITY_STOP:Lsv0/b;

    invoke-virtual {p1, v0}, LBv0/m;->a(Lsv0/b;)V

    :cond_1
    iget-object p0, p0, Lrv0/p;->V1:Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->j()V

    :cond_2
    return-void
.end method

.method public q0(LBv0/m;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$D;->toString()Ljava/lang/String;

    iput-object v5, v0, Lrv0/p;->R0:LBv0/m;

    new-instance v6, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;

    iget-object v8, v0, Lrv0/p;->y:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    iget-object v1, v0, Lrv0/p;->A:Ly5/a;

    invoke-direct {v6, v8, v1, v5, v0}, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;-><init>(Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;Ly5/a;LBv0/m;Lrv0/p;)V

    iget-boolean v1, v5, LBv0/m;->L:Z

    iget-object v2, v6, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->h:Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView;

    invoke-virtual {v2, v1}, Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView;->setSingleMode(Z)V

    iput-object v6, v0, Lrv0/p;->V1:Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;

    new-instance v1, Lnv0/e;

    iget-object v2, v0, Lrv0/p;->x:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    iget-object v3, v0, Lrv0/p;->y:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    iget-object v4, v0, Lrv0/p;->A:Ly5/a;

    iget-object v7, v0, Lrv0/p;->B:Ltv0/e;

    invoke-direct/range {v1 .. v7}, Lnv0/e;-><init>(Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;Ly5/a;LBv0/m;Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;Ltv0/e;)V

    iput-object v1, v0, Lrv0/p;->i1:Lnv0/e;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->M(Z)V

    iget-object v1, v0, Lrv0/p;->i1:Lnv0/e;

    iget-object v2, v0, Lrv0/p;->D:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    iget-object v1, v0, Lrv0/p;->T1:Lcom/linecorp/line/story/impl/viewer/view/adapter/content/StoryViewerContentLayoutManager;

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->y1(Z)V

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, Lrv0/p;->N:Lrv0/n;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, v5, LBv0/m;->a:Lzv0/e;

    iget-object v2, v1, Lzv0/e;->q:Landroidx/lifecycle/T;

    iget-object v3, v0, Lrv0/p;->H:LEP/d;

    invoke-virtual {v2, v8, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v2, v1, Lzv0/e;->o:Landroidx/lifecycle/T;

    iget-object v3, v0, Lrv0/p;->I:LL71/j;

    invoke-virtual {v2, v8, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v1, v1, Lzv0/e;->p:Landroidx/lifecycle/T;

    iget-object v2, v0, Lrv0/p;->Q:LK61/i;

    invoke-virtual {v1, v8, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v1, v5, LBv0/m;->n:Landroidx/lifecycle/S;

    iget-object v2, v0, Lrv0/p;->L:LU50/j;

    invoke-virtual {v1, v8, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v1, v5, LBv0/m;->o:Landroidx/lifecycle/T;

    iget-object v2, v0, Lrv0/p;->M:LL71/l;

    invoke-virtual {v1, v8, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v1, v5, LBv0/m;->E:Landroidx/lifecycle/T;

    iget-object v2, v0, Lrv0/p;->V:LL71/m;

    invoke-virtual {v1, v8, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v1, v5, LBv0/m;->f:Lzv0/c;

    iget-object v2, v1, Lzv0/c;->e:Landroidx/lifecycle/S;

    iget-object v3, v0, Lrv0/p;->W:LL71/n;

    invoke-virtual {v2, v8, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v2, v1, Lzv0/c;->c:Landroidx/lifecycle/T;

    iget-object v3, v0, Lrv0/p;->X:LV50/m;

    invoke-virtual {v2, v8, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v1, v1, Lzv0/c;->d:Landroidx/lifecycle/T;

    iget-object v2, v0, Lrv0/p;->Y:LL71/q;

    invoke-virtual {v1, v8, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v1, v0, Lrv0/p;->E:LVu0/E;

    iget-object v1, v1, LVu0/E;->d:Landroid/widget/TextView;

    new-instance v2, LBv0/j;

    const/4 v3, 0x1

    invoke-direct {v2, v5, v3}, LBv0/j;-><init>(LBv0/m;I)V

    new-instance v3, LdE0/a$a;

    const-wide/16 v4, 0x1f4

    invoke-direct {v3, v4, v5, v2}, LdE0/a$a;-><init>(JLxk1/l;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    const v2, 0x7f0b1219

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_1

    iget-object v1, v0, Lrv0/p;->x:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v9

    const-string v1, "getWindow(...)"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, LiF/k;->n:LiF/k;

    sget-object v12, LiF/o;->TOP_ONLY:LiF/o;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0xf0

    invoke-static/range {v9 .. v17}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    :cond_1
    iget-object v1, v8, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    return-void
.end method

.method public r(I)V
    .locals 3

    iget-object v0, p0, Lrv0/p;->R0:LBv0/m;

    if-eqz v0, :cond_0

    iget-object v0, v0, LBv0/m;->a:Lzv0/e;

    iget-object v0, v0, Lzv0/e;->W:Lkv0/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lkv0/a;->MOVE_TO_LINK:Lkv0/a;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lrv0/p;->i1:Lnv0/e;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Lnv0/e;->P(I)Lov0/O;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, v1, Lnv0/e;->f:LBv0/m;

    iget-object v1, v1, LBv0/m;->a:Lzv0/e;

    iget-object v1, v1, Lzv0/e;->o:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$D;->toString()Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v2}, Lov0/O;->B0(Z)V

    :cond_3
    invoke-virtual {p1}, Lov0/O;->u()V

    :cond_4
    :goto_2
    iget-object p1, p0, Lrv0/p;->R0:LBv0/m;

    if-eqz p1, :cond_5

    sget-object v1, Lkv0/a;->AUTO:Lkv0/a;

    invoke-virtual {p1, v1}, LBv0/m;->n(Lkv0/a;)V

    :cond_5
    if-eqz v0, :cond_6

    iget-object p0, p0, Lrv0/p;->R0:LBv0/m;

    if-eqz p0, :cond_6

    iget-object p0, p0, LBv0/m;->a:Lzv0/e;

    if-eqz p0, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lzv0/e;->Y:J

    :cond_6
    return-void
.end method

.method public final r0()V
    .locals 11

    iget-object v0, p0, Lrv0/p;->R0:LBv0/m;

    if-eqz v0, :cond_11

    iget-object v0, v0, LBv0/m;->a:Lzv0/e;

    if-nez v0, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v1, v0, Lzv0/e;->p:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_c

    :cond_1
    iget-object v1, p0, Lrv0/p;->R0:LBv0/m;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    iget-object v1, v1, LBv0/m;->a:Lzv0/e;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lzv0/e;->o:Landroidx/lifecycle/T;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result v5

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v5, v1, :cond_3

    move v1, v4

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v3

    :goto_1
    iget-object v5, p0, Lrv0/p;->R0:LBv0/m;

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    iget-object v7, v5, LBv0/m;->g:LGv0/l0;

    goto :goto_2

    :cond_4
    move-object v7, v6

    :goto_2
    sget-object v8, LGv0/l0;->OA:LGv0/l0;

    if-ne v7, v8, :cond_5

    move v7, v4

    goto :goto_3

    :cond_5
    move v7, v3

    :goto_3
    if-eqz v5, :cond_6

    iget-object v8, v5, LBv0/m;->g:LGv0/l0;

    goto :goto_4

    :cond_6
    move-object v8, v6

    :goto_4
    sget-object v9, LGv0/l0;->OA_RECOMMENDATION:LGv0/l0;

    if-ne v8, v9, :cond_7

    move v8, v4

    goto :goto_5

    :cond_7
    move v8, v3

    :goto_5
    if-eqz v5, :cond_8

    iget-object v9, v5, LBv0/m;->g:LGv0/l0;

    goto :goto_6

    :cond_8
    move-object v9, v6

    :goto_6
    sget-object v10, LGv0/l0;->RECOMMEND_LIGHTS:LGv0/l0;

    if-ne v9, v10, :cond_9

    move v9, v4

    goto :goto_7

    :cond_9
    move v9, v3

    :goto_7
    if-nez v7, :cond_11

    if-nez v8, :cond_11

    if-nez v9, :cond_11

    if-nez v1, :cond_a

    goto/16 :goto_c

    :cond_a
    if-eqz v5, :cond_b

    iget-object v1, v5, LBv0/m;->g:LGv0/l0;

    goto :goto_8

    :cond_b
    move-object v1, v6

    :goto_8
    sget-object v5, LGv0/l0;->USER:LGv0/l0;

    if-ne v1, v5, :cond_c

    move v3, v4

    :cond_c
    invoke-virtual {v0}, Lzv0/e;->l7()Z

    move-result v0

    iget-object v1, p0, Lrv0/p;->R0:LBv0/m;

    if-eqz v1, :cond_d

    iget-boolean v1, v1, LBv0/m;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_9

    :cond_d
    move-object v1, v6

    :goto_9
    invoke-static {v1}, LO0/D;->f(Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v3, :cond_e

    if-eqz v0, :cond_11

    :cond_e
    if-nez v1, :cond_11

    iget-object v0, p0, Lrv0/p;->R0:LBv0/m;

    if-eqz v0, :cond_f

    iget-object v0, v0, LBv0/m;->C:Landroidx/lifecycle/T;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Boolean;

    :cond_f
    invoke-static {v6, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LGv0/k0;->STORY_VIEWER_WITH_FOLLOW:LGv0/k0;

    :goto_a
    move-object v5, v0

    goto :goto_b

    :cond_10
    if-nez v0, :cond_11

    sget-object v0, LGv0/k0;->STORY_VIEWER:LGv0/k0;

    goto :goto_a

    :goto_b
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    const v1, 0x7f0b1047

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v1, LUu0/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "getContext(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v6, p0, Lrv0/p;->Z:Lrv0/o;

    iget-object v3, p0, Lrv0/p;->y:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    invoke-direct/range {v1 .. v6}, LUu0/l;-><init>(Landroid/content/Context;Landroidx/lifecycle/J;Landroid/view/View;LGv0/k0;LUu0/j$a;)V

    invoke-virtual {v1}, LUu0/l;->d()V

    iput-object v1, p0, Lrv0/p;->V2:LUu0/l;

    :cond_11
    :goto_c
    return-void
.end method

.method public final s0(FZ)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lrv0/p;->R0:LBv0/m;

    if-eqz v2, :cond_d

    iget-object v2, v2, LBv0/m;->o:Landroidx/lifecycle/T;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lrv0/p;->D:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->P(I)Landroidx/recyclerview/widget/RecyclerView$D;

    move-result-object v2

    instance-of v3, v2, Lov0/O;

    if-eqz v3, :cond_0

    check-cast v2, Lov0/O;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    goto/16 :goto_6

    :cond_1
    const/4 v3, 0x0

    cmpg-float v4, p1, v3

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v4, :cond_2

    invoke-virtual {v2}, Lov0/O;->r0()Landroid/animation/AnimatorSet;

    move-result-object v6

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->cancel()V

    invoke-virtual {v2}, Lov0/O;->s0()Landroid/animation/AnimatorSet;

    move-result-object v2

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_2

    :cond_2
    cmpg-float v6, p1, v5

    if-nez v6, :cond_4

    invoke-virtual {v2}, Lov0/O;->s0()Landroid/animation/AnimatorSet;

    move-result-object v6

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->cancel()V

    if-eqz p2, :cond_3

    invoke-virtual {v2}, Lov0/O;->r0()Landroid/animation/AnimatorSet;

    move-result-object v2

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_2

    :cond_3
    iget-object v2, v2, Lov0/O;->D:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_4
    :goto_2
    iget-object v2, p0, Lrv0/p;->i2:Landroid/animation/AnimatorSet;

    const/16 v6, 0xa

    if-nez v2, :cond_6

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p0}, Lrv0/p;->t0()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v6}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v11, v1, [F

    aput v3, v11, v0

    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v8}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iput-object v2, p0, Lrv0/p;->i2:Landroid/animation/AnimatorSet;

    :cond_6
    iget-object v2, p0, Lrv0/p;->T2:Landroid/animation/AnimatorSet;

    if-nez v2, :cond_8

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p0}, Lrv0/p;->t0()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v3, v6}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v9, v1, [F

    aput v5, v9, v0

    invoke-static {v6, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v2, v7}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iput-object v2, p0, Lrv0/p;->T2:Landroid/animation/AnimatorSet;

    :cond_8
    if-nez v4, :cond_a

    iget-object p1, p0, Lrv0/p;->T2:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_9
    iget-object p0, p0, Lrv0/p;->i2:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_a
    cmpg-float v0, p1, v5

    if-nez v0, :cond_d

    iget-object v0, p0, Lrv0/p;->i2:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_b
    if-eqz p2, :cond_c

    iget-object p0, p0, Lrv0/p;->T2:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_c
    invoke-virtual {p0}, Lrv0/p;->t0()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_5

    :cond_d
    :goto_6
    return-void
.end method

.method public t0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lrv0/p;->C:Lik1/B;

    return-object p0
.end method

.method public final u0(I)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lrv0/p;->R0:LBv0/m;

    if-eqz v0, :cond_9

    iget-object v0, v0, LBv0/m;->n:Landroidx/lifecycle/S;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lik1/s;->k(Ljava/util/List;)I

    move-result v0

    iget-object v1, p0, Lrv0/p;->B:Ltv0/e;

    const/4 v3, 0x1

    if-gez p1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result p0

    sub-int/2addr p0, v3

    invoke-virtual {v1, p0, v3}, Ltv0/e;->n(IZ)Z

    move-result p0

    return p0

    :cond_1
    if-le p1, v0, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result p1

    add-int/2addr p1, v3

    invoke-virtual {v1, p1, v3}, Ltv0/e;->n(IZ)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object v0, v1, Ltv0/e;->a:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    invoke-virtual {v0}, Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;->finish()V

    iget-object p0, p0, Lrv0/p;->R0:LBv0/m;

    if-eqz p0, :cond_2

    iget-object v0, p0, LBv0/m;->a:Lzv0/e;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lzv0/e;->V:Lkv0/b;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    sget-object v1, Lkv0/b;->CLICK:Lkv0/b;

    if-ne v0, v1, :cond_3

    sget-object v0, Lkv0/a;->CLICK:Lkv0/a;

    goto :goto_1

    :cond_3
    sget-object v0, Lkv0/a;->AUTO:Lkv0/a;

    :goto_1
    invoke-virtual {p0, v0}, LBv0/m;->n(Lkv0/a;)V

    :cond_4
    return p1

    :cond_5
    iget-object v0, p0, Lrv0/p;->R0:LBv0/m;

    if-eqz v0, :cond_6

    iget-object v0, v0, LBv0/m;->o:Landroidx/lifecycle/T;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_6
    move v0, v2

    :goto_2
    iget-object v1, p0, Lrv0/p;->T1:Lcom/linecorp/line/story/impl/viewer/view/adapter/content/StoryViewerContentLayoutManager;

    if-eqz v1, :cond_8

    if-ge p1, v0, :cond_7

    move v2, v3

    :cond_7
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->y1(Z)V

    :cond_8
    iget-object p0, p0, Lrv0/p;->D:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    return v3

    :cond_9
    :goto_3
    return v2
.end method

.method public v0()V
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$D;->toString()Ljava/lang/String;

    iget-object v0, p0, Lrv0/p;->T3:Ltv0/z;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ltv0/z;->c:LBv0/m;

    iget-object v2, v1, LBv0/m;->y:Landroidx/lifecycle/T;

    iget-object v3, v0, Ltv0/z;->d:LDA0/i;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    iget-object v2, v1, LBv0/m;->r:Landroidx/lifecycle/S;

    iget-object v3, v0, Ltv0/z;->e:LC11/b;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    iget-object v2, v1, LBv0/m;->C:Landroidx/lifecycle/T;

    iget-object v3, v0, Ltv0/z;->f:LG51/Z;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    iget-object v2, v1, LBv0/m;->B:Landroidx/lifecycle/T;

    iget-object v3, v0, Ltv0/z;->g:LG51/a0;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    iget-object v2, v1, LBv0/m;->D:Landroidx/lifecycle/O;

    if-eqz v2, :cond_0

    iget-object v3, v0, Ltv0/z;->h:LO61/a;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_0
    iget-object v2, v1, LBv0/m;->t:Landroidx/lifecycle/T;

    iget-object v3, v0, Ltv0/z;->i:LBn/b;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    iget-object v2, v1, LBv0/m;->z:Landroidx/lifecycle/T;

    iget-object v3, v0, Ltv0/z;->j:LBn/c;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    iget-object v2, v1, LBv0/m;->u:Landroidx/lifecycle/T;

    iget-object v3, v0, Ltv0/z;->k:LBn/d;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    iget-object v2, v1, LBv0/m;->A:Landroidx/lifecycle/T;

    iget-object v3, v0, Ltv0/z;->l:LO61/b;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    iget-object v2, v1, LBv0/m;->w:Landroidx/lifecycle/T;

    iget-object v3, v0, Ltv0/z;->m:LDA0/j;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    iget-object v1, v1, LBv0/m;->v:Landroidx/lifecycle/T;

    iget-object v0, v0, Ltv0/z;->n:LG51/Y;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_1
    iget-object v0, p0, Lrv0/p;->y:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    iget-object v0, v0, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/K;->d(Landroidx/lifecycle/I;)V

    iget-object v0, p0, Lrv0/p;->D:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lrv0/p;->N:Lrv0/n;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    iget-object v0, p0, Lrv0/p;->V1:Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->d:Lzv0/e;

    iget-object v1, v1, Lzv0/e;->q:Landroidx/lifecycle/T;

    iget-object v2, v0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->e:LG51/E;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    iget-object v1, v0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->b:LBv0/m;

    iget-object v1, v1, LBv0/m;->p:Landroidx/lifecycle/S;

    iget-object v2, v0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->f:LG51/F;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->h:Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView;

    invoke-virtual {v0, v1}, Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView;->f(Z)V

    :cond_2
    iget-object v0, p0, Lrv0/p;->R0:LBv0/m;

    if-eqz v0, :cond_3

    iget-object v0, v0, LBv0/m;->a:Lzv0/e;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lzv0/e;->q:Landroidx/lifecycle/T;

    iget-object v2, p0, Lrv0/p;->H:LEP/d;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    iget-object v1, v0, Lzv0/e;->o:Landroidx/lifecycle/T;

    iget-object v2, p0, Lrv0/p;->I:LL71/j;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    iget-object v0, v0, Lzv0/e;->p:Landroidx/lifecycle/T;

    iget-object v1, p0, Lrv0/p;->Q:LK61/i;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_3
    iget-object v0, p0, Lrv0/p;->R0:LBv0/m;

    if-eqz v0, :cond_4

    iget-object v1, v0, LBv0/m;->n:Landroidx/lifecycle/S;

    iget-object v2, p0, Lrv0/p;->L:LU50/j;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    iget-object v1, v0, LBv0/m;->o:Landroidx/lifecycle/T;

    iget-object v2, p0, Lrv0/p;->M:LL71/l;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    iget-object v0, v0, LBv0/m;->E:Landroidx/lifecycle/T;

    iget-object v1, p0, Lrv0/p;->V:LL71/m;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_4
    iget-object v0, p0, Lrv0/p;->R0:LBv0/m;

    if-eqz v0, :cond_5

    iget-object v0, v0, LBv0/m;->f:Lzv0/c;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lzv0/c;->e:Landroidx/lifecycle/S;

    iget-object v2, p0, Lrv0/p;->W:LL71/n;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    iget-object v1, v0, Lzv0/c;->c:Landroidx/lifecycle/T;

    iget-object v2, p0, Lrv0/p;->X:LV50/m;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    iget-object v0, v0, Lzv0/c;->d:Landroidx/lifecycle/T;

    iget-object p0, p0, Lrv0/p;->Y:LL71/q;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_5
    return-void
.end method

.method public w0(Ljava/util/List;)V
    .locals 11
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

    goto/16 :goto_7

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v0, p0, Lrv0/p;->R0:LBv0/m;

    if-eqz v0, :cond_10

    iget-object v2, v0, LBv0/m;->K:LDu0/a;

    if-nez v2, :cond_2

    goto/16 :goto_7

    :cond_2
    instance-of v3, v2, LDu0/a$a;

    if-nez v3, :cond_3

    instance-of v2, v2, LDu0/a$c;

    if-nez v2, :cond_3

    goto/16 :goto_7

    :cond_3
    iget-object v0, v0, LBv0/m;->H:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LGv0/o;

    if-nez v0, :cond_6

    iget-wide v7, v5, LGv0/o;->c:J

    iget-object v5, p0, Lrv0/p;->R0:LBv0/m;

    if-eqz v5, :cond_4

    iget-wide v9, v5, LBv0/m;->J:J

    goto :goto_1

    :cond_4
    const-wide/16 v9, 0x0

    :goto_1
    cmp-long v5, v7, v9

    if-lez v5, :cond_5

    move v5, v6

    goto :goto_2

    :cond_5
    move v5, v3

    goto :goto_2

    :cond_6
    iget-object v5, v5, LGv0/o;->a:Ljava/lang/String;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :goto_2
    if-eqz v5, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_8
    move v4, v1

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne v4, v1, :cond_9

    move v1, v6

    goto :goto_4

    :cond_9
    move v1, v3

    :goto_4
    const/4 v2, 0x0

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    move-object v0, v2

    :goto_5
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_6

    :cond_b
    move v0, v3

    :goto_6
    iget-object v1, p0, Lrv0/p;->R0:LBv0/m;

    if-eqz v1, :cond_c

    iget-boolean v1, v1, LBv0/m;->I:Z

    if-ne v1, v6, :cond_c

    move v3, v6

    :cond_c
    if-eqz v3, :cond_d

    iget-object v1, p0, Lrv0/p;->V1:Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->d()V

    :cond_d
    iget-object v1, p0, Lrv0/p;->i1:Lnv0/e;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lnv0/e;->k:Landroidx/recyclerview/widget/d;

    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/d;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_e
    invoke-virtual {p0, v0}, Lrv0/p;->u0(I)Z

    iget-object p1, p0, Lrv0/p;->R0:LBv0/m;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v0}, LBv0/m;->p(I)V

    :cond_f
    new-instance p1, LDV0/d;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, LDV0/d;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_10
    :goto_7
    return-void
.end method

.method public z(I)V
    .locals 0

    iget-object p0, p0, Lrv0/p;->i1:Lnv0/e;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lnv0/e;->P(I)Lov0/O;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lnv0/e;->f:LBv0/m;

    iget-object p0, p0, LBv0/m;->a:Lzv0/e;

    iget-object p0, p0, Lzv0/e;->o:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$D;->toString()Ljava/lang/String;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lov0/O;->B0(Z)V

    invoke-virtual {p1}, Lov0/O;->B()V

    :cond_1
    :goto_0
    return-void
.end method
