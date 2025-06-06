.class public interface abstract LO0/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/q0;
.implements LO0/s1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LO0/q0<",
        "Ljava/lang/Long;",
        ">;",
        "LO0/s1<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract F(J)V
.end method

.method public f(J)V
    .locals 0

    invoke-interface {p0, p1, p2}, LO0/o0;->F(J)V

    return-void
.end method

.method public getValue()Ljava/lang/Long;
    .locals 2

    .line 2
    invoke-interface {p0}, LO0/o0;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, LO0/o0;->getValue()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, LO0/o0;->f(J)V

    return-void
.end method

.method public abstract x()J
.end method
