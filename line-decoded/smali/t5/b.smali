.class public final Lt5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lt5/d$a;

.field public final synthetic b:Lt5/d;


# direct methods
.method public constructor <init>(Lt5/d;Lt5/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/b;->b:Lt5/d;

    iput-object p2, p0, Lt5/b;->a:Lt5/d$a;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lt5/b;->b:Lt5/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lt5/b;->a:Lt5/d$a;

    invoke-static {p1, p0}, Lt5/d;->d(FLt5/d$a;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Lt5/d;->a(FLt5/d$a;Z)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
