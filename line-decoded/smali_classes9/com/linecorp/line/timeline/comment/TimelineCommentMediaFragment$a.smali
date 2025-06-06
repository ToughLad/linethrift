.class public final Lcom/linecorp/line/timeline/comment/TimelineCommentMediaFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrS/b;
.implements LrS/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/timeline/comment/TimelineCommentMediaFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/timeline/comment/TimelineCommentMediaFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/comment/TimelineCommentMediaFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/comment/TimelineCommentMediaFragment$a;->a:Lcom/linecorp/line/timeline/comment/TimelineCommentMediaFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/LinkedHashMap;)V
    .locals 0

    const-string p0, "selectedItems"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lnb1/c;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final f(LOD/b;)V
    .locals 0

    const-string p0, "mediaItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final g(LqS/c;)V
    .locals 3

    check-cast p1, LqS/d;

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/TimelineCommentMediaFragment$a;->a:Lcom/linecorp/line/timeline/comment/TimelineCommentMediaFragment;

    iget-boolean v0, p0, Lcom/linecorp/line/timeline/comment/TimelineCommentMediaFragment;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v0, v1}, LqS/d;->m(ZZLpS/e;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, LqS/d;->l(ZZLpS/e;)V

    invoke-virtual {p1, v0, v2}, LqS/d;->k(ZZ)V

    iget-boolean v0, p1, LqS/c;->b:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, LqS/d;->d:LgT/d;

    iput-boolean v2, v0, LeT/l;->E:Z

    :goto_0
    invoke-virtual {p1}, LqS/d;->o()V

    invoke-virtual {p1, v1}, LqS/d;->j(Landroid/view/View$OnTouchListener;)V

    iput-object p1, p0, Lcom/linecorp/line/timeline/comment/TimelineCommentMediaFragment;->b:LqS/d;

    iput-boolean v2, p0, Lcom/linecorp/line/timeline/comment/TimelineCommentMediaFragment;->f:Z

    return-void
.end method

.method public final h(Z)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/TimelineCommentMediaFragment$a;->a:Lcom/linecorp/line/timeline/comment/TimelineCommentMediaFragment;

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/TimelineCommentMediaFragment;->a:Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout$c;

    if-eqz p0, :cond_0

    check-cast p0, LI3/L;

    iget-object p0, p0, LI3/L;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;

    iput-boolean p1, p0, Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;->i:Z

    :cond_0
    return-void
.end method

.method public final i(LfS/c;)V
    .locals 0

    return-void
.end method

.method public final j(LOD/b;)V
    .locals 0

    const-string p0, "mediaItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final k(LOD/b;Z)V
    .locals 3

    const-string v0, "mediaItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/TimelineCommentMediaFragment$a;->a:Lcom/linecorp/line/timeline/comment/TimelineCommentMediaFragment;

    iget-boolean v0, p0, Lcom/linecorp/line/timeline/comment/TimelineCommentMediaFragment;->e:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/linecorp/line/timeline/comment/TimelineCommentMediaFragment;->h:Landroidx/lifecycle/w0;

    if-eqz p2, :cond_3

    invoke-virtual {v1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/timeline/comment/r;

    invoke-static {p1}, LTf1/j;->h(Lnb1/c;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p2, Lcom/linecorp/line/timeline/comment/r;->D:Landroidx/lifecycle/T;

    sget-object v2, Lcom/linecorp/line/timeline/comment/a$c;->a:Lcom/linecorp/line/timeline/comment/a$c;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/linecorp/line/timeline/comment/r;->C:LSl1/t0;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    invoke-static {p2}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v1

    new-instance v2, Lhw0/e0;

    invoke-direct {v2, p2, p1, v0}, Lhw0/e0;-><init>(Lcom/linecorp/line/timeline/comment/r;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v0, v0, v2, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p2, Lcom/linecorp/line/timeline/comment/r;->C:LSl1/t0;

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/timeline/comment/r;

    iget-object p2, p1, Lcom/linecorp/line/timeline/comment/r;->C:LSl1/t0;

    if-eqz p2, :cond_4

    invoke-interface {p2, v0}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v0, p1, Lcom/linecorp/line/timeline/comment/r;->C:LSl1/t0;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p1

    instance-of p2, p1, Lhw0/T;

    if-eqz p2, :cond_5

    move-object v0, p1

    check-cast v0, Lhw0/T;

    :cond_5
    if-eqz v0, :cond_6

    invoke-interface {v0}, Lhw0/T;->Y4()V

    :cond_6
    :goto_0
    iget-boolean p1, p0, Lcom/linecorp/line/timeline/comment/TimelineCommentMediaFragment;->g:Z

    if-nez p1, :cond_7

    :goto_1
    return-void

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-virtual {p0}, Lh/h;->A5()Lh/x;

    move-result-object p0

    invoke-virtual {p0}, Lh/x;->e()V

    return-void
.end method
