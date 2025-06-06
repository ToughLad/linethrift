.class public final LaJ/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:LK8/S0;

.field public final c:LEg1/a;

.field public final d:Landroid/animation/ValueAnimator;

.field public final e:Landroid/animation/ValueAnimator;

.field public final f:Landroid/animation/AnimatorSet;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;LK8/S0;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x2

    sget-object v2, LEg1/a;->b:LEg1/a;

    const-string v3, "accessibilityHelper"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaJ/m;->a:Landroid/content/ContentResolver;

    iput-object p2, p0, LaJ/m;->b:LK8/S0;

    iput-object v2, p0, LaJ/m;->c:LEg1/a;

    new-array p1, v1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v2, 0x8c

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object p1, p0, LaJ/m;->d:Landroid/animation/ValueAnimator;

    new-array p2, v1, [F

    fill-array-data p2, :array_1

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object p2, p0, LaJ/m;->e:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    aput-object p2, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    const-wide/16 p1, 0xfa0

    invoke-virtual {v2, p1, p2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    iput-object v2, p0, LaJ/m;->f:Landroid/animation/AnimatorSet;

    iput v0, p0, LaJ/m;->g:I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
