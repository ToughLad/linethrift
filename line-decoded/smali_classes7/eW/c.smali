.class public final LeW/c;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements LeW/d;
.implements LeW/a;
.implements Lcom/linecorp/line/note/activity/write/writeform/view/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0012\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "LeW/c;",
        "Landroid/widget/RelativeLayout;",
        "LeW/d;",
        "LeW/a;",
        "Lcom/linecorp/line/note/activity/write/writeform/view/a;",
        "Landroid/content/Context;",
        "context",
        "LiW/b$a;",
        "itemTouchHelperListener",
        "<init>",
        "(Landroid/content/Context;LiW/b$a;)V",
        "Lcom/linecorp/line/note/activity/write/attach/b$e;",
        "mediaEditStarter",
        "",
        "setMediaEditStarter",
        "(Lcom/linecorp/line/note/activity/write/attach/b$e;)V",
        "LYV/u;",
        "dataManager",
        "setDataManager",
        "(LYV/u;)V",
        "Lcom/linecorp/line/note/activity/write/writeform/view/a$b;",
        "getItemViewType",
        "()Lcom/linecorp/line/note/activity/write/writeform/view/a$b;",
        "Lcom/linecorp/line/note/activity/write/writeform/view/a$a;",
        "displayType",
        "setDisplayType",
        "(Lcom/linecorp/line/note/activity/write/writeform/view/a$a;)V",
        "Landroid/view/View;",
        "getViewSwitcherCurrentView",
        "()Landroid/view/View;",
        "viewSwitcherCurrentView",
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


# instance fields
.field public final a:Landroid/widget/ViewSwitcher;

.field public final b:LQi/a;

.field public final c:LqX/d;

.field public final d:Lcom/linecorp/line/media/picker/b$k;

.field public final e:LnR/y;

.field public f:LYV/u;

