.class public Landroidx/recyclerview/widget/r$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:Landroidx/recyclerview/widget/RecyclerView$D;

.field public final f:I

.field public final g:Landroid/animation/ValueAnimator;

.field public h:Z

.field public i:F

.field public j:F

.field public k:Z

.field public l:Z

.field public m:F


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$D;IFFFF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/r$f;->k:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/r$f;->l:Z

    iput p2, p0, Landroidx/recyclerview/widget/r$f;->f:I

    iput-object p1, p0, Landroidx/recyclerview/widget/r$f;->e:Landroidx/recyclerview/widget/RecyclerView$D;

    iput p3, p0, Landroidx/recyclerview/widget/r$f;->a:F

    iput p4, p0, Landroidx/recyclerview/widget/r$f;->b:F

    iput p5, p0, Landroidx/recyclerview/widget/r$f;->c:F

    iput p6, p0, Landroidx/recyclerview/widget/r$f;->d:F

    const/4 p2, 0x0

    const/4 p3, 0x2

    new-array p3, p3, [F

    fill-array-data p3, :array_0

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    iput-object p3, p0, Landroidx/recyclerview/widget/r$f;->g:Landroid/animation/ValueAnimator;

    new-instance p4, Landroidx/recyclerview/widget/t;

    invoke-direct {p4, p0}, Landroidx/recyclerview/widget/t;-><init>(Landroidx/recyclerview/widget/r$f;)V

    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p3, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {p3, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput p2, p0, Landroidx/recyclerview/widget/r$f;->m:F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/recyclerview/widget/r$f;->m:F

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Landroidx/recyclerview/widget/r$f;->l:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/r$f;->e:Landroidx/recyclerview/widget/RecyclerView$D;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$D;->n0(Z)V

    :cond_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/r$f;->l:Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
