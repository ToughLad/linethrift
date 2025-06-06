.class public interface abstract LO0/m0;
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
        "Ljava/lang/Float;",
        ">;",
        "LO0/s1<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract c()F
.end method

.method public getValue()Ljava/lang/Float;
    .locals 0

    .line 2
    invoke-interface {p0}, LO0/m0;->c()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, LO0/m0;->getValue()Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public l(F)V
    .locals 0

    invoke-interface {p0, p1}, LO0/m0;->n(F)V

    return-void
.end method

.method public abstract n(F)V
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-interface {p0, p1}, LO0/m0;->l(F)V

    return-void
.end method
