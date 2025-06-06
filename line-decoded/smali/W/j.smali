.class public final synthetic LW/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/a;
.implements LU91/x;
.implements Lio/sentry/i0$b;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LW/j;->a:Ljava/lang/Object;

    iput-object p2, p0, LW/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LW/j;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/j0;

    iget-object p0, p0, LW/j;->a:Ljava/lang/Object;

    check-cast p0, Lio/sentry/i0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, v0, Lio/sentry/j0;->a:Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->N()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :try_start_1
    iget-object p0, v0, Lio/sentry/j0;->a:Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->v0()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    iget-object p0, v0, Lio/sentry/j0;->a:Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->V0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public apply(Ljava/lang/Object;)LCb/k;
    .locals 4

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, LW/j;->a:Ljava/lang/Object;

    check-cast p1, LW/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LW/j;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/O;

    iget-object v1, v1, Landroidx/camera/core/impl/O;->b:Landroidx/camera/core/impl/q0;

    sget-object v2, Landroidx/camera/core/impl/O;->j:Landroidx/camera/core/impl/d;

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :try_start_0
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/q0;->a(Landroidx/camera/core/impl/Q$a;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    check-cast v3, Ljava/lang/Integer;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/O;

    iget-object p0, p0, Landroidx/camera/core/impl/O;->b:Landroidx/camera/core/impl/q0;

    sget-object v2, Landroidx/camera/core/impl/O;->i:Landroidx/camera/core/impl/d;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :try_start_1
    invoke-virtual {p0, v2}, Landroidx/camera/core/impl/q0;->a(Landroidx/camera/core/impl/Q$a;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget-object p1, p1, LW/k;->c:LAm/Q;

    iget-object p1, p1, LAm/Q;->b:Ljava/lang/Object;

    check-cast p1, LW/c;

    iget-object p1, p1, LW/c;->t:LS/C;

    if-eqz p1, :cond_0

    iget-object p1, p1, LS/C;->a:LS/y;

    invoke-interface {p1, v1, p0}, LS/y;->a(II)LCb/k;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Failed to take picture: pipeline is not ready."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, LN/m$a;

    invoke-direct {p1, p0}, LN/m$a;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public c(Lha1/a$a;)V
    .locals 3

    sget-object v0, Lmk1/h;->a:Lmk1/h;

    const/4 v1, 0x1

    iget-object v2, p0, LW/j;->a:Ljava/lang/Object;

    check-cast v2, Lmk1/g;

    invoke-static {v0, v2, v1}, LSl1/A;->a(Lmk1/g;Lmk1/g;Z)Lmk1/g;

    move-result-object v0

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    if-eq v0, v1, :cond_0

    sget-object v2, Lmk1/e$a;->a:Lmk1/e$a;

    invoke-interface {v0, v2}, Lmk1/g;->x(Lmk1/g$b;)Lmk1/g$a;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Lmk1/g;->W(Lmk1/g;)Lmk1/g;

    move-result-object v0

    :cond_0
    new-instance v1, Lbm1/o;

    invoke-direct {v1, v0, p1}, Lbm1/o;-><init>(Lmk1/g;Lha1/a$a;)V

    new-instance v0, Lbm1/f;

    invoke-direct {v0, v1}, Lbm1/f;-><init>(LSl1/t0;)V

    new-instance v2, LY91/a;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v2}, LY91/b;->h(Ljava/util/concurrent/atomic/AtomicReference;LV91/c;)V

    sget-object p1, LSl1/H;->DEFAULT:LSl1/H;

    iget-object p0, p0, LW/j;->b:Ljava/lang/Object;

    check-cast p0, Lxk1/p;

    invoke-virtual {v1, p1, v1, p0}, LSl1/a;->C0(LSl1/H;LSl1/a;Lxk1/p;)V

    return-void
.end method
