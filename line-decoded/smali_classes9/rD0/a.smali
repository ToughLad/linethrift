.class public final LrD0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/y$b;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LsD0/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:LI3/m;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LrD0/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, LrD0/a;->c:Z

    iput-boolean v0, p0, LrD0/a;->d:Z

    return-void
.end method


# virtual methods
.method public final G(Z)V
    .locals 4

    iget-object v0, p0, LrD0/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-boolean v3, p0, LrD0/a;->c:Z

    if-eqz v3, :cond_1

    iget-boolean p1, p0, LrD0/a;->g:Z

    if-nez p1, :cond_5

    if-nez v3, :cond_0

    goto :goto_3

    :cond_0
    iput-boolean v2, p0, LrD0/a;->c:Z

    iput-boolean v1, p0, LrD0/a;->g:Z

    iput-boolean v2, p0, LrD0/a;->h:Z

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LsD0/a;

    invoke-interface {p1}, LsD0/a;->g()V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    iget-boolean p1, p0, LrD0/a;->g:Z

    if-eqz p1, :cond_2

    goto :goto_3

    :cond_2
    iput-boolean v1, p0, LrD0/a;->g:Z

    iput-boolean v2, p0, LrD0/a;->h:Z

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LsD0/a;

    invoke-interface {p1}, LsD0/a;->onResume()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, LrD0/a;->b:LI3/m;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ly3/y;->E()I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    iget-boolean p1, p0, LrD0/a;->g:Z

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    iput-boolean v2, p0, LrD0/a;->g:Z

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LsD0/a;

    invoke-interface {p1}, LsD0/a;->onPause()V

    goto :goto_2

    :cond_5
    :goto_3
    return-void

    :cond_6
    const-string p0, "exoPlayer"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final I(I)V
    .locals 3

    iget-object v0, p0, LrD0/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_9

    const/4 v2, 0x2

    if-eq p1, v2, :cond_7

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 p0, 0x4

    if-eq p1, p0, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LsD0/a;

    invoke-interface {p1}, LsD0/a;->e()V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, LrD0/a;->d:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iput-boolean v1, p0, LrD0/a;->d:Z

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LsD0/a;

    invoke-interface {v2}, LsD0/a;->onPrepared()V

    goto :goto_1

    :cond_3
    :goto_2
    iget-boolean p1, p0, LrD0/a;->f:Z

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    iput-boolean v1, p0, LrD0/a;->f:Z

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LsD0/a;

    invoke-interface {v2}, LsD0/a;->f()V

    goto :goto_3

    :cond_5
    :goto_4
    iget-boolean p1, p0, LrD0/a;->e:Z

    if-nez p1, :cond_6

    goto :goto_8

    :cond_6
    iput-boolean v1, p0, LrD0/a;->e:Z

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LsD0/a;

    invoke-interface {p1}, LsD0/a;->i()V

    goto :goto_5

    :cond_7
    iget-boolean p1, p0, LrD0/a;->f:Z

    if-nez p1, :cond_a

    iget-boolean v2, p0, LrD0/a;->e:Z

    if-nez v2, :cond_a

    iget-boolean v2, p0, LrD0/a;->g:Z

    if-eqz v2, :cond_a

    iget-boolean v2, p0, LrD0/a;->c:Z

    if-nez v2, :cond_a

    if-eqz p1, :cond_8

    goto :goto_8

    :cond_8
    iput-boolean v1, p0, LrD0/a;->f:Z

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LsD0/a;

    invoke-interface {p1}, LsD0/a;->b()V

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LsD0/a;

    invoke-interface {p1}, LsD0/a;->h()V

    goto :goto_7

    :cond_a
    :goto_8
    return-void
.end method

.method public final h(ILy3/y$c;Ly3/y$c;)V
    .locals 2

    const-string v0, "oldPosition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newPosition"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    if-ne p1, p3, :cond_3

    iget-boolean p1, p0, LrD0/a;->e:Z

    if-nez p1, :cond_3

    iget-boolean v0, p0, LrD0/a;->c:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_0

    goto :goto_3

    :cond_0
    iput-boolean p3, p0, LrD0/a;->e:Z

    iget-boolean p1, p0, LrD0/a;->f:Z

    iget-object p3, p0, LrD0/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, LrD0/a;->f:Z

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LsD0/a;

    invoke-interface {p1}, LsD0/a;->f()V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LsD0/a;

    iget-wide v0, p2, Ly3/y$c;->f:J

    invoke-interface {p1, v0, v1}, LsD0/a;->a(J)V

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method

.method public final k(Ly3/w;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LrD0/a;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LrD0/a;->c:Z

    iget-object v1, p0, LrD0/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LsD0/a;

    invoke-interface {v1, p1}, LsD0/a;->d(Ly3/w;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LsD0/a;

    invoke-interface {v1, p1}, LsD0/a;->c(Ly3/w;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, LrD0/a;->h:Z

    return-void
.end method
