.class public interface abstract Ls0/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/P;


# virtual methods
.method public abstract K(IJ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Ljava/util/List<",
            "Lx1/i0;",
            ">;"
        }
    .end annotation
.end method

.method public i(I)F
    .locals 0

    int-to-float p1, p1

    invoke-interface {p0}, LU1/b;->getDensity()F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method
