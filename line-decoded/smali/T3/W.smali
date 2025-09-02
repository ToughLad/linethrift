.class public abstract LT3/W;
.super LT3/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LT3/g<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:LT3/v;


# direct methods
.method public constructor <init>(LT3/v;)V
    .locals 0

    invoke-direct {p0}, LT3/g;-><init>()V

    iput-object p1, p0, LT3/W;->k:LT3/v;

    return-void
.end method


# virtual methods
.method public B(LT3/v$b;)LT3/v$b;
    .locals 0

    return-object p1
.end method

.method public abstract C(Ly3/B;)V
.end method

.method public D()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, LT3/W;->k:LT3/v;

    invoke-virtual {p0, v0, v1}, LT3/g;->A(Ljava/lang/Object;LT3/v;)V

    return-void
.end method

.method public final a()Ly3/q;
    .locals 0

    iget-object p0, p0, LT3/W;->k:LT3/v;

    invoke-interface {p0}, LT3/v;->a()Ly3/q;

    move-result-object p0

    return-object p0
.end method

.method public final h()Ly3/B;
    .locals 0

    iget-object p0, p0, LT3/W;->k:LT3/v;

    invoke-interface {p0}, LT3/v;->h()Ly3/B;

    move-result-object p0

    return-object p0
.end method

.method public l(Ly3/q;)V
    .locals 0

    iget-object p0, p0, LT3/W;->k:LT3/v;

    invoke-interface {p0, p1}, LT3/v;->l(Ly3/q;)V

    return-void
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, LT3/W;->k:LT3/v;

    invoke-interface {p0}, LT3/v;->o()Z

    move-result p0

    return p0
.end method

.method public final t(LE3/v;)V
    .locals 0

    iput-object p1, p0, LT3/g;->j:LE3/v;

    const/4 p1, 0x0

    invoke-static {p1}, LB3/L;->o(LZ3/g$d;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, LT3/g;->i:Landroid/os/Handler;

    invoke-virtual {p0}, LT3/W;->D()V

    return-void
.end method

.method public final w(Ljava/lang/Object;LT3/v$b;)LT3/v$b;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p2}, LT3/W;->B(LT3/v$b;)LT3/v$b;

    move-result-object p0

    return-object p0
.end method

.method public final x(JLjava/lang/Object;)J
    .locals 0

    check-cast p3, Ljava/lang/Void;

    return-wide p1
.end method

.method public final y(ILjava/lang/Object;)I
    .locals 0

    check-cast p2, Ljava/lang/Void;

    return p1
.end method

.method public final z(Ljava/lang/Object;LT3/a;Ly3/B;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p3}, LT3/W;->C(Ly3/B;)V

    return-void
.end method
