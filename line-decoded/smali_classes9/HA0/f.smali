.class public final LHA0/f;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements LHA0/a;
.implements LHA0/d;
.implements Lcom/linecorp/line/timeline/write/attachment/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0012\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "LHA0/f;",
        "Landroid/widget/RelativeLayout;",
        "LHA0/a;",
        "LHA0/d;",
        "Lcom/linecorp/line/timeline/write/attachment/a;",
        "Landroid/content/Context;",
        "context",
        "LlA0/e$a;",
        "itemTouchHelperListener",
        "<init>",
        "(Landroid/content/Context;LlA0/e$a;)V",
        "LHA0/c;",
        "mediaEditStarter",
        "",
        "setMediaEditStarter",
        "(LHA0/c;)V",
        "LjA0/j;",
        "dataManager",
        "setDataManager",
        "(LjA0/j;)V",
        "Lcom/linecorp/line/timeline/write/attachment/a$b;",
        "getItemViewType",
        "()Lcom/linecorp/line/timeline/write/attachment/a$b;",
        "Lcom/linecorp/line/timeline/write/attachment/a$a;",
        "displayType",
        "setDisplayType",
        "(Lcom/linecorp/line/timeline/write/attachment/a$a;)V",
        "Lcom/linecorp/line/media/picker/b$k;",
        "getPickerCallerType",
        "()Lcom/linecorp/line/media/picker/b$k;",
        "pickerCallerType",
        "LnR/y;",
        "getPickerUtsService",
        "()LnR/y;",
        "pickerUtsService",
        "Landroid/view/View;",
        "getViewSwitcherCurrentView",
        "()Landroid/view/View;",
        "viewSwitcherCurrentView",
        "timeline-write-api_release"
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

.field public final c:LLx0/c;

.field public final d:LhA0/k;

.field public e:LjA0/j;

