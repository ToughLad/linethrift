.class public final LCW0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCW0/d$b;,
        LCW0/d$a;
    }
.end annotation


# instance fields
.field public a:LuW0/b;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c:LCW0/d$b;

.field public d:J

.field public e:J

.field public f:Z

.field public g:Z


# virtual methods
.method public final a(Landroid/view/animation/Animation;Z)Z
    .locals 4

    invoke-virtual {p0}, LCW0/d;->c()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_1

    if-eqz p2, :cond_3

    iget-object p1, p0, LCW0/d;->a:LuW0/b;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p2

    invoke-virtual {p1, v0, p2}, LuW0/b;->o(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LCW0/d;->a:LuW0/b;

    if-eqz v1, :cond_2

    new-instance v1, LCW0/d$a;

    invoke-direct {v1, p0, p2}, LCW0/d$a;-><init>(LCW0/d;Z)V

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, LCW0/d;->d:J

    return v1
.end method

.method public final b(Landroid/view/animation/Animation;Z)V
    .locals 2

    invoke-virtual {p0}, LCW0/d;->c()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_1

    if-eqz p2, :cond_3

    iget-object p1, p0, LCW0/d;->a:LuW0/b;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p2

    invoke-virtual {p1, v0, p2}, LuW0/b;->o(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LCW0/d;->a:LuW0/b;

    if-eqz v1, :cond_2

    new-instance v1, LCW0/d$a;

    invoke-direct {v1, p0, p2}, LCW0/d$a;-><init>(LCW0/d;Z)V

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, LCW0/d;->e:J

    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LCW0/d;->b:Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final d(Z)V
    .locals 7

    iget-boolean v0, p0, LCW0/d;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LCW0/d;->g:Z

    return-void

    :cond_0
    invoke-virtual {p0}, LCW0/d;->c()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LCW0/d;->c:LCW0/d$b;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    if-eqz p1, :cond_4

    iget-object p1, p0, LCW0/d;->c:LCW0/d$b;

    if-eqz p1, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, LCW0/d;->e:J

    const-wide/16 v5, 0x1c2

    add-long/2addr v3, v5

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-object p1, p0, LCW0/d;->c:LCW0/d$b;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput v2, p1, Landroid/os/Message;->arg1:I

    iget-object p0, p0, LCW0/d;->c:LCW0/d$b;

    sub-long/2addr v3, v0

    invoke-virtual {p0, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_3
    :goto_0
    return-void

    :cond_4
    const/4 p1, 0x0

    invoke-virtual {p0, p1, v2}, LCW0/d;->a(Landroid/view/animation/Animation;Z)Z

    return-void
.end method
