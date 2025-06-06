.class public interface abstract Landroidx/camera/core/impl/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/Q$b;,
        Landroidx/camera/core/impl/Q$a;
    }
.end annotation


# direct methods
.method public static M(Landroidx/camera/core/impl/Q;Landroidx/camera/core/impl/Q;)Landroidx/camera/core/impl/q0;
    .locals 3

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    sget-object p0, Landroidx/camera/core/impl/q0;->I:Landroidx/camera/core/impl/q0;

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Landroidx/camera/core/impl/l0;->R(Landroidx/camera/core/impl/Q;)Landroidx/camera/core/impl/l0;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/camera/core/impl/l0;->Q()Landroidx/camera/core/impl/l0;

    move-result-object v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroidx/camera/core/impl/Q;->f()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/Q$a;

    invoke-static {v0, p1, p0, v2}, Landroidx/camera/core/impl/Q;->s(Landroidx/camera/core/impl/l0;Landroidx/camera/core/impl/Q;Landroidx/camera/core/impl/Q;Landroidx/camera/core/impl/Q$a;)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Landroidx/camera/core/impl/q0;->O(Landroidx/camera/core/impl/Q;)Landroidx/camera/core/impl/q0;

    move-result-object p0

    return-object p0
.end method

.method public static s(Landroidx/camera/core/impl/l0;Landroidx/camera/core/impl/Q;Landroidx/camera/core/impl/Q;Landroidx/camera/core/impl/Q$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/l0;",
            "Landroidx/camera/core/impl/Q;",
            "Landroidx/camera/core/impl/Q;",
            "Landroidx/camera/core/impl/Q$a<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Landroidx/camera/core/impl/e0;->t:Landroidx/camera/core/impl/d;

    invoke-static {p3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-interface {p2, p3, v0}, Landroidx/camera/core/impl/Q;->c(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV/b;

    invoke-interface {p1, p3, v0}, Landroidx/camera/core/impl/Q;->c(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV/b;

    invoke-interface {p2, p3}, Landroidx/camera/core/impl/Q;->h(Landroidx/camera/core/impl/Q$a;)Landroidx/camera/core/impl/Q$b;

    move-result-object p2

    if-nez v1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, LV/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p1, LV/b;->a:LV/a;

    iput-object v2, v0, LV/b$a;->a:LV/a;

    iget-object p1, p1, LV/b;->b:LV/c;

    iput-object p1, v0, LV/b$a;->b:LV/c;

    iget-object p1, v1, LV/b;->a:LV/a;

    if-eqz p1, :cond_2

    iput-object p1, v0, LV/b$a;->a:LV/a;

    :cond_2
    iget-object p1, v1, LV/b;->b:LV/c;

    if-eqz p1, :cond_3

    iput-object p1, v0, LV/b$a;->b:LV/c;

    :cond_3
    new-instance v1, LV/b;

    iget-object p1, v0, LV/b$a;->a:LV/a;

    iget-object v0, v0, LV/b$a;->b:LV/c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, LV/b;-><init>(LV/a;LV/c;LB/b2;)V

    :goto_0
    invoke-virtual {p0, p3, p2, v1}, Landroidx/camera/core/impl/l0;->S(Landroidx/camera/core/impl/Q$a;Landroidx/camera/core/impl/Q$b;Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-interface {p2, p3}, Landroidx/camera/core/impl/Q;->h(Landroidx/camera/core/impl/Q$a;)Landroidx/camera/core/impl/Q$b;

    move-result-object p1

    invoke-interface {p2, p3}, Landroidx/camera/core/impl/Q;->a(Landroidx/camera/core/impl/Q$a;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p3, p1, p2}, Landroidx/camera/core/impl/l0;->S(Landroidx/camera/core/impl/Q$a;Landroidx/camera/core/impl/Q$b;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/camera/core/impl/Q$a;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/core/impl/Q$a<",
            "TValueT;>;)TValueT;"
        }
    .end annotation
.end method

.method public abstract b(Landroidx/camera/core/impl/Q$a;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/Q$a<",
            "*>;)",
            "Ljava/util/Set<",
            "Landroidx/camera/core/impl/Q$b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/core/impl/Q$a<",
            "TValueT;>;TValueT;)TValueT;"
        }
    .end annotation
.end method

.method public abstract d(Landroidx/camera/core/impl/Q$a;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/Q$a<",
            "*>;)Z"
        }
    .end annotation
.end method

.method public abstract e(Landroidx/camera/core/impl/Q$a;Landroidx/camera/core/impl/Q$b;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/core/impl/Q$a<",
            "TValueT;>;",
            "Landroidx/camera/core/impl/Q$b;",
            ")TValueT;"
        }
    .end annotation
.end method

.method public abstract f()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/core/impl/Q$a<",
            "*>;>;"
        }
    .end annotation
.end method

.method public abstract g(LH/f;)V
.end method

.method public abstract h(Landroidx/camera/core/impl/Q$a;)Landroidx/camera/core/impl/Q$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/Q$a<",
            "*>;)",
            "Landroidx/camera/core/impl/Q$b;"
        }
    .end annotation
.end method
