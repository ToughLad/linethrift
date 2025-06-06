.class public final Lr21/u$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr21/u$c;-><init>(Lr21/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr21/u$c;

.field public final synthetic b:Lr21/u;


# direct methods
.method public constructor <init>(Lr21/u$c;Lr21/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr21/u$c$a;->a:Lr21/u$c;

    iput-object p2, p0, Lr21/u$c$a;->b:Lr21/u;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lr21/u$c$a;->a:Lr21/u$c;

    const/4 p1, 0x0

    iput-object p1, p0, Lr21/u$c;->f:LA50/F;

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lr21/u$c$a;->a:Lr21/u$c;

    iget-object p1, p0, Lr21/u$c;->f:LA50/F;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LA50/F;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lr21/u$c;->a:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    iput v0, p0, Lr21/u$c;->b:F

    iput v0, p0, Lr21/u$c;->c:F

    iput v0, p0, Lr21/u$c;->d:F

    iput v0, p0, Lr21/u$c;->e:F

    iput-object p1, p0, Lr21/u$c;->f:LA50/F;

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LA50/F;

    iget-object v0, p0, Lr21/u$c$a;->b:Lr21/u;

    const/16 v1, 0x1a

    invoke-direct {p1, v0, v1}, LA50/F;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lr21/u$c$a;->a:Lr21/u$c;

    iput-object p1, p0, Lr21/u$c;->f:LA50/F;

    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v0, p0, Lr21/u$c$a;->b:Lr21/u;

    iget-object v1, v0, Lr21/u;->b:Landroid/view/View;

    iget-object p0, p0, Lr21/u$c$a;->a:Lr21/u$c;

    iget v2, p0, Lr21/u$c;->b:F

    iget v3, p0, Lr21/u$c;->d:F

    mul-float/2addr v3, p1

    add-float/2addr v3, v2

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, v0, Lr21/u;->b:Landroid/view/View;

    iget v1, p0, Lr21/u$c;->c:F

    iget p0, p0, Lr21/u$c;->e:F

    mul-float/2addr p1, p0

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
