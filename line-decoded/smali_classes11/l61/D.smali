.class public final Ll61/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Ll61/z;

.field public final synthetic b:F


# direct methods
.method public constructor <init>(FLl61/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll61/D;->a:Ll61/z;

    iput p1, p0, Ll61/D;->b:F

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

    iget-object p1, p0, Ll61/D;->a:Ll61/z;

    iget-object v0, p1, Ll61/z;->a:LQ01/b0;

    iget-object v0, v0, LQ01/b0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget p0, p0, Ll61/D;->b:F

    iget-object p1, p1, Ll61/z;->a:LQ01/b0;

    invoke-static {p1, p0}, Ll61/z;->c(LQ01/b0;F)V

    return-void
.end method