.field public f:LHA0/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;LlA0/e$a;)V
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
    iput-object v1, p0, LHA0/f;->b:LQi/a;

    sget-object v0, LLx0/c;->c:LLx0/c$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLx0/c;

    iput-object v0, p0, LHA0/f;->c:LLx0/c;

    sget-object v0, LhA0/k;->v6:LhA0/k$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LhA0/k;

    iput-object v0, p0, LHA0/f;->d:LhA0/k;

    const v0, 0x7f0e0440

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, LF01/e;->a(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v0, LIA0/g;

    invoke-direct {v0, p1}, LIA0/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, LIA0/g;->setOnMediaClickListener(LHA0/a;)V

    new-instance v1, LJA0/c;

    invoke-direct {v1, p1, p2}, LJA0/c;-><init>(Landroid/content/Context;LlA0/e$a;)V

    invoke-virtual {v1, p0}, LJA0/c;->setOnClickMediaSwitchListener(LHA0/a;)V

    const p2, 0x7f0b2d5e

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ViewSwitcher;

    iput-object p2, p0, LHA0/f;->a:Landroid/widget/ViewSwitcher;

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

.method private final getPickerCallerType()Lcom/linecorp/line/media/picker/b$k;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    instance-of v0, p0, LPA0/c;

    if-eqz v0, :cond_0

    check-cast p0, LPA0/c;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, LPA0/c;->c5()Lcom/linecorp/line/media/picker/b$k;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    sget-object p0, Lcom/linecorp/line/media/picker/b$k;->TIMELINE:Lcom/linecorp/line/media/picker/b$k;

    return-object p0
.end method

.method private final getPickerUtsService()LnR/y;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    instance-of v0, p0, LPA0/c;

    if-eqz v0, :cond_0

    check-cast p0, LPA0/c;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, LPA0/c;->D4()LnR/y;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    sget-object p0, LnR/y;->VOOM_POST:LnR/y;

    return-object p0
.end method

.method private final getViewSwitcherCurrentView()Landroid/view/View;
    .locals 1

    iget-object p0, p0, LHA0/f;->a:Landroid/widget/ViewSwitcher;

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
            "LMA0/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LHA0/f;->getViewSwitcherCurrentView()Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, LHA0/d;

    if-eqz v0, :cond_0

    check-cast p0, LHA0/d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, LHA0/d;->a(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, LHA0/f;->e:LjA0/j;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LjA0/j;->r()V

    :cond_0
    return-void
.end method

.method public final c(Lvx0/Q$a;)V
    .locals 1

    const-string v0, "mediaDisplayType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lvx0/Q$a;->SLIDE:Lvx0/Q$a;

    iget-object p0, p0, LHA0/f;->a:Landroid/widget/ViewSwitcher;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, LJA0/c;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, LIA0/g;

    if-nez v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->showNext()V

    :cond_1
    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, LHA0/d;

    if-eqz v0, :cond_2

    check-cast p0, LHA0/d;

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, LHA0/d;->c(Lvx0/Q$a;)V

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, LHA0/f;->a:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->showNext()V

    iget-object v0, p0, LHA0/f;->e:LjA0/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LjA0/j;->F()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-direct {p0}, LHA0/f;->getViewSwitcherCurrentView()Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, LHA0/d;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, LHA0/d;

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, LHA0/d;->a(Ljava/util/List;)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final e()Z
    .locals 1

    invoke-direct {p0}, LHA0/f;->getViewSwitcherCurrentView()Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, LHA0/d;

    if-eqz v0, :cond_0

    check-cast p0, LHA0/d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, LHA0/d;->e()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f(LMA0/e;)Z
    .locals 3

    iget-object v0, p0, LHA0/f;->a:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getNextView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, LIA0/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LIA0/g;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    sget-object v1, Lvx0/Q$a;->UNKNOWN:Lvx0/Q$a;

    invoke-virtual {v0, v1}, LIA0/g;->c(Lvx0/Q$a;)V

    :cond_1
    invoke-direct {p0}, LHA0/f;->getViewSwitcherCurrentView()Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, LHA0/d;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LHA0/d;

    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v2, p1}, LHA0/d;->f(LMA0/e;)Z

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final g(IIZLGA0/p$b;)V
    .locals 1

    const-string v0, "moveType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LHA0/f;->e:LjA0/j;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3, p4}, LjA0/j;->d(IIZLGA0/p$b;)V

    :cond_0
    return-void
.end method

.method public getItemViewType()Lcom/linecorp/line/timeline/write/attachment/a$b;
    .locals 0

    sget-object p0, Lcom/linecorp/line/timeline/write/attachment/a$b;->MEDIA:Lcom/linecorp/line/timeline/write/attachment/a$b;

    return-object p0
.end method

.method public final h(LMA0/e;)Z
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LHA0/f;->a:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getNextView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, LIA0/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LIA0/g;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    sget-object v1, Lvx0/Q$a;->UNKNOWN:Lvx0/Q$a;

    invoke-virtual {v0, v1}, LIA0/g;->c(Lvx0/Q$a;)V

    :cond_1
    invoke-direct {p0}, LHA0/f;->getViewSwitcherCurrentView()Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, LHA0/d;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LHA0/d;

    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v2, p1}, LHA0/d;->h(LMA0/e;)Z

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final i(LMA0/e;)V
    .locals 6

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LMA0/e;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, LHA0/f;->getPickerCallerType()Lcom/linecorp/line/media/picker/b$k;

    move-result-object v1

    new-instance v2, Lcom/linecorp/line/media/picker/b$b;

    sget-object v3, LcS/i;->MEDIA_EDITOR:LcS/i;

    invoke-direct {v2, v0, v3, v1}, Lcom/linecorp/line/media/picker/b$b;-><init>(Landroid/content/Context;LcS/i;Lcom/linecorp/line/media/picker/b$k;)V

    iget-object v0, v2, Lcom/linecorp/line/media/picker/b$b;->b:Lcom/linecorp/line/media/picker/b$i;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/linecorp/line/media/picker/b$i;->B:Z

    iget-object v3, p1, LMA0/e;->b:Lnb1/c;

    if-eqz v3, :cond_0

    new-instance v4, LOD/b;

    invoke-direct {v4, v3}, LOD/b;-><init>(Lnb1/c;)V

    iput-object v4, v0, Lcom/linecorp/line/media/picker/b$i;->Z:LOD/b;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LMA0/e;->k()Z

    move-result v3

    iget-object v4, p0, LHA0/f;->c:LLx0/c;

    invoke-virtual {v4, p1}, LLx0/c;->g(LMA0/e;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "file"

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Lcom/linecorp/line/media/picker/b$b;->f(ILandroid/net/Uri;)V

    :goto_0
    new-instance v3, LcS/e;

    sget-object v4, LcS/e$a;->TIMELINE_POST_PICKER:LcS/e$a;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, LcS/e;-><init>(LcS/e$a;I)V

    iput-object v3, v0, Lcom/linecorp/line/media/picker/b$i;->k8:LcS/e;

    invoke-virtual {p1}, LMA0/e;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    const-wide/16 v3, 0x12c

    iput-wide v3, v0, Lcom/linecorp/line/media/picker/b$i;->C:J

    iput-boolean v1, v0, Lcom/linecorp/line/media/picker/b$i;->V2:Z

    iput-boolean v1, v0, Lcom/linecorp/line/media/picker/b$i;->T3:Z

    :cond_3
    iput-boolean v1, v0, Lcom/linecorp/line/media/picker/b$i;->w8:Z

    invoke-direct {p0}, LHA0/f;->getPickerUtsService()LnR/y;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/linecorp/line/media/picker/b$b;->n(LnR/y;)V

    iget-object p0, p0, LHA0/f;->f:LHA0/c;

    if-eqz p0, :cond_9

    invoke-virtual {v2}, Lcom/linecorp/line/media/picker/b$b;->a()Landroid/content/Intent;

    move-result-object p1

    invoke-interface {p0, p1}, LHA0/c;->b(Landroid/content/Intent;)V

    return-void

    :cond_4
    invoke-virtual {p1}, LMA0/e;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LMA0/e;->b()LDx0/e;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lqz0/a;->l7:Lqz0/a$a;

    invoke-static {v4, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqz0/a;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p0, v0}, Lqz0/a;->s(Landroid/content/Context;LDx0/e;)V

    return-void

    :cond_5
    iget-object p1, p1, LMA0/e;->c:LMA0/c;

    if-eqz p1, :cond_6

    iget-object p1, p1, LMA0/c;->c:LMA0/d;

    if-eqz p1, :cond_6

    iget-object v1, p1, LMA0/d;->t:LGi1/a;

    :cond_6
    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p0, v1}, Lqz0/a;->l(Landroid/content/Context;LGi1/a;)V

    return-void

    :cond_8
    iget-object v0, p0, LHA0/f;->b:LQi/a;

    if-eqz v0, :cond_9

    new-instance v2, LHA0/e;

    invoke-direct {v2, p0, p1, v1}, LHA0/e;-><init>(LHA0/f;LMA0/e;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v1, v1, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_9
    :goto_1
    return-void
.end method

.method public final j(Lvx0/Q$a;)V
    .locals 1

    const-string v0, "displayType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LHA0/f;->e:LjA0/j;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LjA0/j;->c(Lvx0/Q$a;)V

    :cond_0
    return-void
.end method

.method public final k(ILMA0/e;)V
    .locals 1

    invoke-direct {p0}, LHA0/f;->getViewSwitcherCurrentView()Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, LHA0/d;

    if-eqz v0, :cond_0

    check-cast p0, LHA0/d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, LHA0/d;->k(ILMA0/e;)V

    :cond_1
    return-void
.end method

.method public final m(LMA0/e;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LHA0/f;->e:LjA0/j;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LjA0/j;->L(LMA0/e;)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    invoke-direct {p0}, LHA0/f;->getViewSwitcherCurrentView()Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, LIA0/g;

    if-eqz v0, :cond_0

    check-cast p0, LIA0/g;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, LIA0/g;->i()V

    :cond_1
    return-void
.end method

.method public setDataManager(LjA0/j;)V
    .locals 0

    iput-object p1, p0, LHA0/f;->e:LjA0/j;

    return-void
.end method

.method public setDisplayType(Lcom/linecorp/line/timeline/write/attachment/a$a;)V
    .locals 0

    const-string p0, "displayType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setMediaEditStarter(LHA0/c;)V
    .locals 1

    const-string v0, "mediaEditStarter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LHA0/f;->f:LHA0/c;

    return-void
.end method
