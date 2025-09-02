.class public final LmL0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:LmL0/f;


# direct methods
.method public constructor <init>(LmL0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmL0/g;->a:LmL0/f;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p0, p0, LmL0/g;->a:LmL0/f;

    iget-object p1, p0, LmL0/f;->b:Lcom/linecorp/line/voomcamera/core/view/record/component/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/linecorp/line/voomcamera/core/view/record/component/d;->s(Z)V

    iget-object p0, p0, LmL0/f;->c:Lcom/linecorp/line/voomcamera/core/view/record/component/c;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/voomcamera/core/view/record/component/d;->s(Z)V

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
