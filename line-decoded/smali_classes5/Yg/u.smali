.class public final LYg/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:LYg/i;

.field public final c:LYg/j;

.field public final d:LYg/k;

.field public final e:Landroid/animation/ValueAnimator;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;LYg/i;LYg/j;LYg/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYg/u;->a:Landroid/content/ContentResolver;

    iput-object p2, p0, LYg/u;->b:LYg/i;

    iput-object p3, p0, LYg/u;->c:LYg/j;

    iput-object p4, p0, LYg/u;->d:LYg/k;

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 p2, 0x1f4

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 p2, 0xbb8

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-instance p3, Lq3/b;

    invoke-direct {p3}, Lq3/b;-><init>()V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p3, LYg/s;

    invoke-direct {p3, p0}, LYg/s;-><init>(LYg/u;)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p3, LYg/t;

    invoke-direct {p3, p0}, LYg/t;-><init>(LYg/u;)V

    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p1, p0, LYg/u;->e:Landroid/animation/ValueAnimator;

    iput p2, p0, LYg/u;->f:I

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iput p1, p0, LYg/u;->f:I

    iget-object v0, p0, LYg/u;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    const/4 v1, 0x2

    if-lt p1, v1, :cond_0

    iget-object p1, p0, LYg/u;->a:Landroid/content/ContentResolver;

    const-string v1, "animator_duration_scale"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v1, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, LYg/u;->g:I

    iget-object p0, p0, LYg/u;->b:LYg/i;

    iget-object p0, p0, LYg/i;->a:LYg/n;

    iget-object p0, p0, LYg/n;->k:LYg/w;

    invoke-virtual {p0, p1}, LYg/w;->a(I)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method
