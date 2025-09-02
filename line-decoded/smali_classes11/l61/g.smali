.class public final Ll61/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Ll61/c;

.field public final synthetic b:F


# direct methods
.method public constructor <init>(FLl61/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll61/g;->a:Ll61/c;

    iput p1, p0, Ll61/g;->b:F

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Ll61/g;->a:Ll61/c;

    iget-object v0, p1, Ll61/c;->a:LQ01/T;

    iget-object v0, v0, LQ01/T;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object p1, p1, Ll61/c;->a:LQ01/T;

    invoke-static {p1, v0}, Ll61/c;->d(LQ01/T;F)V

    iget p0, p0, Ll61/g;->b:F

    invoke-static {p1, p0}, Ll61/c;->c(LQ01/T;F)V

    return-void
.end method
