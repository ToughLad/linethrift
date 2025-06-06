.class public abstract LuO/k;
.super LuO/f0;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LuO/k$a;
    }
.end annotation


# instance fields
.field public final b:Lh/h;

.field public final c:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/Lazy;

.field public final e:Landroid/os/Handler;

.field public f:LuO/k$a;


# direct methods
.method public constructor <init>(Lh/h;Landroidx/lifecycle/J;Lxk1/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuO/k;->b:Lh/h;

    iput-object p3, p0, LuO/k;->c:Lxk1/a;

    new-instance p1, Lo20/f;

    const/4 p3, 0x6

    invoke-direct {p1, p0, p3}, Lo20/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LuO/k;->d:Lkotlin/Lazy;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LuO/k;->e:Landroid/os/Handler;

    invoke-interface {p2}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LuO/f0;->a:Z

    iget-object v0, p0, LuO/k;->f:LuO/k$a;

    if-eqz v0, :cond_0

    iget-object p0, p0, LuO/k;->e:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public abstract c()V
.end method

.method public abstract f()V
.end method

.method public abstract g()Z
.end method

.method public abstract h(Lvx0/f0;)Z
.end method

.method public abstract i(Z)V
.end method

.method public final j(J)V
    .locals 9

    iget-object v0, p0, LuO/k;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz0/a;

    iget-object v1, p0, LuO/k;->b:Lh/h;

    invoke-interface {v0, v1}, Loz0/a;->c(Lh/h;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ", "

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, LEh/f;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ge v1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    const-wide/16 v5, 0xbb8

    cmp-long v5, v1, v5

    if-gez v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v5, v0

    mul-long/2addr v5, v3

    sub-long v7, v1, v5

    cmp-long v0, v5, v3

    if-ltz v0, :cond_3

    const-wide/16 v3, 0x7d0

    cmp-long v0, v7, v3

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, LuO/k$a;

    invoke-direct {v0, p0, v1, v2}, LuO/k$a;-><init>(LuO/k;J)V

    iput-object v0, p0, LuO/k;->f:LuO/k$a;

    iget-object p0, p0, LuO/k;->e:Landroid/os/Handler;

    add-long/2addr v5, p1

    invoke-virtual {p0, v0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, LuO/f0;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LuO/k;->i(Z)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LuO/f0;->a:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LuO/k;->i(Z)V

    return-void
.end method
