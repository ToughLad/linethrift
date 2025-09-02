.class public interface abstract Lh0/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh0/l<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# virtual methods
.method public a(Lh0/K0;)Lh0/N0;
    .locals 0

    new-instance p1, Lh0/Q0;

    invoke-direct {p1, p0}, Lh0/Q0;-><init>(Lh0/H;)V

    return-object p1
.end method

.method public abstract b(JFFF)F
.end method

.method public abstract c(FFF)J
.end method

.method public d(FFF)F
    .locals 6

    invoke-interface {p0, p1, p2, p3}, Lh0/H;->c(FFF)J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-interface/range {v0 .. v5}, Lh0/H;->b(JFFF)F

    move-result p0

    return p0
.end method

.method public abstract e(JFFF)F
.end method
