.class public final Lp0/B0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/B0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a(ILjava/lang/String;)Lp0/c;
    .locals 1

    sget-object v0, Lp0/B0;->u:Ljava/util/WeakHashMap;

    new-instance v0, Lp0/c;

    invoke-direct {v0, p0, p1}, Lp0/c;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static final b(ILjava/lang/String;)Lp0/w0;
    .locals 2

    sget-object p0, Lp0/B0;->u:Ljava/util/WeakHashMap;

    new-instance p0, Lp0/w0;

    new-instance v0, Lp0/Y;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lp0/Y;-><init>(IIII)V

    invoke-direct {p0, v0, p1}, Lp0/w0;-><init>(Lp0/Y;Ljava/lang/String;)V

    return-object p0
.end method

.method public static c(LO0/l;)Lp0/B0;
    .locals 4

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LO0/t1;

    invoke-interface {p0, v0}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Lp0/B0;->u:Ljava/util/WeakHashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lp0/B0;

    invoke-direct {v2, v0}, Lp0/B0;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v2, Lp0/B0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-interface {p0, v2}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0, v0}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-interface {p0}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1

    sget-object v1, LO0/l$a;->a:LO0/l$a$a;

    if-ne v3, v1, :cond_2

    :cond_1
    new-instance v3, Lp0/A0;

    invoke-direct {v3, v2, v0}, Lp0/A0;-><init>(Lp0/B0;Landroid/view/View;)V

    invoke-interface {p0, v3}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Lxk1/l;

    invoke-static {v2, v3, p0}, LO0/S;->b(Ljava/lang/Object;Lxk1/l;LO0/l;)V

    return-object v2

    :goto_1
    monitor-exit v1

    throw p0
.end method
