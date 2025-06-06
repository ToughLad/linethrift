.class public final Landroidx/fragment/app/e$c;
.super Landroidx/fragment/app/T$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final c:Landroidx/fragment/app/e$b;

.field public d:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/e$b;)V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/T$a;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/e$c;->c:Landroidx/fragment/app/e$b;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/fragment/app/e$c;->d:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Landroidx/fragment/app/e$c;->c:Landroidx/fragment/app/e$b;

    if-nez p1, :cond_0

    iget-object p1, v0, Landroidx/fragment/app/e$f;->a:Landroidx/fragment/app/T$c;

    invoke-virtual {p1, p0}, Landroidx/fragment/app/T$c;->c(Landroidx/fragment/app/T$a;)V

    return-void

    :cond_0
    iget-object p0, v0, Landroidx/fragment/app/e$f;->a:Landroidx/fragment/app/T$c;

    iget-boolean v0, p0, Landroidx/fragment/app/T$c;->g:Z

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/fragment/app/e$e;->a:Landroidx/fragment/app/e$e;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/e$e;->a(Landroid/animation/AnimatorSet;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    :goto_0
    const/4 p1, 0x2

    invoke-static {p1}, Landroidx/fragment/app/y;->R(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/T$c;->toString()Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/fragment/app/e$c;->c:Landroidx/fragment/app/e$b;

    iget-object p1, p1, Landroidx/fragment/app/e$f;->a:Landroidx/fragment/app/T$c;

    iget-object v0, p0, Landroidx/fragment/app/e$c;->d:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Landroidx/fragment/app/T$c;->c(Landroidx/fragment/app/T$a;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    const/4 p0, 0x2

    invoke-static {p0}, Landroidx/fragment/app/y;->R(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final d(Lh/b;Landroid/view/ViewGroup;)V
    .locals 7

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/e$c;->c:Landroidx/fragment/app/e$b;

    iget-object p2, p2, Landroidx/fragment/app/e$f;->a:Landroidx/fragment/app/T$c;

    iget-object v0, p0, Landroidx/fragment/app/e$c;->d:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    invoke-virtual {p2, p0}, Landroidx/fragment/app/T$c;->c(Landroidx/fragment/app/T$a;)V

    return-void

    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt p0, v1, :cond_5

    iget-object p0, p2, Landroidx/fragment/app/T$c;->c:Landroidx/fragment/app/k;

    iget-boolean p0, p0, Landroidx/fragment/app/k;->mTransitioning:Z

    if-eqz p0, :cond_5

    const/4 p0, 0x2

    invoke-static {p0}, Landroidx/fragment/app/y;->R(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroidx/fragment/app/T$c;->toString()Ljava/lang/String;

    :cond_1
    sget-object v1, Landroidx/fragment/app/e$d;->a:Landroidx/fragment/app/e$d;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/e$d;->a(Landroid/animation/AnimatorSet;)J

    move-result-wide v1

    long-to-float v3, v1

    iget p1, p1, Lh/b;->c:F

    mul-float/2addr p1, v3

    float-to-long v3, p1

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    const-wide/16 v5, 0x1

    if-nez p1, :cond_2

    move-wide v3, v5

    :cond_2
    cmp-long p1, v3, v1

    if-nez p1, :cond_3

    sub-long v3, v1, v5

    :cond_3
    invoke-static {p0}, Landroidx/fragment/app/y;->R(I)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p2}, Landroidx/fragment/app/T$c;->toString()Ljava/lang/String;

    :cond_4
    sget-object p0, Landroidx/fragment/app/e$e;->a:Landroidx/fragment/app/e$e;

    invoke-virtual {p0, v0, v3, v4}, Landroidx/fragment/app/e$e;->b(Landroid/animation/AnimatorSet;J)V

    :cond_5
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)V
    .locals 8

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/e$c;->c:Landroidx/fragment/app/e$b;

    invoke-virtual {v0}, Landroidx/fragment/app/e$f;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/e$b;->b(Landroid/content/Context;)Landroidx/fragment/app/o$a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroidx/fragment/app/o$a;->b:Landroid/animation/AnimatorSet;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Landroidx/fragment/app/e$c;->d:Landroid/animation/AnimatorSet;

    iget-object v6, v0, Landroidx/fragment/app/e$f;->a:Landroidx/fragment/app/T$c;

    iget-object v0, v6, Landroidx/fragment/app/T$c;->c:Landroidx/fragment/app/k;

    iget-object v1, v6, Landroidx/fragment/app/T$c;->a:Landroidx/fragment/app/T$c$b;

    sget-object v2, Landroidx/fragment/app/T$c$b;->GONE:Landroidx/fragment/app/T$c$b;

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    :goto_1
    move v5, v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    iget-object v4, v0, Landroidx/fragment/app/k;->mView:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/fragment/app/e$c;->d:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    new-instance v2, Landroidx/fragment/app/e$c$a;

    move-object v7, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Landroidx/fragment/app/e$c$a;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/T$c;Landroidx/fragment/app/e$c;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_3

    :cond_3
    move-object v7, p0

    :goto_3
    iget-object p0, v7, Landroidx/fragment/app/e$c;->d:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v4}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    return-void
.end method
