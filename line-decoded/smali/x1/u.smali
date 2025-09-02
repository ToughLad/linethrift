.class public interface abstract Lx1/u;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public I([F)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "transformToScreen is not implemented on this LayoutCoordinates"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract R(Lx1/u;Z)Lh1/d;
.end method

.method public abstract a()J
.end method

.method public abstract d(Lx1/u;J)J
.end method

.method public f(J)J
    .locals 0

    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide p0
.end method

.method public abstract g(J)J
.end method

.method public j(Lx1/u;[F)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "transformFrom is not implemented on this LayoutCoordinates"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract k()Lx1/u;
.end method

.method public abstract m(J)J
.end method

.method public abstract p()Lx1/u;
.end method

.method public abstract r()Z
.end method

.method public abstract t(J)J
.end method