.field public g:Lcom/linecorp/line/note/activity/write/attach/b$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;LiW/b$a;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemTouchHelperListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    instance-of v0, p1, Landroidx/lifecycle/J;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/J;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, LQi/a;

    sget-object v2, LQi/a$b;->NONE:LQi/a$b;

    invoke-direct {v1, v0, v2}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    :cond_1
    iput-object v1, p0, LeW/c;->b:LQi/a;

    sget-object v0, LqX/d;->b:LqX/d$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LqX/d;

    iput-object v0, p0, LeW/c;->c:LqX/d;

    sget-object v0, Lcom/linecorp/line/media/picker/b$k;->NOTE:Lcom/linecorp/line/media/picker/b$k;

    iput-object v0, p0, LeW/c;->d:Lcom/linecorp/line/media/picker/b$k;

    sget-object v0, LnR/y;->NOTE:LnR/y;

    iput-object v0, p0, LeW/c;->e:LnR/y;

    const v0, 0x7f0e06ea

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, LF01/e;->a(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v0, LfW/h;

    invoke-direct {v0, p1}, LfW/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, LfW/h;->setOnMediaClickListener(LeW/d;)V

    new-instance v1, LgW/c;

    invoke-direct {v1, p1, p2}, LgW/c;-><init>(Landroid/content/Context;LiW/b$a;)V

    invoke-virtual {v1, p0}, LgW/c;->setOnClickMediaSwitchListener(LeW/d;)V

    const p2, 0x7f0b2d5e

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ViewSwitcher;

    iput-object p2, p0, LeW/c;->a:Landroid/widget/ViewSwitcher;

    const/high16 p0, 0x10a0000

    invoke-static {p1, p0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    const p0, 0x10a0001

    invoke-static {p1, p0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final getViewSwitcherCurrentView()Landroid/view/View;
    .locals 1

    iget-object p0, p0, LeW/c;->a:Landroid/widget/ViewSwitcher;

    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    move-result-object p0

    const-string v0, "getCurrentView(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LYV/f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LeW/c;->getViewSwitcherCurrentView()Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, LeW/a;

    if-eqz v0, :cond_0

    check-cast p0, LeW/a;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, LeW/a;->a(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, LeW/c;->f:LYV/u;

    if-eqz p0, :cond_0

    new-instance v0, LCh/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, LYV/u;->T(LYV/u$c;)V

    :cond_0
    return-void
.end method

.method public final c(LjX/u$a;)V
    .locals 1

    const-string v0, "displayType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LeW/c;->f:LYV/u;

    if-eqz p0, :cond_1

    iget-object v0, p0, LYV/u;->k:LjX/u$a;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, LYV/u;->k:LjX/u$a;

    new-instance v0, LBy0/a;

    invoke-direct {v0, p1}, LBy0/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LYV/u;->T(LYV/u$c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, LeW/c;->a:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->showNext()V

    iget-object v0, p0, LeW/c;->f:LYV/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LYV/u;->a:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-direct {p0}, LeW/c;->getViewSwitcherCurrentView()Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, LeW/a;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, LeW/a;

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, LeW/a;->a(Ljava/util/List;)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final e()Z
    .locals 1

    invoke-direct {p0}, LeW/c;->getViewSwitcherCurrentView()Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, LeW/a;

    if-eqz v0, :cond_0

    check-cast p0, LeW/a;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, LeW/a;->e()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f(LYV/f;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LeW/c;->f:LYV/u;

    if-eqz p0, :cond_1

    iget-object v0, p0, LYV/u;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LYV/u;->i:LqX/d;

    invoke-virtual {v0, p1}, LqX/d;->a(LYV/f;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LYV/u;->w(Ljava/lang/String;)LYV/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LAW/b;->c()LAW/b;

    move-result-object v1

    iget-object v0, v0, LYV/e;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, LAW/b;->f(Ljava/lang/String;)V

    :cond_0
    new-instance v0, LYV/m;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LYV/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LYV/u;->T(LYV/u$c;)V

    :cond_1
    return-void
.end method

.method public final g(LjX/u$a;)V
    .locals 1

    const-string v0, "mediaDisplayType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LjX/u$a;->SLIDE:LjX/u$a;

    iget-object p0, p0, LeW/c;->a:Landroid/widget/ViewSwitcher;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, LgW/c;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, LfW/h;

    if-nez v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->showNext()V

    :cond_1
    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, LeW/a;

    if-eqz v0, :cond_2

    check-cast p0, LeW/a;

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, LeW/a;->g(LjX/u$a;)V

    :cond_3
    return-void
.end method

.method public getItemViewType()Lcom/linecorp/line/note/activity/write/writeform/view/a$b;
    .locals 0

    sget-object p0, Lcom/linecorp/line/note/activity/write/writeform/view/a$b;->MEDIA:Lcom/linecorp/line/note/activity/write/writeform/view/a$b;

    return-object p0
.end method

.method public final h(LYV/f;)V
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LYV/f;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/linecorp/line/media/picker/b$b;

    sget-object v3, LcS/i;->MEDIA_EDITOR:LcS/i;

    iget-object v4, p0, LeW/c;->d:Lcom/linecorp/line/media/picker/b$k;

    invoke-direct {v2, v0, v3, v4}, Lcom/linecorp/line/media/picker/b$b;-><init>(Landroid/content/Context;LcS/i;Lcom/linecorp/line/media/picker/b$k;)V

    iget-object v0, v2, Lcom/linecorp/line/media/picker/b$b;->b:Lcom/linecorp/line/media/picker/b$i;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/linecorp/line/media/picker/b$i;->B:Z

    iget-object v4, p1, LYV/f;->b:Lnb1/c;

    if-eqz v4, :cond_0

    new-instance v5, LOD/b;

    invoke-direct {v5, v4}, LOD/b;-><init>(Lnb1/c;)V

    iput-object v5, v0, Lcom/linecorp/line/media/picker/b$i;->Z:LOD/b;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LYV/f;->l()Z

    move-result v4

    iget-object v5, p0, LeW/c;->c:LqX/d;

    invoke-virtual {v5, p1}, LqX/d;->c(LYV/f;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_2

    :cond_1
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "file"

    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v2, v4, v5}, Lcom/linecorp/line/media/picker/b$b;->f(ILandroid/net/Uri;)V

    :goto_0
    new-instance v4, LcS/e;

    sget-object v5, LcS/e$a;->TIMELINE_POST_PICKER:LcS/e$a;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, LcS/e;-><init>(LcS/e$a;I)V

    iput-object v4, v0, Lcom/linecorp/line/media/picker/b$i;->k8:LcS/e;

    invoke-virtual {p1}, LYV/f;->l()Z

    move-result p1

    if-eqz p1, :cond_3

    const-wide/16 v4, 0x12c

    iput-wide v4, v0, Lcom/linecorp/line/media/picker/b$i;->C:J

    iput-boolean v3, v0, Lcom/linecorp/line/media/picker/b$i;->V2:Z

    iput-boolean v3, v0, Lcom/linecorp/line/media/picker/b$i;->T3:Z

    :cond_3
    iget-object p1, p0, LeW/c;->e:LnR/y;

    invoke-virtual {v2, p1}, Lcom/linecorp/line/media/picker/b$b;->n(LnR/y;)V

    iput-boolean v3, v0, Lcom/linecorp/line/media/picker/b$i;->w8:Z

    iget-object p0, p0, LeW/c;->g:Lcom/linecorp/line/note/activity/write/attach/b$e;

    if-eqz p0, :cond_9

    invoke-virtual {v2}, Lcom/linecorp/line/media/picker/b$b;->a()Landroid/content/Intent;

    move-result-object p1

    check-cast p0, LFc/r;

    iget-object p0, p0, LFc/r;->a:Ljava/lang/Object;

    check-cast p0, Lk/h;

    invoke-virtual {p0, p1, v1}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void

    :cond_4
    invoke-virtual {p1}, LYV/f;->l()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LYV/f;->b()LmX/b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LKX/a;->z1:LKX/a$a;

    invoke-static {v4, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LKX/a;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p0, v0}, LKX/a;->v(Landroid/content/Context;LmX/b;)V

    return-void

    :cond_5
    iget-object p1, p1, LYV/f;->c:LYV/d;

    if-eqz p1, :cond_6

    iget-object p1, p1, LYV/d;->c:LYV/e;

    if-eqz p1, :cond_6

    iget-object v1, p1, LYV/e;->l:LGi1/a;

    :cond_6
    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p0, v1}, LKX/a;->l(Landroid/content/Context;LGi1/a;)V

    return-void

    :cond_8
    iget-object v0, p0, LeW/c;->b:LQi/a;

    if-eqz v0, :cond_9

    new-instance v2, LeW/b;

    invoke-direct {v2, p1, p0, v1}, LeW/b;-><init>(LYV/f;LeW/c;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v1, v1, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_9
    :goto_1
    return-void
.end method

.method public final i(LYV/f;)Z
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LeW/c;->a:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getNextView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, LfW/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LfW/h;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    sget-object v1, LjX/u$a;->UNKNOWN:LjX/u$a;

    invoke-virtual {v0, v1}, LfW/h;->g(LjX/u$a;)V

    :cond_1
    invoke-direct {p0}, LeW/c;->getViewSwitcherCurrentView()Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, LeW/a;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LeW/a;

    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v2, p1}, LeW/a;->i(LYV/f;)Z

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final j(ILYV/f;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LeW/c;->getViewSwitcherCurrentView()Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, LeW/a;

    if-eqz v0, :cond_0

    check-cast p0, LeW/a;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, LeW/a;->j(ILYV/f;)V

    :cond_1
    return-void
.end method

.method public final k(IIZLaW/a$a;)V
    .locals 2

    const-string v0, "moveType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LeW/c;->f:LYV/u;

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    if-ltz p2, :cond_1

    iget-object v0, p0, LYV/u;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, p1, p2, p4}, LaW/a;->a(Ljava/util/ArrayList;IILaW/a$a;)V

    if-eqz p3, :cond_1

    new-instance p3, LYV/k;

    invoke-direct {p3, p1, p2}, LYV/k;-><init>(II)V

    invoke-virtual {p0, p3}, LYV/u;->T(LYV/u$c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l(LYV/f;)Z
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LeW/c;->a:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getNextView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, LfW/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LfW/h;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    sget-object v1, LjX/u$a;->UNKNOWN:LjX/u$a;

    invoke-virtual {v0, v1}, LfW/h;->g(LjX/u$a;)V

    :cond_1
    invoke-direct {p0}, LeW/c;->getViewSwitcherCurrentView()Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, LeW/a;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LeW/a;

    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v2, p1}, LeW/a;->l(LYV/f;)Z

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final m()V
    .locals 1

    invoke-direct {p0}, LeW/c;->getViewSwitcherCurrentView()Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, LfW/h;

    if-eqz v0, :cond_0

    check-cast p0, LfW/h;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, LfW/h;->f()V

    :cond_1
    return-void
.end method

.method public setDataManager(LYV/u;)V
    .locals 0

    iput-object p1, p0, LeW/c;->f:LYV/u;

    return-void
.end method

.method public setDisplayType(Lcom/linecorp/line/note/activity/write/writeform/view/a$a;)V
    .locals 0

    const-string p0, "displayType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setMediaEditStarter(Lcom/linecorp/line/note/activity/write/attach/b$e;)V
    .locals 1

    const-string v0, "mediaEditStarter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LeW/c;->g:Lcom/linecorp/line/note/activity/write/attach/b$e;

    return-void
.end method
