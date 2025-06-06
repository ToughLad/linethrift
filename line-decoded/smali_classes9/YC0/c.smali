.class public final LYC0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYC0/d;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LYC0/d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ls9/y;

.field public c:Z

.field public d:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    new-instance v0, Ls9/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYC0/c;->a:Ljava/util/List;

    iput-object v0, p0, LYC0/c;->b:Ls9/y;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, LYC0/c;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYC0/d;

    invoke-interface {v0}, LYC0/d;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, LYC0/c;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYC0/d;

    invoke-interface {v0}, LYC0/d;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object p0, p0, LYC0/c;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYC0/d;

    invoke-interface {v0}, LYC0/d;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    iget-boolean v0, p0, LYC0/c;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LYC0/c;->b:Ls9/y;

    invoke-virtual {v0}, Ls9/y;->f()J

    move-result-wide v0

    iput-wide v0, p0, LYC0/c;->d:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LYC0/c;->c:Z

    :cond_0
    iget-object p0, p0, LYC0/c;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYC0/d;

    invoke-interface {v0}, LYC0/d;->g()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h(ILy3/y$c;Ly3/y$c;)V
    .locals 1

    const-string v0, "oldPosition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newPosition"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LYC0/c;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYC0/d;

    invoke-interface {v0, p1, p2, p3}, LYC0/d;->h(ILy3/y$c;Ly3/y$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onPaused()V
    .locals 1

    iget-object p0, p0, LYC0/c;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYC0/d;

    invoke-interface {v0}, LYC0/d;->onPaused()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p(I)V
    .locals 1

    iget-object p0, p0, LYC0/c;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYC0/d;

    invoke-interface {v0, p1}, LYC0/d;->p(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 1

    iget-object p0, p0, LYC0/c;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYC0/d;

    invoke-interface {v0}, LYC0/d;->release()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 1

    iget-object p0, p0, LYC0/c;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYC0/d;

    invoke-interface {v0}, LYC0/d;->v()V

    goto :goto_0

    :cond_0
    return-void
.end method
