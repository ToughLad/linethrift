.class public final Lv31/c;
.super LN11/f;
.source "SourceFile"


# instance fields
.field public final f:LAJ0/i;

.field public final g:Lp31/i;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(LN11/d;Landroid/widget/FrameLayout;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ly11/v;->j(LN11/d;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e08ee

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b11c4

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v1, :cond_3

    const v0, 0x7f0b2173

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ProgressBar;

    if-eqz v4, :cond_3

    const v0, 0x7f0b2cdd

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_3

    const v0, 0x7f0b2d3e

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/VideoView;

    if-eqz v6, :cond_3

    new-instance v2, LAJ0/i;

    move-object v3, p2

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, LAJ0/i;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    const-string p2, "getRoot(...)"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v3}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    iput-object v2, p0, Lv31/c;->f:LAJ0/i;

    sget-object p2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, Lp31/i;

    invoke-virtual {p2, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p2

    invoke-static {p2, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p2

    check-cast p2, Lp31/i;

    iput-object p2, p0, Lv31/c;->g:Lp31/i;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lp31/i;->O()Landroidx/lifecycle/T;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v2, Lt60/n;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lt60/n;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lv31/c$a;

    invoke-direct {v3, v2}, Lv31/c$a;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lp31/i;->e0()Landroidx/lifecycle/O;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v2, Lq31/o;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lq31/o;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lv31/c$a;

    invoke-direct {v3, v2}, Lv31/c$a;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Lp31/i;->P0()Landroidx/lifecycle/O;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object p1

    new-instance v0, Lo30/g;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lo30/g;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lv31/c$a;

    invoke-direct {v1, v0}, Lv31/c$a;-><init>(Lxk1/l;)V

    invoke-virtual {p2, p1, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_2
    new-instance p1, Lv31/b;

    invoke-direct {p1, p0}, Lv31/b;-><init>(Lv31/c;)V

    invoke-virtual {v6, p1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    const/4 p0, 0x1

    invoke-virtual {v5, p0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final l()V
    .locals 5

    iget-object v0, p0, Lv31/c;->g:Lp31/i;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lp31/i;->e0()Landroidx/lifecycle/O;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp31/e;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v0}, Lp31/i;->P0()Landroidx/lifecycle/O;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lp31/B;->PROCESS_PHOTO:Lp31/B;

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    instance-of v3, v1, Lp31/e$c;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    check-cast v1, Lp31/e$c;

    iget-object v0, v1, Lp31/e$c;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, v4

    :goto_1
    iget-object v1, p0, Lv31/c;->h:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iput-object v0, p0, Lv31/c;->h:Ljava/lang/String;

    iget-object p0, p0, Lv31/c;->f:LAJ0/i;

    if-eqz v0, :cond_3

    iget-object v1, p0, LAJ0/i;->e:Landroid/view/View;

    check-cast v1, Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->stopPlayback()V

    iget-object p0, p0, LAJ0/i;->e:Landroid/view/View;

    check-cast p0, Landroid/widget/VideoView;

    invoke-virtual {p0, v4}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/VideoView;->start()V

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    iget-object v0, p0, LAJ0/i;->e:Landroid/view/View;

    check-cast v0, Landroid/widget/VideoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LAJ0/i;->e:Landroid/view/View;

    check-cast p0, Landroid/widget/VideoView;

    invoke-virtual {p0}, Landroid/widget/VideoView;->stopPlayback()V

    :cond_4
    :goto_2
    return-void
.end method
