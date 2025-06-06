.class public abstract LO0/F0;
.super LO0/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LO0/y<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public abstract b(Ljava/lang/Object;)LO0/G0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "LO0/G0<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final c(LO0/G0;LO0/x1;)LO0/x1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0/G0<",
            "TT;>;",
            "LO0/x1<",
            "TT;>;)",
            "LO0/x1<",
            "TT;>;"
        }
    .end annotation

    instance-of p0, p2, LO0/Q;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-boolean p0, p1, LO0/G0;->d:Z

    if-eqz p0, :cond_3

    move-object v0, p2

    check-cast v0, LO0/Q;

    iget-object p0, v0, LO0/Q;->a:LO0/q0;

    invoke-virtual {p1}, LO0/G0;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p2}, LO0/q0;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    instance-of p0, p2, LO0/u1;

    if-eqz p0, :cond_2

    iget-boolean p0, p1, LO0/G0;->b:Z

    if-nez p0, :cond_1

    iget-object p0, p1, LO0/G0;->e:Ljava/lang/Object;

    if-eqz p0, :cond_3

    :cond_1
    iget-boolean p0, p1, LO0/G0;->d:Z

    if-nez p0, :cond_3

    invoke-virtual {p1}, LO0/G0;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p2, LO0/u1;

    iget-object v1, p2, LO0/u1;->a:Ljava/lang/Object;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_0
    move-object v0, p2

    goto :goto_1

    :cond_2
    instance-of p0, p2, LO0/G;

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, LO0/G;

    iget-object p0, p2, LO0/G;->a:Lkotlin/jvm/internal/p;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    if-nez v0, :cond_6

    iget-boolean p0, p1, LO0/G0;->d:Z

    if-eqz p0, :cond_5

    new-instance p0, LO0/Q;

    iget-object p2, p1, LO0/G0;->c:LO0/i1;

    if-nez p2, :cond_4

    sget-object p2, LO0/v1;->a:LO0/v1;

    :cond_4
    iget-object p1, p1, LO0/G0;->e:Ljava/lang/Object;

    invoke-static {p1, p2}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p1

    invoke-direct {p0, p1}, LO0/Q;-><init>(LO0/q0;)V

    return-object p0

    :cond_5
    new-instance p0, LO0/u1;

    invoke-virtual {p1}, LO0/G0;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, LO0/u1;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_6
    return-object v0
.end method
