.class public final Ll61/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Ll61/l;


# direct methods
.method public constructor <init>(Ll61/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll61/n;->a:Ll61/l;

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

    iget-object p0, p0, Ll61/n;->a:Ll61/l;

    iget-object p1, p0, Ll61/l;->a:LQ01/U;

    iget-object p1, p1, LQ01/U;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ll61/l;->a:LQ01/U;

    iget-object p1, p1, LQ01/U;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Ll61/l;->a:LQ01/U;

    iget-object p1, p1, LQ01/U;->f:Landroid/view/ViewGroup;

    check-cast p1, Lcom/linecorp/voip2/service/groupcall/video/view/custom/TouchIgnoreRecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Ll61/l;->a:LQ01/U;

    iget-object p0, p0, LQ01/U;->g:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
