.class public final synthetic LI3/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/p$a;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;
.implements Lz91/c;
.implements Lw/a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LI3/z;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Q3()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object p0, p0, LI3/z;->a:Ljava/lang/Object;

    check-cast p0, Ljp/naver/line/android/bridgejs/k;

    invoke-virtual {p0, v0, v1}, Ljp/naver/line/android/bridgejs/k;->i(ZZ)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LI3/z;->a:Ljava/lang/Object;

    check-cast p0, LKl/H;

    invoke-virtual {p0, p1}, LKl/H;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LTV0/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LTV0/J;

    invoke-direct {v0}, LTV0/J;-><init>()V

    iget-object p0, p0, LI3/z;->a:Ljava/lang/Object;

    check-cast p0, Lgk1/O;

    iput-object p0, v0, LTV0/J;->a:Lgk1/O;

    const-string p0, "getBrowsingHistory"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, LTV0/K;

    invoke-direct {v0}, LTV0/K;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, LTV0/K;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, LTV0/K;->a:Lgk1/P;

    return-object p0

    :cond_0
    iget-object p0, v0, LTV0/K;->b:Lgk1/u1;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "getBrowsingHistory failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LI3/z;->a:Ljava/lang/Object;

    check-cast p0, LI3/r0;

    check-cast p1, Ly3/y$b;

    invoke-static {p0, p1}, LI3/N;->J(LI3/r0;Ly3/y$b;)V

    return-void
.end method
