.class public final Llh1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llh1/b$a;,
        Llh1/b$b;,
        Llh1/b$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Llh1/b$b;

.field public final c:Lcom/google/android/gms/internal/ads/os;

.field public final d:Llh1/a;

.field public e:J

.field public final f:Landroid/os/Handler;

.field public final g:LK3/w;

.field public final h:LS/B;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Llh1/b$b;)V
    .locals 1

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/os;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/os;-><init>()V

    .line 20
    invoke-direct {p0, p1, p2, v0}, Llh1/b;-><init>(Landroid/view/View;Llh1/b$b;Lcom/google/android/gms/internal/ads/os;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Llh1/b$b;Lcom/google/android/gms/internal/ads/os;)V
    .locals 12

    const-string v1, "containerView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llh1/b;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Llh1/b;->b:Llh1/b$b;

    move-object v1, p3

    .line 4
    iput-object v1, p0, Llh1/b;->c:Lcom/google/android/gms/internal/ads/os;

    .line 5
    new-instance v7, Llh1/a;

    const v1, 0x7f0b1852

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const-string v1, "findViewById(...)"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0b1854

    .line 7
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v3

    check-cast v9, Landroid/widget/SeekBar;

    const v3, 0x7f0b1851

    .line 8
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v3

    check-cast v10, Landroid/widget/TextView;

    const v3, 0x7f0b1853

    .line 9
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    .line 10
    new-instance v0, Llh1/c;

    .line 11
    const-string v5, "togglePlayPauseState(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Llh1/b;

    const-string v4, "togglePlayPauseState"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    new-instance v6, Llh1/b$c;

    invoke-direct {v6, p0}, Llh1/b$c;-><init>(Llh1/b;)V

    move-object v5, v0

    move-object v0, v7

    move-object v1, v8

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    .line 13
    invoke-direct/range {v0 .. v6}, Llh1/a;-><init>(Landroid/view/View;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/TextView;Llh1/c;Llh1/b$c;)V

    iput-object v0, p0, Llh1/b;->d:Llh1/a;

    const-wide/16 v0, 0x1388

    .line 14
    iput-wide v0, p0, Llh1/b;->e:J

    .line 15
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Llh1/b;->f:Landroid/os/Handler;

    .line 16
    new-instance v0, LK3/w;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LK3/w;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Llh1/b;->g:LK3/w;

    .line 17
    new-instance v0, LS/B;

    invoke-direct {v0, p0, v1}, LS/B;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Llh1/b;->h:LS/B;

    .line 18
    invoke-virtual {p0}, Llh1/b;->a()V

    return-void
.end method

.method public static synthetic c(Llh1/b;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Llh1/b;->b(J)V

    return-void
.end method

.method public static synthetic f(Llh1/b;)V
    .locals 2

    const-wide/16 v0, 0x1388

    invoke-virtual {p0, v0, v1}, Llh1/b;->e(J)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Llh1/b;->c:Lcom/google/android/gms/internal/ads/os;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/os;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Llh1/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Llh1/b;->f:Landroid/os/Handler;

    iget-object v1, p0, Llh1/b;->h:LS/B;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, Llh1/b;->b:Llh1/b$b;

    invoke-interface {v2}, Llh1/b$b;->b()I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x3e8

    rem-long/2addr v3, v5

    sub-long/2addr v5, v3

    invoke-interface {v2}, Llh1/b$b;->d()I

    move-result v3

    iget-object p0, p0, Llh1/b;->d:Llh1/a;

    if-lez v3, :cond_1

    invoke-interface {v2}, Llh1/b$b;->d()I

    move-result v3

    invoke-virtual {p0, v3}, Llh1/a;->b(I)V

    :cond_1
    invoke-interface {v2}, Llh1/b$b;->b()I

    move-result v3

    iput v3, p0, Llh1/a;->h:I

    div-int/lit16 v3, v3, 0x3e8

    iget-object v4, p0, Llh1/a;->b:Landroid/widget/SeekBar;

    invoke-virtual {v4, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-interface {v2}, Llh1/b$b;->a()Z

    move-result v2

    iget-object v3, p0, Llh1/a;->a:Landroid/view/View;

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, p0, Llh1/a;->g:Z

    invoke-virtual {v3, v2}, Landroid/view/View;->setActivated(Z)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, p0, Llh1/a;->g:Z

    invoke-virtual {v3, v2}, Landroid/view/View;->setActivated(Z)V

    :goto_0
    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final b(J)V
    .locals 2

    iget-object v0, p0, Llh1/b;->f:Landroid/os/Handler;

    iget-object v1, p0, Llh1/b;->g:LK3/w;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    iget-object v1, p0, Llh1/b;->a:Landroid/view/View;

    if-lez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Llh1/b$a;

    new-instance v0, LA50/l;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, LA50/l;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, v0}, Llh1/b$a;-><init>(LA50/l;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_0
    const/16 p0, 0x8

    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Llh1/b;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(J)V
    .locals 4

    iget-object v0, p0, Llh1/b;->f:Landroid/os/Handler;

    iget-object v1, p0, Llh1/b;->g:LK3/w;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, Llh1/b;->a:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Llh1/b;->a()V

    iput-wide p1, p0, Llh1/b;->e:J

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-lez p1, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-wide p0, p0, Llh1/b;->e:J

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
