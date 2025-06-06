.class public final LoQ0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/wallet/impl/common/view/AnimationImageView;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/wallet/impl/common/view/AnimationImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoQ0/c;->a:Lcom/linecorp/line/wallet/impl/common/view/AnimationImageView;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "animator"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LoQ0/c;->a:Lcom/linecorp/line/wallet/impl/common/view/AnimationImageView;

    invoke-virtual {p0}, Lcom/linecorp/line/wallet/impl/common/view/AnimationImageView;->getOnAnimationEnd()Lxk1/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "animator"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LoQ0/c;->a:Lcom/linecorp/line/wallet/impl/common/view/AnimationImageView;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/linecorp/line/wallet/impl/common/view/AnimationImageView;->f:Z

    invoke-virtual {p0}, Lcom/linecorp/line/wallet/impl/common/view/AnimationImageView;->getOnAnimationStart()Lxk1/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
