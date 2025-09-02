.class public final Li/m;
.super Lh/s;
.source "SourceFile"


# instance fields
.field public a:LXl1/c;

.field public b:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "-",
            "LVl1/i<",
            "Lh/b;",
            ">;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Li/l;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final handleOnBackCancelled()V
    .locals 2

    invoke-super {p0}, Lh/s;->handleOnBackCancelled()V

    iget-object v0, p0, Li/m;->c:Li/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li/l;->a()V

    :cond_0
    iget-object v0, p0, Li/m;->c:Li/l;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, v0, Li/l;->a:Z

    :goto_0
    iput-boolean v1, p0, Li/m;->d:Z

    return-void
.end method

.method public final handleOnBackPressed()V
    .locals 5

    iget-object v0, p0, Li/m;->c:Li/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, v0, Li/l;->a:Z

    if-nez v2, :cond_0

    invoke-virtual {v0}, Li/l;->a()V

    iput-object v1, p0, Li/m;->c:Li/l;

    :cond_0
    iget-object v0, p0, Li/m;->c:Li/l;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    new-instance v0, Li/l;

    iget-object v3, p0, Li/m;->a:LXl1/c;

    iget-object v4, p0, Li/m;->b:Lxk1/p;

    invoke-direct {v0, v3, v2, v4, p0}, Li/l;-><init>(LXl1/c;ZLxk1/p;Li/m;)V

    iput-object v0, p0, Li/m;->c:Li/l;

    :cond_1
    iget-object v0, p0, Li/m;->c:Li/l;

    if-eqz v0, :cond_2

    iget-object v0, v0, Li/l;->b:LUl1/c;

    invoke-virtual {v0, v1}, LUl1/c;->K(Ljava/lang/Throwable;)Z

    :cond_2
    iget-object v0, p0, Li/m;->c:Li/l;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iput-boolean v2, v0, Li/l;->a:Z

    :goto_0
    iput-boolean v2, p0, Li/m;->d:Z

    return-void
.end method

.method public final handleOnBackProgressed(Lh/b;)V
    .locals 0

    invoke-super {p0, p1}, Lh/s;->handleOnBackProgressed(Lh/b;)V

    iget-object p0, p0, Li/m;->c:Li/l;

    if-eqz p0, :cond_0

    iget-object p0, p0, Li/l;->b:LUl1/c;

    invoke-interface {p0, p1}, LUl1/x;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final handleOnBackStarted(Lh/b;)V
    .locals 3

    invoke-super {p0, p1}, Lh/s;->handleOnBackStarted(Lh/b;)V

    iget-object p1, p0, Li/m;->c:Li/l;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Li/l;->a()V

    :cond_0
    invoke-virtual {p0}, Lh/s;->isEnabled()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    new-instance p1, Li/l;

    iget-object v1, p0, Li/m;->a:LXl1/c;

    iget-object v2, p0, Li/m;->b:Lxk1/p;

    invoke-direct {p1, v1, v0, v2, p0}, Li/l;-><init>(LXl1/c;ZLxk1/p;Li/m;)V

    iput-object p1, p0, Li/m;->c:Li/l;

    :cond_1
    iput-boolean v0, p0, Li/m;->d:Z

    return-void
.end method
