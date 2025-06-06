.class public final LWl1/q;
.super LXl1/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LXl1/r<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final X(Ljava/lang/Throwable;)Z
    .locals 1

    instance-of v0, p1, LWl1/n;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0, p1}, LSl1/x0;->P(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
