.class public final LrP/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:LrP/d;

.field public final synthetic b:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(LrP/d;Landroid/animation/Animator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrP/f;->a:LrP/d;

    iput-object p2, p0, LrP/f;->b:Landroid/animation/Animator;

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
    .locals 0

    iget-object p1, p0, LrP/f;->a:LrP/d;

    iget-object p1, p1, LrP/d;->g:Ljava/util/Set;

    iget-object p0, p0, LrP/f;->b:Landroid/animation/Animator;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
