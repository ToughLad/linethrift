.class public final synthetic LC6/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:LC6/J;


# direct methods
.method public synthetic constructor <init>(LC6/J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC6/D;->a:LC6/J;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LC6/D;->a:LC6/J;

    iget-object p1, p0, LC6/J;->i1:LC6/a;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LC6/e;->a:LC6/a;

    :goto_0
    sget-object v0, LC6/a;->ENABLED:LC6/a;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, LC6/J;->invalidateSelf()V

    return-void

    :cond_1
    iget-object p1, p0, LC6/J;->q:LM6/c;

    if-eqz p1, :cond_2

    iget-object p0, p0, LC6/J;->b:LQ6/f;

    invoke-virtual {p0}, LQ6/f;->c()F

    move-result p0

    invoke-virtual {p1, p0}, LM6/c;->r(F)V

    :cond_2
    return-void
.end method
