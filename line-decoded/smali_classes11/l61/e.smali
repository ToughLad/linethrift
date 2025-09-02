.class public final Ll61/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Ll61/c;


# direct methods
.method public constructor <init>(Ll61/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll61/e;->a:Ll61/c;

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
    .locals 1

    iget-object p0, p0, Ll61/e;->a:Ll61/c;

    iget-object p1, p0, Ll61/c;->a:LQ01/T;

    iget-object p1, p1, LQ01/T;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Ll61/c;->a:LQ01/T;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ll61/c;->d(LQ01/T;F)V

    invoke-static {p0, p1}, Ll61/c;->c(LQ01/T;F)V

    return-void
.end method
