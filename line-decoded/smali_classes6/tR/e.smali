.class public final synthetic LtR/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/D;

.field public final synthetic b:LA20/h;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/D;LA20/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtR/e;->a:Lkotlin/jvm/internal/D;

    iput-object p2, p0, LtR/e;->b:LA20/h;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    iget-object p1, p0, LtR/e;->a:Lkotlin/jvm/internal/D;

    iget-boolean v0, p1, Lkotlin/jvm/internal/D;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lkotlin/jvm/internal/D;->a:Z

    iget-object p0, p0, LtR/e;->b:LA20/h;

    invoke-virtual {p0}, LA20/h;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
