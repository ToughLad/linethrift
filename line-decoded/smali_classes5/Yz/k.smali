.class public final LYz/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOu/j;


# instance fields
.field public final a:LYb1/b;

.field public final b:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lqw/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "LOs/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LYb1/b;Lxk1/a;Lxk1/a;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYz/k;->a:LYb1/b;

    iput-object p2, p0, LYz/k;->b:Lxk1/a;

    iput-object p3, p0, LYz/k;->c:Lxk1/a;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LYz/k;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LYz/k;->d:Landroid/os/Handler;

    new-instance v1, LGJ0/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LGJ0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, LYz/k;->d:Landroid/os/Handler;

    new-instance v1, LX1/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LX1/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LYz/k;->d:Landroid/os/Handler;

    new-instance v1, LYz/j;

    invoke-direct {v1, p0, p1}, LYz/j;-><init>(LYz/k;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lln0/s;)V
    .locals 4

    const-string v0, "messageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerOptionType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LYz/k;->b:Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw/b;

    iget-object v1, p0, LYz/k;->d:Landroid/os/Handler;

    new-instance v2, LFa/f;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LFa/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqw/b;->s()LYt/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p3}, Lln0/s;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p3}, Lln0/s;->d()Z

    move-result p3

    if-nez p3, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LYt/a;->i0(Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, LYz/k;->c:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOs/a;

    if-eqz p2, :cond_2

    if-eqz p0, :cond_2

    new-instance p3, LB/r;

    const/4 v2, 0x2

    invoke-direct {p3, v2, p0, p2}, LB/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LYt/a;->Y(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LYz/k;->d:Landroid/os/Handler;

    new-instance v1, LHf0/i;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LHf0/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v1, Let/a;->G5:Let/a$a;

    iget-object v2, p0, LYz/k;->a:LYb1/b;

    invoke-static {v1, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Let/a;

    invoke-interface {v1}, Let/a;->f0()LCS/O;

    const/4 v1, 0x0

    invoke-static {v2, p1, v0, v1}, LUj1/b;->b(Landroid/content/Context;Ljava/lang/Throwable;Landroid/os/Handler;Z)V

    instance-of v1, p1, Lhk1/T8;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lhk1/T8;

    iget-object v1, v1, Lhk1/T8;->a:Lhk1/B4;

    sget-object v2, Lhk1/B4;->EXCEED_DAILY_QUOTA:Lhk1/B4;

    if-ne v1, v2, :cond_0

    new-instance v1, LI50/e;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, LI50/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
