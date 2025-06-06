.class public final LvL/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:LvL/E$c;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(LvL/E$c;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvL/M;->a:LvL/E$c;

    iput-object p2, p0, LvL/M;->b:Landroid/view/View;

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

    sget-object p1, LvL/E$c;->FADE_IN_STATE:LvL/E$c;

    iget-object v0, p0, LvL/M;->a:LvL/E$c;

    if-eq v0, p1, :cond_1

    sget-object p1, LvL/E$c;->PAUSE_STATE:LvL/E$c;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, LvL/M;->b:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
