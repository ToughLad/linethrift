.class public final Lcom/linecorp/line/timeline/comment/TimelineCommentMediaFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/timeline/comment/TimelineCommentMediaFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/timeline/comment/TimelineCommentMediaFragment;",
        "Landroidx/fragment/app/k;",
        "<init>",
        "()V",
        "a",
        "timeline-comment-impl_release"
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
.field public a:Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout$c;

.field public b:LqS/d;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/ImageButton;

.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:Landroidx/lifecycle/w0;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Lcom/linecorp/line/timeline/comment/r;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/timeline/comment/TimelineCommentMediaFragment$d;

    invoke-direct {v1, p0}, Lcom/linecorp/line/timeline/comment/TimelineCommentMediaFragment$d;-><init>(Lcom/linecorp/line/timeline/comment/TimelineCommentMediaFragment;)V

    new-instance v2, Lcom/linecorp/line/timeline/comment/TimelineCommentMediaFragment$e;

    invoke-direct {v2, p0}, Lcom/linecorp/line/timeline/comment/TimelineCommentMediaFragment$e;-><init>(Lcom/linecorp/line/timeline/comment/TimelineCommentMediaFragment;)V

    new-instance v3, Lcom/linecorp/line/timeline/comment/TimelineCommentMediaFragment$f;

    invoke-direct {v3, p0}, Lcom/linecorp/line/timeline/comment/TimelineCommentMediaFragment$f;-><init>(Lcom/linecorp/line/timeline/comment/TimelineCommentMediaFragment;)V

    new-instance v4, Landroidx/lifecycle/w0;

    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v4, p0, Lcom/linecorp/line/timeline/comment/TimelineCommentMediaFragment;->h:Landroidx/lifecycle/w0;

    new-instance v0, LCe/n;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LCe/n;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/comment/TimelineCommentMediaFragment;->i:Lkotlin/Lazy;

    new-instance v0, LBb1/a;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, LBb1/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/comment/TimelineCommentMediaFragment;->j:Lkotlin/Lazy;

    new-instance v0, LCe/o;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, LCe/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/comment/TimelineCommentMediaFragment;->k:Lkotlin/Lazy;

    return-void
.end method

.method public static u3(FF)LpS/e;
    .locals 9

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x1

    move v6, p0

    move v8, p1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 p0, 0x12c

    invoke-virtual {v0, p0, p1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance p0, Lq3/b;

    invoke-direct {p0}, Lq3/b;-><init>()V

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance p0, LpS/e;

    invoke-direct {p0, v0}, LpS/e;-><init>(Landroid/view/animation/TranslateAnimation;)V

    return-object p0
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0e027a

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onHiddenChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onHiddenChanged(Z)V

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/TimelineCommentMediaFragment;->b:LqS/d;

    if-eqz p0, :cond_1

    iget-object p0, p0, LqS/d;->d:LgT/d;

    iget-object p0, p0, LgT/a;->H:Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->y:LyS/d;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->l:Lcom/linecorp/line/media/picker/fragment/contents/b;

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/contents/b;->b()Lcom/linecorp/line/media/picker/fragment/contents/b$e;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    iget-object v0, p0, Lcom/linecorp/line/timeline/comment/TimelineCommentMediaFragment;->c:Landroid/view/View;

    const/4 v1, 0x0

    const-string v2, "permissionSettingLayout"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/comment/TimelineCommentMediaFragment;->x3()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/timeline/comment/TimelineCommentMediaFragment;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/comment/TimelineCommentMediaFragment;->t3()V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/comment/TimelineCommentMediaFragment;->y3()V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0b2a90

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LA20/y;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LA20/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p2, p0, Lcom/linecorp/line/timeline/comment/TimelineCommentMediaFragment;->d:Landroid/widget/ImageButton;

    const p2, 0x7f0b1f58

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/timeline/comment/TimelineCommentMediaFragment;->c:Landroid/view/View;

    const p2, 0x7f0b10e7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, LGV/r;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v0}, LGV/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/comment/TimelineCommentMediaFragment;->x3()Z

    move-result p1

    const/4 p2, 0x0

    const-string v0, "permissionSettingLayout"

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/linecorp/line/timeline/comment/TimelineCommentMediaFragment;->c:Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/comment/TimelineCommentMediaFragment;->y3()V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_1
    iget-object p1, p0, Lcom/linecorp/line/timeline/comment/TimelineCommentMediaFragment;->c:Landroid/view/View;

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/line/timeline/comment/TimelineCommentMediaFragment;->t3()V

    return-void

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2
.end method

