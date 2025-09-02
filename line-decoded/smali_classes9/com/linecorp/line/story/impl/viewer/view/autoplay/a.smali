.class public final Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/story/impl/viewer/view/autoplay/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

.field public final b:LBv0/m;

.field public final c:Lrv0/p;

.field public final d:Lzv0/e;

.field public final e:LG51/E;

.field public final f:LG51/F;

.field public final g:LQ61/l;

.field public final h:Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView;

.field public final i:Ljava/util/ArrayList;

.field public final j:LL71/D;

.field public final k:Landroid/view/Window;

.field public l:I

.field public m:I

.field public n:Lcom/linecorp/line/story/impl/viewer/view/autoplay/a$a;

.field public o:Z


# direct methods
.method public constructor <init>(Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;Ly5/a;LBv0/m;Lrv0/p;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->a:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    iput-object p3, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->b:LBv0/m;

    iput-object p4, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->c:Lrv0/p;

    iget-object p1, p3, LBv0/m;->a:Lzv0/e;

    iput-object p1, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->d:Lzv0/e;

    new-instance p1, LG51/E;

    const/4 p3, 0x6

    invoke-direct {p1, p0, p3}, LG51/E;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->e:LG51/E;

    new-instance p1, LG51/F;

    const/4 p3, 0x4

    invoke-direct {p1, p0, p3}, LG51/F;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->f:LG51/F;

    new-instance p1, LQ61/l;

    const/4 p3, 0x7

    invoke-direct {p1, p0, p3}, LQ61/l;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->g:LQ61/l;

    invoke-interface {p2}, Ly5/a;->getRoot()Landroid/view/View;

    move-result-object p1

    const p3, 0x7f0b02c8

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "findViewById(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView;

    iput-object p1, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->h:Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->i:Ljava/util/ArrayList;

    new-instance p3, LL71/D;

    const/4 p4, 0x5

    invoke-direct {p3, p0, p4}, LL71/D;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->j:LL71/D;

    invoke-interface {p2}, Ly5/a;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    instance-of p3, p2, Landroid/app/Activity;

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    check-cast p2, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object p2, p4

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p4

    :cond_1
    iput-object p4, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->k:Landroid/view/Window;

    sget-object p2, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a$a;->NONE:Lcom/linecorp/line/story/impl/viewer/view/autoplay/a$a;

    iput-object p2, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->n:Lcom/linecorp/line/story/impl/viewer/view/autoplay/a$a;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView;->setListener(Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView$a;)V

    return-void
.end method


# virtual methods
.method public final a(Lkv0/b;)V
    .locals 5

    const-string v0, "transitionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->o:Z

    iget-object v1, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->d:Lzv0/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lzv0/e;->V:Lkv0/b;

    sget-object v1, Lkv0/b;->AUTO:Lkv0/b;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->h:Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "accessibility"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Landroid/view/accessibility/AccessibilityManager;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v3, p1

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {p0, v0}, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->h(Z)V

    goto :goto_2

    :cond_3
    iget p1, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->m:I

    iget v1, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->l:I

    add-int/lit8 v3, v1, -0x1

    iget-object v4, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->c:Lrv0/p;

    if-lt p1, v3, :cond_4

    invoke-virtual {v4, v1}, Lrv0/p;->u0(I)Z

    invoke-virtual {p0, v2}, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->h(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v2}, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->h(Z)V

    iget p1, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->m:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->m:I

    invoke-virtual {v4, p1}, Lrv0/p;->u0(I)Z

    invoke-virtual {p0}, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->c()V

    iget-object p1, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->b:LBv0/m;

    iget v0, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->m:I

    invoke-virtual {p1, v0}, LBv0/m;->p(I)V

    :goto_2
    iput-boolean v2, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->o:Z

    return-void
.end method

.method public final b(Lkv0/b;)V
    .locals 3

    const-string v0, "transitionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->o:Z

    iget-object v0, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->d:Lzv0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lzv0/e;->V:Lkv0/b;

    iget p1, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->m:I

    iget-object v0, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->c:Lrv0/p;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-gtz p1, :cond_1

    invoke-virtual {v0, v2}, Lrv0/p;->u0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v1}, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->h(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->h:Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView;

    iget v2, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->m:I

    invoke-virtual {p1, v2}, Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView;->d(I)V

    sget-object p1, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a$a;->RESUMED:Lcom/linecorp/line/story/impl/viewer/view/autoplay/a$a;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->f(Lcom/linecorp/line/story/impl/viewer/view/autoplay/a$a;)V

    iget p1, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->m:I

    invoke-interface {v0, p1}, Lsv0/a;->o(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->h(Z)V

    iget p1, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->m:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->m:I

    invoke-virtual {v0, p1}, Lrv0/p;->u0(I)Z

    invoke-virtual {p0}, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->c()V

    iget-object p1, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->b:LBv0/m;

    iget v0, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->m:I

    invoke-virtual {p1, v0}, LBv0/m;->p(I)V

    :goto_0
    iput-boolean v1, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->o:Z

    return-void
.end method

.method public final c()V
    .locals 4

    iget v0, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->m:I

    iget-object v1, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->b:LBv0/m;

    invoke-virtual {v1, v0}, LBv0/m;->c(I)LAv0/g;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LAv0/g;->G:Landroidx/lifecycle/S;

    iget-object v2, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->g:LQ61/l;

    iget-object v3, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->a:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    invoke-virtual {v0, v3, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget v2, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->l:I

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->d:Lzv0/e;

    iget-object v2, v2, Lzv0/e;->y:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, LBv0/m;->p:Landroidx/lifecycle/S;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->g(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->h(Z)V

    iput v0, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->l:I

    iput v0, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->m:I

    iget-object p0, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final e(F)V
    .locals 2

    iget v0, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->m:I

    iget-object p0, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->h:Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView;->b(I)Landroid/widget/ProgressBar;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-nez p1, :cond_1

    sget-object p1, Lkv0/b;->AUTO:Lkv0/b;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView;->c(Lkv0/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Lcom/linecorp/line/story/impl/viewer/view/autoplay/a$a;)V
    .locals 2

    iput-object p1, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->n:Lcom/linecorp/line/story/impl/viewer/view/autoplay/a$a;

    sget-object v0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a$a;->RESUMED:Lcom/linecorp/line/story/impl/viewer/view/autoplay/a$a;

    const/16 v1, 0x80

    iget-object p0, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->k:Landroid/view/Window;

    if-ne p1, v0, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/Window;->addFlags(I)V

    return-void

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_1
    return-void
.end method

.method public final g(Z)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->n:Lcom/linecorp/line/story/impl/viewer/view/autoplay/a$a;

    sget-object v1, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a$a;->NONE:Lcom/linecorp/line/story/impl/viewer/view/autoplay/a$a;

    if-eq v0, v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    sget-object p1, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a$a;->RESUMED:Lcom/linecorp/line/story/impl/viewer/view/autoplay/a$a;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->f(Lcom/linecorp/line/story/impl/viewer/view/autoplay/a$a;)V

    iget-object p1, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->h:Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView;

    iget v0, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->m:I

    invoke-virtual {p1, v0}, Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView;->d(I)V

    iget p1, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->m:I

    iget-object p0, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->c:Lrv0/p;

    invoke-interface {p0, p1}, Lsv0/a;->z(I)V

    return-void
.end method

.method public final h(Z)V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->h:Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView;

    iget-object v1, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->j:LL71/D;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->n:Lcom/linecorp/line/story/impl/viewer/view/autoplay/a$a;

    sget-object v2, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a$a;->NONE:Lcom/linecorp/line/story/impl/viewer/view/autoplay/a$a;

    if-eq v1, v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->f(Lcom/linecorp/line/story/impl/viewer/view/autoplay/a$a;)V

    invoke-virtual {v0, p1}, Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView;->f(Z)V

    iget p1, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->m:I

    iget-object v0, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->c:Lrv0/p;

    invoke-interface {v0, p1}, Lsv0/a;->Q(I)V

    :cond_0
    iget-object p1, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->b:LBv0/m;

    iget v0, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->m:I

    invoke-virtual {p1, v0}, LBv0/m;->c(I)LAv0/g;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p1, LAv0/g;->G:Landroidx/lifecycle/S;

    iget-object p0, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->g:LQ61/l;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    return-void
.end method

.method public final i()V
    .locals 6

    iget-object v0, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->b:LBv0/m;

    iget-object v1, v0, LBv0/m;->n:Landroidx/lifecycle/S;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iput v2, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->l:I

    iget-object v0, v0, LBv0/m;->o:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    iput v0, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->m:I

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGv0/o;

    iget-object v2, v2, LGv0/o;->d:LGv0/p;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v2, LGv0/p;->h:Ljava/util/List;

    goto :goto_3

    :cond_2
    move-object v2, v4

    :goto_3
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGv0/K;

    iget-object v2, v2, LGv0/K;->a:LDx0/e;

    if-eqz v2, :cond_4

    iget-object v4, v2, LDx0/e;->a:LDx0/b;

    :cond_4
    sget-object v2, LDx0/b;->VIDEO:LDx0/b;

    if-eq v4, v2, :cond_5

    goto :goto_4

    :cond_5
    const-wide/16 v4, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const-wide/16 v4, 0x1770

    :goto_5
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget v0, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->l:I

    iget-object v2, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->h:Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView;

    invoke-virtual {v2, v0}, Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView;->setCount(I)V

    invoke-virtual {v2, v1}, Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView;->setDurations(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->c()V

    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->d:Lzv0/e;

    iget-object v0, v0, Lzv0/e;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->c:Lrv0/p;

    iget-object v2, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->h:Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->n:Lcom/linecorp/line/story/impl/viewer/view/autoplay/a$a;

    sget-object v3, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a$a;->RESUMED:Lcom/linecorp/line/story/impl/viewer/view/autoplay/a$a;

    if-ne v0, v3, :cond_3

    sget-object v0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a$a;->STARTED:Lcom/linecorp/line/story/impl/viewer/view/autoplay/a$a;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->f(Lcom/linecorp/line/story/impl/viewer/view/autoplay/a$a;)V

    iget-boolean v0, v2, Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView;->l:Z

    iget-object v0, v2, Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView;->j:Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget p0, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->m:I

    invoke-interface {v1, p0}, Lsv0/a;->D(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->n:Lcom/linecorp/line/story/impl/viewer/view/autoplay/a$a;

    sget-object v3, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a$a;->STARTED:Lcom/linecorp/line/story/impl/viewer/view/autoplay/a$a;

    if-ne v0, v3, :cond_4

    if-ne v0, v3, :cond_3

    sget-object v0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a$a;->RESUMED:Lcom/linecorp/line/story/impl/viewer/view/autoplay/a$a;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->f(Lcom/linecorp/line/story/impl/viewer/view/autoplay/a$a;)V

    iget-boolean v0, v2, Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView;->l:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView;->e()V

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView;->l:Z

    :cond_2
    iget p0, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->m:I

    invoke-interface {v1, p0}, Lsv0/a;->r(I)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->c()V

    return-void
.end method
