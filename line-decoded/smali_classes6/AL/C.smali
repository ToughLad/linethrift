.class public final LAL/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxL/b$a;


# instance fields
.field public final synthetic a:LAL/v;


# direct methods
.method public constructor <init>(LAL/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAL/C;->a:LAL/v;

    return-void
.end method


# virtual methods
.method public final onStarted()V
    .locals 9

    iget-object p0, p0, LAL/C;->a:LAL/v;

    iget-boolean v0, p0, LAL/v;->s:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LAL/v;->A:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, LAL/v;->getInfoLayer()LjL/v;

    move-result-object v0

    iget-object v0, v0, LjL/v;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean v0, p0, LAL/v;->r:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    sget-object v1, LjM/c;->a:LjM/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, LjM/c;->d(F)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v5, 0x10a0005

    invoke-virtual {v0, v1, v5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/content/Context;I)V

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v7, 0x1f4

    invoke-virtual {v1, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v1, v3, v4}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3, v5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/content/Context;I)V

    new-instance v3, LAL/S;

    invoke-direct {v3, p0}, LAL/S;-><init>(LAL/v;)V

    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-instance v3, Landroid/view/animation/AnimationSet;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v3, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v3, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v6, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/content/Context;I)V

    new-instance v1, LAL/Q;

    invoke-direct {v1, p0, v0}, LAL/Q;-><init>(LAL/v;Landroid/view/animation/AlphaAnimation;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0}, LAL/v;->getInfoLayer()LjL/v;

    move-result-object v1

    iget-object v1, v1, LjL/v;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0}, LAL/v;->getInfoLayer()LjL/v;

    move-result-object p0

    iget-object p0, p0, LjL/v;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    :goto_0
    return-void
.end method
