.class public final LCz/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:LCz/g;


# direct methods
.method public constructor <init>(LCz/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCz/f;->a:LCz/g;

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    const-string p2, "seekBar"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    iget-object p0, p0, LCz/f;->a:LCz/g;

    invoke-virtual {p0}, LCz/g;->e()J

    move-result-wide p2

    long-to-float p2, p2

    const/4 p3, 0x1

    int-to-float p3, p3

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    sub-float/2addr p3, v0

    mul-float/2addr p3, p2

    float-to-double p1, p3

    invoke-static {p1, p2}, Lzk1/b;->c(D)J

    move-result-wide p1

    invoke-static {p1, p2}, LCz/g;->c(J)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LCz/g;->p:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    iget-object p0, p0, LCz/f;->a:LCz/g;

    iget-object p1, p0, LCz/g;->u:Lba1/n;

    if-eqz p1, :cond_0

    invoke-static {p1}, LY91/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    iget-object p0, p0, LCz/g;->r:Lcom/google/android/gms/internal/ads/Wr;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Wr;->b:Ljava/lang/Object;

    check-cast p1, Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Wr;->b:Ljava/lang/Object;

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 9

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LCz/f;->a:LCz/g;

    invoke-virtual {p0}, LCz/g;->d()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    invoke-virtual {p0}, LCz/g;->e()J

    move-result-wide v1

    long-to-float p1, v1

    mul-float/2addr v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Lzk1/b;->c(D)J

    move-result-wide v0

    iput-wide v0, p0, LCz/g;->z:J

    long-to-int p1, v0

    iget-object v0, p0, LCz/g;->g:LCs/c;

    invoke-interface {v0, p1}, LCs/c;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide v0, p0, LCz/g;->z:J

    invoke-virtual {p0}, LCz/g;->e()J

    move-result-wide v5

    iget-object p1, p0, LCz/g;->r:Lcom/google/android/gms/internal/ads/Wr;

    invoke-virtual {p1, v0, v1, v5, v6}, Lcom/google/android/gms/internal/ads/Wr;->b(JJ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LCz/g;->g()V

    :goto_0
    invoke-virtual {p0}, LCz/g;->k()V

    iget-object v6, p0, LCz/g;->k:LFz/c;

    iget-object p1, p0, LCz/g;->d:LDr/d;

    invoke-interface {p1}, LDr/d;->b()LDr/a;

    move-result-object v7

    iget-wide v1, p0, LCz/g;->z:J

    new-instance v0, LFz/b;

    const/4 v8, 0x0

    iget-boolean v5, p0, LCz/g;->b:Z

    invoke-direct/range {v0 .. v8}, LFz/b;-><init>(JJZLFz/c;LDr/a;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x0

    const/4 p1, 0x3

    iget-object v1, v6, LFz/c;->c:LQi/a;

    invoke-static {v1, p0, p0, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