.method public final t3()V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    instance-of v1, v0, Lzg1/c;

    if-eqz v1, :cond_0

    check-cast v0, Lzg1/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, LpS/d;

    invoke-direct {v1}, LpS/d;-><init>()V

    const v2, 0x7f0b18c1

    iput v2, v1, LpS/d;->a:I

    new-instance v2, Lcom/linecorp/line/media/picker/b$b;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, LcS/i;->IMAGE:LcS/i;

    sget-object v5, Lcom/linecorp/line/media/picker/b$k;->TIMELINE_COMMENT:Lcom/linecorp/line/media/picker/b$k;

    invoke-direct {v2, v3, v4, v5}, Lcom/linecorp/line/media/picker/b$b;-><init>(Landroid/content/Context;LcS/i;Lcom/linecorp/line/media/picker/b$k;)V

    iget-object v3, v2, Lcom/linecorp/line/media/picker/b$b;->b:Lcom/linecorp/line/media/picker/b$i;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/linecorp/line/media/picker/b$i;->s:Z

    iput-boolean v4, v3, Lcom/linecorp/line/media/picker/b$i;->t:Z

    iput-boolean v4, v3, Lcom/linecorp/line/media/picker/b$i;->A:Z

    sget-object v5, Lcom/linecorp/line/media/picker/b$d;->TEXT:Lcom/linecorp/line/media/picker/b$d;

    iput-object v5, v3, Lcom/linecorp/line/media/picker/b$i;->z8:Lcom/linecorp/line/media/picker/b$d;

    sget-object v5, Lcom/linecorp/line/media/picker/b$c;->CHOOSE:Lcom/linecorp/line/media/picker/b$c;

    iput-object v5, v3, Lcom/linecorp/line/media/picker/b$i;->A8:Lcom/linecorp/line/media/picker/b$c;

    const/4 v5, 0x1

    iput-boolean v5, v3, Lcom/linecorp/line/media/picker/b$i;->B:Z

    iput-boolean v4, v3, Lcom/linecorp/line/media/picker/b$i;->T1:Z

    iput-boolean v5, v3, Lcom/linecorp/line/media/picker/b$i;->V1:Z

    invoke-virtual {v2}, Lcom/linecorp/line/media/picker/b$b;->h()V

    iput-boolean v5, v3, Lcom/linecorp/line/media/picker/b$i;->F8:Z

    sget-object v6, Lcom/linecorp/line/media/picker/b$g;->SELECT:Lcom/linecorp/line/media/picker/b$g;

    iput-object v6, v3, Lcom/linecorp/line/media/picker/b$i;->I8:Lcom/linecorp/line/media/picker/b$g;

    sget-object v6, Lcom/linecorp/line/media/picker/b$j;->DROP_LAST:Lcom/linecorp/line/media/picker/b$j;

    iput-object v6, v3, Lcom/linecorp/line/media/picker/b$i;->J8:Lcom/linecorp/line/media/picker/b$j;

    sget-object v6, LnR/y;->VOOM_COMMENT:LnR/y;

    invoke-virtual {v2, v6}, Lcom/linecorp/line/media/picker/b$b;->n(LnR/y;)V

    iput-boolean v5, v3, Lcom/linecorp/line/media/picker/b$i;->v8:Z

    invoke-virtual {v2}, Lcom/linecorp/line/media/picker/b$b;->b()Lcom/linecorp/line/media/picker/b$i;

    move-result-object v2

    new-instance v3, LgT/d;

    invoke-direct {v3, v4, v2, v0, v1}, LgT/d;-><init>(ILcom/linecorp/line/media/picker/b$i;Ln/d;LpS/d;)V

    new-instance v1, Lcom/linecorp/line/timeline/comment/TimelineCommentMediaFragment$a;

    invoke-direct {v1, p0}, Lcom/linecorp/line/timeline/comment/TimelineCommentMediaFragment$a;-><init>(Lcom/linecorp/line/timeline/comment/TimelineCommentMediaFragment;)V

    new-instance p0, LpS/c;

    sget-object v2, LjT/b;->ATTACH:LjT/b;

    invoke-direct {p0, v0, v2, v1}, LpS/c;-><init>(Ln/d;LjT/b;LrS/b;)V

    invoke-virtual {v3, p0}, LbT/a;->j(LpS/c;)LqS/c;

    return-void
.end method

.method public final w3()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/timeline/comment/TimelineCommentMediaFragment;->c:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/timeline/comment/TimelineCommentMediaFragment;->d:Landroid/widget/ImageButton;

    const-string v2, "pickerFab"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/linecorp/line/timeline/comment/TimelineCommentMediaFragment;->d:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/TimelineCommentMediaFragment;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v1, "getValue(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p0, "permissionSettingLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final x3()Z
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/timeline/comment/TimelineCommentMediaFragment;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LoT/g;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, LoT/g;->c(ZZ)LpT/a;

    move-result-object v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoT/g;

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/TimelineCommentMediaFragment;->c:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, "getContext(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1}, LoT/g;->a(Landroid/content/Context;LpT/a;)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "permissionSettingLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final y3()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/timeline/comment/TimelineCommentMediaFragment;->c:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/timeline/comment/TimelineCommentMediaFragment;->d:Landroid/widget/ImageButton;

    const-string v2, "pickerFab"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/linecorp/line/timeline/comment/TimelineCommentMediaFragment;->d:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/TimelineCommentMediaFragment;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v1, "getValue(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p0, "permissionSettingLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method
