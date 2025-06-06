.class public final Lbm1/s;
.super LSl1/B;
.source "SourceFile"

# interfaces
.implements LSl1/O;


# instance fields
.field public final c:LU91/t;


# direct methods
.method public constructor <init>(LU91/t;)V
    .locals 0

    invoke-direct {p0}, LSl1/B;-><init>()V

    iput-object p1, p0, Lbm1/s;->c:LU91/t;

    return-void
.end method


# virtual methods
.method public final b0(JLjava/lang/Runnable;Lmk1/g;)LSl1/a0;
    .locals 0

    iget-object p0, p0, Lbm1/s;->c:LU91/t;

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p3, p1, p2, p4}, LU91/t;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LV91/c;

    move-result-object p0

    new-instance p1, Lbm1/r;

    invoke-direct {p1, p0}, Lbm1/r;-><init>(LV91/c;)V

    return-object p1
.end method

.method public final c0(Lmk1/g;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lbm1/s;->c:LU91/t;

    invoke-virtual {p0, p2}, LU91/t;->b(Ljava/lang/Runnable;)LV91/c;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lbm1/s;

    if-eqz v0, :cond_0

    check-cast p1, Lbm1/s;

    iget-object p1, p1, Lbm1/s;->c:LU91/t;

    iget-object p0, p0, Lbm1/s;->c:LU91/t;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(JLSl1/l;)V
    .locals 2

    new-instance v0, Lbm1/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p3, p0}, Lbm1/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Lbm1/s;->c:LU91/t;

    invoke-virtual {p0, v0, p1, p2, v1}, LU91/t;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LV91/c;

    move-result-object p0

    new-instance p1, LA20/o;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, LA20/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1}, LSl1/l;->r(Lxk1/l;)V

    return-void
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lbm1/s;->c:LU91/t;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbm1/s;->c:LU91/t;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
