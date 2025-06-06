.class public final Lb4/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/B;


# virtual methods
.method public final d(J)Lb4/B$a;
    .locals 3

    new-instance p0, Lb4/B$a;

    new-instance v0, Lb4/C;

    const-wide/16 v1, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lb4/C;-><init>(JJ)V

    invoke-direct {p0, v0, v0}, Lb4/B$a;-><init>(Lb4/C;Lb4/C;)V

    return-object p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method
