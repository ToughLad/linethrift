.class public final LL3/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final a(Ly3/n;)I
    .locals 0

    iget-object p0, p1, Ly3/n;->q:Ly3/k;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Landroid/os/Looper;LJ3/b1;)V
    .locals 0

    return-void
.end method

.method public final d(LL3/d$a;Ly3/n;)LL3/c;
    .locals 1

    iget-object p0, p2, Ly3/n;->q:Ly3/k;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, LL3/f;

    new-instance p1, LL3/c$a;

    new-instance p2, LL3/h;

    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    const/16 v0, 0x1771

    invoke-direct {p1, v0, p2}, LL3/c$a;-><init>(ILjava/lang/Throwable;)V

    invoke-direct {p0, p1}, LL3/f;-><init>(LL3/c$a;)V

    return-object p0
.end method
