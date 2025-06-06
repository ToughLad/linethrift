.class public final Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"

# interfaces
.implements Lgh1/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment$a;,
        Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment$b;,
        Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0003\u0005\u0006\u0007B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;",
        "Landroidx/fragment/app/k;",
        "Lgh1/l;",
        "<init>",
        "()V",
        "c",
        "a",
        "b",
        "album-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public A:Z

.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public j:LDl/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDl/n<",
            "Lhm/k;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroid/view/View;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/ProgressBar;

.field public n:Lcom/linecorp/line/player/ui/view/LineVideoView;

.field public o:Landroid/widget/ImageButton;

.field public p:Llm/e;

.field public q:LSl1/L0;

.field public r:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public s:Z

.field public t:Landroid/media/AudioFocusRequest;

.field public x:Landroid/view/View;

.field public y:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    new-instance v0, LBj0/d;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, LBj0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;->a:Lkotlin/Lazy;

    new-instance v0, Lhw0/u;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lhw0/u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;->b:Lkotlin/Lazy;

    new-instance v0, LAP0/e;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, LAP0/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;->c:Lkotlin/Lazy;

    new-instance v0, Lhw0/v;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lhw0/v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;->d:Lkotlin/Lazy;

    new-instance v0, LAP0/g;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, LAP0/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;->e:Lkotlin/Lazy;

    new-instance v0, LAP0/h;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, LAP0/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;->f:Lkotlin/Lazy;

    new-instance v0, Lcom/linecorp/square/v2/view/lds/popup/b;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lcom/linecorp/square/v2/view/lds/popup/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;->g:Lkotlin/Lazy;

    new-instance v0, Lfa0/p;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lfa0/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;->h:Lkotlin/Lazy;

    new-instance v0, Lck0/i;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lck0/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;->i:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final E2()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;->s:Z

    iget-object v0, p0, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;->p:Llm/e;

    if-eqz v0, :cond_0

    iget-object v1, v0, Llm/e;->b:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->m()V

    iget-object v0, v0, Llm/e;->f:LH30/a;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;->x3(Z)V

    iget-object p0, p0, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;->x:Landroid/view/View;

    if-eqz p0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final V2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0e00c4

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onDetach()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/k;->onDetach()V

    invoke-virtual {p0}, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;->t3()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;->s:Z

    iget-object v0, p0, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;->q:LSl1/L0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;->p:Llm/e;

    if-eqz p0, :cond_1

    iget-object v0, p0, Llm/e;->b:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->m()V

    iget-object p0, p0, Llm/e;->f:LH30/a;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onHiddenChanged(Z)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;->n:Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-eqz p0, :cond_0

    sget p1, Lcom/linecorp/line/player/ui/view/LineVideoView;->M:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->k(Z)V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/k;->onStop()V

    iget-object p0, p0, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;->n:Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-eqz p0, :cond_0

    sget v0, Lcom/linecorp/line/player/ui/view/LineVideoView;->M:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->k(Z)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "view"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0b2cfe

    invoke-static {v1, v2}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;->k:Landroid/view/View;

    const v2, 0x7f0b2178

    invoke-static {v1, v2}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, v0, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;->m:Landroid/widget/ProgressBar;

    const v2, 0x7f0b20f5

    invoke-static {v1, v2}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;->l:Landroid/widget/ImageView;

    const v2, 0x7f0b2cd6

    invoke-static {v1, v2}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/player/ui/view/LineVideoView;

    new-instance v3, Llm/f;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Llm/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnErrorListener(Li90/b$b;)V

    new-instance v3, Llm/g;

    invoke-direct {v3, v0}, Llm/g;-><init>(Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;)V

    invoke-virtual {v2, v3}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnCompletionListener(Li90/b$a;)V

    new-instance v3, LB/X;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, LB/X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnPauseListener(LD90/c$b;)V

    new-instance v3, Llm/h;

    invoke-direct {v3, v0, v2}, Llm/h;-><init>(Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;Lcom/linecorp/line/player/ui/view/LineVideoView;)V

    invoke-virtual {v2, v3}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnStartListener(LD90/c$d;)V

    sget-object v3, Lcom/linecorp/line/player/ui/view/LineVideoView$e;->CENTER_INSIDE:Lcom/linecorp/line/player/ui/view/LineVideoView$e;

    invoke-virtual {v2, v3}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setScaleType(Lcom/linecorp/line/player/ui/view/LineVideoView$e;)V

    iput-object v2, v0, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;->n:Lcom/linecorp/line/player/ui/view/LineVideoView;

    const v2, 0x7f0b1fe2

    invoke-static {v1, v2}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    iput-object v3, v0, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;->o:Landroid/widget/ImageButton;

    iget-object v3, v0, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;->k:Landroid/view/View;

    if-eqz v3, :cond_0

    new-instance v4, LCh/m0;

    const/16 v5, 0x10

    invoke-direct {v4, v0, v5}, LCh/m0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v3, v0, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;->n:Lcom/linecorp/line/player/ui/view/LineVideoView;

    iget-object v4, v0, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;->a:Lkotlin/Lazy;

    if-eqz v3, :cond_1

    new-instance v5, Llm/e;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Llh1/b;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireView()Landroid/view/View;

    move-result-object v8

    const v9, 0x7f0b1850

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const-string v9, "findViewById(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment$c;

    invoke-direct {v9, v0}, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment$c;-><init>(Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;)V

    invoke-direct {v7, v8, v9}, Llh1/b;-><init>(Landroid/view/View;Llh1/b$b;)V

    new-instance v8, LAG/q;

    const/16 v9, 0x18

    invoke-direct {v8, v0, v9}, LAG/q;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v5, v6, v3, v7, v8}, Llm/e;-><init>(Ljava/lang/String;Lcom/linecorp/line/player/ui/view/LineVideoView;Llh1/b;LAG/q;)V

    iput-object v5, v0, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;->p:Llm/e;

    :cond_1
    invoke-static {v1, v2}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    new-instance v3, LBj0/f;

    const/16 v5, 0xb

    invoke-direct {v3, v0, v5}, LBj0/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v2, v0, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;->o:Landroid/widget/ImageButton;

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v2

    new-instance v3, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment$d;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v1, v5}, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment$d;-><init>(Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v2, v5, v5, v3, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v7, v0, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;->l:Landroid/widget/ImageView;

    if-eqz v7, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ldl/b;->q5:Ldl/b$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ldl/b;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    iget-object v1, v0, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    iget-object v1, v0, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    iget-object v1, v0, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    iget-object v1, v0, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x10

    invoke-static/range {v6 .. v16}, Ldl/b$b;->a(Ldl/b;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLxk1/l;I)V

    :cond_2
    iget-object v1, v0, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;->r:Lxk1/a;

    if-eqz v1, :cond_3

    iget-object v2, v0, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;->f:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v2, v1, :cond_3

    invoke-virtual {v0}, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;->u3()V

    :cond_3
    return-void
.end method

.method public final t3()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;->t:Landroid/media/AudioFocusRequest;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;->t:Landroid/media/AudioFocusRequest;

    return-void
.end method

.method public final u3()V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;->w3()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;->o:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;->x:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LSl1/F;

    new-instance v0, Llm/i;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Llm/i;-><init>(Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;Landroid/content/Context;Ljava/lang/String;Landroidx/fragment/app/n;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 v2, 0x0

    invoke-static {v6, v2, v2, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    iput-object p0, v1, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;->q:LSl1/L0;

    return-void
.end method

.method public final w0()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final w3()Z
    .locals 3

    invoke-virtual {p0}, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;->t3()V

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    new-instance v1, Landroid/media/AudioFocusRequest$Builder;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment$a;

    invoke-direct {v1, p0}, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment$a;-><init>(Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;)V

    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;->t:Landroid/media/AudioFocusRequest;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    const-string v1, "audio"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/media/AudioManager;

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result p0

    if-ne p0, v2, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final x3(Z)V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;->o:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p0, p0, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;->l:Landroid/widget/ImageView;

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final y1()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final y3(I)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f150505

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf9

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v2, v1}, LAm/b;->a(Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;I)Lcom/linecorp/line/album/ui/ldspopup/AlbumConfirmDialog;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    invoke-virtual {p1, p0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void
.end method
