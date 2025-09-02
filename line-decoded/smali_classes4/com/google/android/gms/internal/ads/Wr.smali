.class public final Lcom/google/android/gms/internal/ads/Wr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUy0/a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LSy0/g;->FOLLOWING_LIST:LSy0/g;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Wr;->a:Ljava/lang/Object;

    .line 4
    sget-object v0, Lik1/C;->a:Lik1/C;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Wr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/SeekBar;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Wr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Eu;Lcom/google/android/gms/internal/ads/Vu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Wr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Wr;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Wr;->b:Ljava/lang/Object;

    check-cast p0, Lik1/C;

    return-object p0
.end method

.method public b(JJ)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wr;->b:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wr;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    long-to-float v3, p1

    mul-float/2addr v3, v2

    long-to-float v2, p3

    div-float/2addr v3, v2

    mul-float/2addr v3, v1

    float-to-int v1, v3

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v2

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const-string v2, "progress"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    sub-long/2addr p3, p1

    invoke-virtual {v0, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Wr;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public m0()Lif1/f;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Wr;->a:Ljava/lang/Object;

    check-cast p0, LSy0/g;

    return-object p0
.end method
