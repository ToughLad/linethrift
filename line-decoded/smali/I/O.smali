.class public final synthetic LI/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/D0$d;


# instance fields
.field public final synthetic a:LI/Q;


# direct methods
.method public synthetic constructor <init>(LI/Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI/O;->a:LI/Q;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/D0;Landroidx/camera/core/impl/D0$g;)V
    .locals 3

    iget-object p0, p0, LI/O;->a:LI/Q;

    invoke-virtual {p0}, LI/A0;->b()Landroidx/camera/core/impl/G;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LI/Q;->x:LK/L;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LL/p;->a()V

    const/4 p2, 0x1

    iput-boolean p2, p1, LK/L;->f:Z

    iget-object p1, p1, LK/L;->d:LK/I;

    if-eqz p1, :cond_2

    invoke-static {}, LL/p;->a()V

    iget-object v0, p1, LK/I;->d:LZ1/b$d;

    iget-object v0, v0, LZ1/b$d;->b:LZ1/b$d$a;

    invoke-virtual {v0}, LZ1/a;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, LI/S;

    const-string v1, "The request is aborted silently and retried."

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LL/p;->a()V

    iput-boolean p2, p1, LK/I;->g:Z

    iget-object v1, p1, LK/I;->i:LN/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p2}, LN/b;->cancel(Z)Z

    iget-object v1, p1, LK/I;->e:LZ1/b$a;

    invoke-virtual {v1, v0}, LZ1/b$a;->d(Ljava/lang/Throwable;)Z

    iget-object v0, p1, LK/I;->f:LZ1/b$a;

    invoke-virtual {v0, v2}, LZ1/b$a;->b(Ljava/lang/Object;)Z

    iget-object v0, p1, LK/I;->b:LK/L;

    iget-object p1, p1, LK/I;->a:LK/O;

    invoke-static {}, LL/p;->a()V

    const/4 v1, 0x3

    const-string v2, "TakePictureManager"

    invoke-static {v1, v2}, LI/a0;->c(ILjava/lang/String;)Z

    iget-object v1, v0, LK/L;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v0}, LK/L;->b()V

    :cond_2
    :goto_0
    invoke-virtual {p0, p2}, LI/Q;->D(Z)V

    invoke-virtual {p0}, LI/A0;->d()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LI/A0;->f:Landroidx/camera/core/impl/P0;

    check-cast v0, Landroidx/camera/core/impl/c0;

    iget-object v1, p0, LI/A0;->g:Landroidx/camera/core/impl/I0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v0, v1}, LI/Q;->E(Ljava/lang/String;Landroidx/camera/core/impl/c0;Landroidx/camera/core/impl/I0;)Landroidx/camera/core/impl/D0$b;

    move-result-object p1

    iput-object p1, p0, LI/Q;->v:Landroidx/camera/core/impl/D0$b;

    invoke-virtual {p1}, Landroidx/camera/core/impl/D0$b;->c()Landroidx/camera/core/impl/D0;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p2, 0x0

    aget-object p1, p1, p2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, LI/A0;->B(Ljava/util/List;)V

    invoke-virtual {p0}, LI/A0;->o()V

    iget-object p0, p0, LI/Q;->x:LK/L;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LL/p;->a()V

    iput-boolean p2, p0, LK/L;->f:Z

    invoke-virtual {p0}, LK/L;->b()V

    return-void
.end method
