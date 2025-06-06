.class public final LK/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/f0;


# instance fields
.field public final a:Landroidx/camera/core/impl/f0;

.field public b:LK/H;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/y;->a:Landroidx/camera/core/impl/f0;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, LK/y;->a:Landroidx/camera/core/impl/f0;

    invoke-interface {p0}, Landroidx/camera/core/impl/f0;->a()I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, LK/y;->a:Landroidx/camera/core/impl/f0;

    invoke-interface {p0}, Landroidx/camera/core/impl/f0;->b()I

    move-result p0

    return p0
.end method

.method public final c()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, LK/y;->a:Landroidx/camera/core/impl/f0;

    invoke-interface {p0}, Landroidx/camera/core/impl/f0;->c()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, LK/y;->a:Landroidx/camera/core/impl/f0;

    invoke-interface {p0}, Landroidx/camera/core/impl/f0;->close()V

    return-void
.end method

.method public final d()Landroidx/camera/core/d;
    .locals 1

    iget-object v0, p0, LK/y;->a:Landroidx/camera/core/impl/f0;

    invoke-interface {v0}, Landroidx/camera/core/impl/f0;->d()Landroidx/camera/core/d;

    move-result-object v0

    invoke-virtual {p0, v0}, LK/y;->h(Landroidx/camera/core/d;)LI/l0;

    move-result-object p0

    return-object p0
.end method

.method public final e()Landroidx/camera/core/d;
    .locals 1

    iget-object v0, p0, LK/y;->a:Landroidx/camera/core/impl/f0;

    invoke-interface {v0}, Landroidx/camera/core/impl/f0;->e()Landroidx/camera/core/d;

    move-result-object v0

    invoke-virtual {p0, v0}, LK/y;->h(Landroidx/camera/core/d;)LI/l0;

    move-result-object p0

    return-object p0
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, LK/y;->a:Landroidx/camera/core/impl/f0;

    invoke-interface {p0}, Landroidx/camera/core/impl/f0;->f()V

    return-void
.end method

.method public final g(Landroidx/camera/core/impl/f0$a;Ljava/util/concurrent/Executor;)V
    .locals 1

    new-instance v0, LK/x;

    invoke-direct {v0, p0, p1}, LK/x;-><init>(LK/y;Landroidx/camera/core/impl/f0$a;)V

    iget-object p0, p0, LK/y;->a:Landroidx/camera/core/impl/f0;

    invoke-interface {p0, v0, p2}, Landroidx/camera/core/impl/f0;->g(Landroidx/camera/core/impl/f0$a;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final getHeight()I
    .locals 0

    iget-object p0, p0, LK/y;->a:Landroidx/camera/core/impl/f0;

    invoke-interface {p0}, Landroidx/camera/core/impl/f0;->getHeight()I

    move-result p0

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget-object p0, p0, LK/y;->a:Landroidx/camera/core/impl/f0;

    invoke-interface {p0}, Landroidx/camera/core/impl/f0;->getWidth()I

    move-result p0

    return p0
.end method

.method public final h(Landroidx/camera/core/d;)LI/l0;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, LK/y;->b:LK/H;

    if-nez v1, :cond_1

    sget-object v1, Landroidx/camera/core/impl/M0;->b:Landroidx/camera/core/impl/M0;

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/util/Pair;

    iget-object v2, p0, LK/y;->b:LK/H;

    iget-object v3, v2, LK/H;->h:Ljava/lang/String;

    iget-object v2, v2, LK/H;->i:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Landroidx/camera/core/impl/M0;->b:Landroidx/camera/core/impl/M0;

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/camera/core/impl/M0;

    invoke-direct {v1, v2}, Landroidx/camera/core/impl/M0;-><init>(Landroid/util/ArrayMap;)V

    :goto_0
    iput-object v0, p0, LK/y;->b:LK/H;

    new-instance p0, LI/l0;

    new-instance v2, Landroid/util/Size;

    invoke-interface {p1}, Landroidx/camera/core/d;->getWidth()I

    move-result v3

    invoke-interface {p1}, Landroidx/camera/core/d;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    new-instance v3, LO/c;

    new-instance v4, LW/i;

    invoke-interface {p1}, Landroidx/camera/core/d;->L0()LI/T;

    move-result-object v5

    invoke-interface {v5}, LI/T;->getTimestamp()J

    move-result-wide v5

    invoke-direct {v4, v0, v1, v5, v6}, LW/i;-><init>(Landroidx/camera/core/impl/w;Landroidx/camera/core/impl/M0;J)V

    invoke-direct {v3, v4}, LO/c;-><init>(Landroidx/camera/core/impl/w;)V

    invoke-direct {p0, p1, v2, v3}, LI/l0;-><init>(Landroidx/camera/core/d;Landroid/util/Size;LI/T;)V

    return-object p0
.end method
