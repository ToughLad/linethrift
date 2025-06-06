.class public final LAj/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:LAj/v;


# direct methods
.method public constructor <init>(LAj/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAj/z;->a:LAj/v;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LAj/z;->a:LAj/v;

    const/4 p1, 0x1

    iput-boolean p1, p0, LAj/v;->h:Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LAj/z;->a:LAj/v;

    const/4 p1, 0x0

    iput-boolean p1, p0, LAj/v;->i:Z

    return-void
.end method
