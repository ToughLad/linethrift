.class public LrY/E;
.super LrY/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "LrY/E;",
        "LrY/a;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "LkY/p;",
        "listener",
        "",
        "setAutoPlayViewListener",
        "(LkY/p;)V",
        "note-feature_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic N:I


# instance fields
.field public D:LoY/f;

.field public E:LoY/a;

.field public H:LmX/b;

.field public I:LkY/p;

.field public L:LjX/A;

.field public final M:LXl1/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LrY/E;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LrY/E;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, LrY/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p1, LSl1/Y;->a:Lcm1/c;

    .line 6
    sget-object p1, LXl1/o;->a:LSl1/B0;

    .line 7
    invoke-virtual {p1}, LSl1/B0;->n0()LSl1/B0;

    move-result-object p1

    invoke-static {p1}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p1

    iput-object p1, p0, LrY/E;->M:LXl1/c;

    .line 8
    sget-object p1, Lcom/linecorp/line/player/ui/view/LineVideoView$e;->CENTER_CROP:Lcom/linecorp/line/player/ui/view/LineVideoView$e;

    invoke-virtual {p0, p1}, LrY/a;->setVideoScaleType(Lcom/linecorp/line/player/ui/view/LineVideoView$e;)V

    .line 9
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, LrY/a;->setThumbScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 10
    invoke-virtual {p0}, LrY/a;->getThumbnailView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p0}, LrY/a;->getLineVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object p1

    new-instance p2, LAm/q0;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p3}, LAm/q0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnHttpConnectionListener(Li90/b$c;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, LrY/E;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final q(LrY/E;LmX/b;Lok1/j;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LEW/a;->d:LEW/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEW/a;

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LrY/C;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, p1, v3}, LrY/C;-><init>(LEW/a;LrY/E;LmX/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LrY/E;->p(Z)V

    return-void
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, LrY/E;->E:LoY/a;

    if-eqz p0, :cond_0

    iget p0, p0, LoY/a;->j:I

    if-gtz p0, :cond_1

    :cond_0
    invoke-static {}, LwW/a;->d()LzV/b;

    move-result-object p0

    invoke-interface {p0}, LzV/b;->c()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LrY/E;->I:LkY/p;

    if-eqz v0, :cond_5

    iget-object v0, p0, LrY/E;->D:LoY/f;

    if-eqz v0, :cond_5

    iget-object v0, p0, LrY/E;->E:LoY/a;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LrY/a;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eq p1, p0, :cond_4

    invoke-virtual {p0}, LrY/a;->getThumbnailView()Landroid/widget/ImageView;

    move-result-object v0

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LrY/a;->getResumeButton()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, LrY/E;->I:LkY/p;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, LrY/a;->getLineVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v0

    iget-object v1, p0, LrY/E;->D:LoY/f;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {p1, p0, v0, v1}, LkY/p;->g(LrY/a;Lcom/linecorp/line/player/ui/view/LineVideoView;LoY/f;)V

    return-void

    :cond_2
    invoke-virtual {p0}, LrY/a;->getReplayButton()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, LrY/E;->I:LkY/p;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, LrY/a;->getLineVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v0

    iget-object v1, p0, LrY/E;->D:LoY/f;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {p1, p0, v0, v1}, LkY/p;->x(LrY/a;Lcom/linecorp/line/player/ui/view/LineVideoView;LoY/f;)V

    return-void

    :cond_3
    invoke-virtual {p0}, LrY/a;->getActionButton()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_5

    iget-object p1, p0, LrY/E;->I:LkY/p;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, LrY/a;->getLineVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v0

    iget-object v1, p0, LrY/E;->D:LoY/f;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v2, p0, LrY/E;->E:LoY/a;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {p1, p0, v0, v1, v2}, LkY/p;->C(LrY/a;Lcom/linecorp/line/player/ui/view/LineVideoView;LoY/f;LoY/e;)Z

    return-void

    :cond_4
    :goto_0
    iget-object p1, p0, LrY/E;->I:LkY/p;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, LrY/a;->getLineVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v0

    iget-object v1, p0, LrY/E;->D:LoY/f;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v2, p0, LrY/E;->L:LjX/A;

    invoke-interface {p1, p0, v0, v1, v2}, LkY/p;->t(LrY/a;Lcom/linecorp/line/player/ui/view/LineVideoView;LoY/f;LjX/A;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, LrY/E;->r()V

    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    invoke-virtual {p0}, LrY/E;->r()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "dummyView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LrY/a;->n()V

    invoke-virtual {p0}, LrY/E;->r()V

    iget-object p0, p0, LrY/E;->M:LXl1/c;

    iget-object p0, p0, LXl1/c;->a:Lmk1/g;

    invoke-static {p0}, LH4/G;->e(Lmk1/g;)V

    return-void
.end method

.method public final p(Z)V
    .locals 0

    invoke-super {p0, p1}, LrY/a;->p(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LrY/a;->getResumeButton()Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, LrY/E;->I:LkY/p;

    if-eqz v0, :cond_0

    iget-object v1, p0, LrY/E;->D:LoY/f;

    if-eqz v1, :cond_0

    iget-object v1, p0, LrY/E;->E:LoY/a;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LrY/a;->getLineVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v1

    iget-object v2, p0, LrY/E;->D:LoY/f;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v3, p0, LrY/E;->E:LoY/a;

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, v2, v3}, LkY/p;->m(LrY/a;Lcom/linecorp/line/player/ui/view/LineVideoView;LoY/f;LoY/e;)V

    :cond_0
    return-void
.end method

.method public final s(LjX/A;LmX/b;LoY/a$a;Landroid/view/ViewGroup;I)V
    .locals 10

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "media"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LrY/E;->L:LjX/A;

    iget-object v0, p2, LmX/b;->a:LmX/a;

    sget-object v1, LmX/a;->VIDEO:LmX/a;

    if-eq v0, v1, :cond_0

    sget-object v1, LmX/a;->SNAP:LmX/a;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LrY/E;->E:LoY/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, LoY/a;->d:LjX/A;

    iget-object v0, v0, LjX/A;->c:Ljava/lang/String;

    iget-object v1, p1, LjX/A;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LrY/a;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    new-instance v2, LrY/E$a;

    const/4 v9, 0x0

    move-object v3, p0

    move-object v5, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    move v8, p5

    invoke-direct/range {v2 .. v9}, LrY/E$a;-><init>(LrY/E;LmX/b;LjX/A;LoY/a$a;Landroid/view/ViewGroup;ILkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    iget-object p1, v3, LrY/E;->M:LXl1/c;

    const/4 p2, 0x0

    invoke-static {p1, p2, p2, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final setAutoPlayViewListener(LkY/p;)V
    .locals 0

    iput-object p1, p0, LrY/E;->I:LkY/p;

    return-void
.end method
