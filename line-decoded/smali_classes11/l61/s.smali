.class public final Ll61/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Ll61/r;


# direct methods
.method public constructor <init>(Ll61/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll61/s;->a:Ll61/r;

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

    iget-object p0, p0, Ll61/s;->a:Ll61/r;

    iget-object p1, p0, Ll61/r;->a:LX21/M;

    iget-object p1, p1, LN11/f;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Ll61/r;->a:LX21/M;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX21/M;->j(I)V

    iget-object p0, p0, Ll61/r;->a:LX21/M;

    iget-object p0, p0, LN11/f;->b:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
