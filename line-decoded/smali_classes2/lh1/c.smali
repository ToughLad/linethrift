.class public final synthetic Llh1/c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Llh1/b;

    iget-wide v0, p0, Llh1/b;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Llh1/b;->f:Landroid/os/Handler;

    iget-object v1, p0, Llh1/b;->g:LK3/w;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-wide v2, p0, Llh1/b;->e:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p0, Llh1/b;->d:Llh1/a;

    iget-object p0, p0, Llh1/b;->b:Llh1/b$b;

    if-eqz p1, :cond_1

    invoke-interface {p0}, Llh1/b$b;->pause()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    iput-boolean p0, v0, Llh1/a;->g:Z

    iget-object p1, v0, Llh1/a;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setActivated(Z)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    invoke-interface {p0}, Llh1/b$b;->start()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    iput-boolean p0, v0, Llh1/a;->g:Z

    iget-object p1, v0, Llh1/a;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setActivated(Z)V

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
