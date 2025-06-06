.class public final LRf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/com/lds/ui/snackbar/LdsSnackBarConstraintLayout;


# direct methods
.method public constructor <init>(Lcom/linecorp/com/lds/ui/snackbar/LdsSnackBarConstraintLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRf/b;->a:Lcom/linecorp/com/lds/ui/snackbar/LdsSnackBarConstraintLayout;

    return-void
.end method


# virtual methods
.method public final a(FF)Landroid/animation/ValueAnimator;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Lq3/b;

    invoke-direct {p2}, Lq3/b;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, LRf/d;

    iget-object p0, p0, LRf/b;->a:Lcom/linecorp/com/lds/ui/snackbar/LdsSnackBarConstraintLayout;

    invoke-direct {p2, p0}, LRf/d;-><init>(Lcom/linecorp/com/lds/ui/snackbar/LdsSnackBarConstraintLayout;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method
