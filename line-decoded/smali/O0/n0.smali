.class public interface abstract LO0/n0;
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
        "Ljava/lang/Integer;",
        ">;",
        "LO0/s1<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract d(I)V
.end method

.method public getValue()Ljava/lang/Integer;
    .locals 0

    .line 2
    invoke-interface {p0}, LO0/n0;->t()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, LO0/n0;->getValue()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public i(I)V
    .locals 0

    invoke-interface {p0, p1}, LO0/n0;->d(I)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, LO0/n0;->i(I)V

    return-void
.end method

.method public abstract t()I
.end method
