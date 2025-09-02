.class public final LeP/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiP/f;


# instance fields
.field public final synthetic a:LeP/d;


# direct methods
.method public constructor <init>(LeP/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeP/h;->a:LeP/d;

    return-void
.end method


# virtual methods
.method public final a(LiP/d;)V
    .locals 2

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPlaying() player="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LeP/h;->a:LeP/d;

    invoke-static {p0, p1}, LeP/d;->e(LeP/d;Ljava/lang/String;)V

    sget-object p1, LCP/z;->PLAYING:LCP/z;

    invoke-static {p0, p1}, LeP/d;->a(LeP/d;LCP/z;)V

    return-void
.end method

.method public final b(LiP/d;)V
    .locals 2

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBuffering() player="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LeP/h;->a:LeP/d;

    invoke-static {p0, p1}, LeP/d;->e(LeP/d;Ljava/lang/String;)V

    sget-object p1, LCP/z;->BUFFERING:LCP/z;

    invoke-static {p0, p1}, LeP/d;->a(LeP/d;LCP/z;)V

    return-void
.end method

.method public final c(LiP/d;)V
    .locals 2

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStop() player="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LeP/h;->a:LeP/d;

    invoke-static {p0, p1}, LeP/d;->e(LeP/d;Ljava/lang/String;)V

    sget-object p1, LCP/z;->STOPPED:LCP/z;

    invoke-static {p0, p1}, LeP/d;->a(LeP/d;LCP/z;)V

    return-void
.end method

.method public final d(LiP/d;)V
    .locals 2

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPreparing() player="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LeP/h;->a:LeP/d;

    invoke-static {p0, p1}, LeP/d;->e(LeP/d;Ljava/lang/String;)V

    sget-object p1, LCP/z;->PREPARING:LCP/z;

    invoke-static {p0, p1}, LeP/d;->a(LeP/d;LCP/z;)V

    return-void
.end method

.method public final e(LiP/d;ILjava/lang/Throwable;)V
    .locals 2

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onError() player="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", errorCode="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LeP/h;->a:LeP/d;

    invoke-static {p0, p1}, LeP/d;->e(LeP/d;Ljava/lang/String;)V

    sget-object p1, LCP/z;->ERROR:LCP/z;

    invoke-static {p0, p1}, LeP/d;->a(LeP/d;LCP/z;)V

    invoke-static {p3}, LwP/g;->a(Ljava/lang/Throwable;)LCP/q;

    move-result-object p1

    invoke-virtual {p0, p1}, LeP/d;->k(LCP/q;)V

    return-void
.end method

.method public final f(LiP/d;)V
    .locals 2

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCompletion() player="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LeP/h;->a:LeP/d;

    invoke-static {p0, p1}, LeP/d;->e(LeP/d;Ljava/lang/String;)V

    sget-object p1, LCP/z;->COMPLETED:LCP/z;

    invoke-static {p0, p1}, LeP/d;->a(LeP/d;LCP/z;)V

    return-void
.end method

.method public final g(LiP/d;)V
    .locals 3

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LiP/d;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPrepared() player="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", trackingId="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LeP/h;->a:LeP/d;

    invoke-static {p0, p1}, LeP/d;->e(LeP/d;Ljava/lang/String;)V

    sget-object p1, LCP/z;->PREPARED:LCP/z;

    invoke-static {p0, p1}, LeP/d;->a(LeP/d;LCP/z;)V

    return-void
.end method

.method public final h(LiP/d;IIF)V
    .locals 3

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onVideoSizeChanged() width="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pixelWidthHeightRatio="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LeP/h;->a:LeP/d;

    invoke-static {p0, p1}, LeP/d;->e(LeP/d;Ljava/lang/String;)V

    if-ltz p2, :cond_2

    if-gez p3, :cond_0

    goto :goto_1

    :cond_0
    int-to-float p1, p2

    mul-float/2addr p4, p1

    int-to-float v0, p3

    div-float/2addr p4, v0

    iget-object v1, p0, LeP/d;->n:Landroidx/lifecycle/T;

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p4, v1

    if-lez v1, :cond_1

    new-instance p3, Landroid/util/Size;

    div-float/2addr p1, p4

    float-to-int p1, p1

    invoke-direct {p3, p2, p1}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/util/Size;

    mul-float/2addr v0, p4

    float-to-int p2, v0

    invoke-direct {p1, p2, p3}, Landroid/util/Size;-><init>(II)V

    move-object p3, p1

    :goto_0
    iget-object p0, p0, LeP/d;->o:Landroidx/lifecycle/T;

    invoke-virtual {p0, p3}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final i(IJJ)V
    .locals 0

    return-void
.end method

.method public final j(LiP/d;)V
    .locals 2

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPaused() player="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LeP/h;->a:LeP/d;

    invoke-static {p0, p1}, LeP/d;->e(LeP/d;Ljava/lang/String;)V

    sget-object p1, LCP/z;->PAUSED:LCP/z;

    invoke-static {p0, p1}, LeP/d;->a(LeP/d;LCP/z;)V

    return-void
.end method
