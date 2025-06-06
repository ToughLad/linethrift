.class public interface abstract Lh0/O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/P0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lh0/s;",
        ">",
        "Ljava/lang/Object;",
        "Lh0/P0<",
        "TV;>;"
    }
.end annotation


# virtual methods
.method public abstract b()I
.end method

.method public c(Lh0/s;Lh0/s;Lh0/s;)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    invoke-interface {p0}, Lh0/O0;->h()I

    move-result p1

    invoke-interface {p0}, Lh0/O0;->b()I

    move-result p0

    add-int/2addr p0, p1

    int-to-long p0, p0

    const-wide/32 p2, 0xf4240

    mul-long/2addr p0, p2

    return-wide p0
.end method

.method public abstract h()I
.end method
