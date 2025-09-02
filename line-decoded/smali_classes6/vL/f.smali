.class public final LvL/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:LvL/d$a;

.field public final synthetic b:LpP/w;


# direct methods
.method public constructor <init>(LvL/d$a;LpP/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvL/f;->a:LvL/d$a;

    iput-object p2, p0, LvL/f;->b:LpP/w;

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

    sget-object p1, LvL/d$a;->FADE_IN_STATE:LvL/d$a;

    iget-object v0, p0, LvL/f;->a:LvL/d$a;

    if-eq v0, p1, :cond_1

    sget-object p1, LvL/d$a;->PLAY_STATE:LvL/d$a;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, LvL/f;->b:LpP/w;

    invoke-virtual {p0}, LpP/w;->invoke()Ljava/lang/Object;

    return-void
.end method
