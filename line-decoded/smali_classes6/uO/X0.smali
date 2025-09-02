.class public final LuO/X0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:LuO/Z0;


# direct methods
.method public constructor <init>(LuO/Z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuO/X0;->a:LuO/Z0;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iget-object p0, p0, LuO/X0;->a:LuO/Z0;

    iput-boolean p1, p0, LuO/Z0;->p:Z

    iget-object p1, p0, LuO/Z0;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->a()V

    iget-boolean p1, p0, LuO/Z0;->k:Z

    if-nez p1, :cond_0

    invoke-static {p0}, LuO/Z0;->a(LuO/Z0;)V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
