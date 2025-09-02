.class public final Lh0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lh0/A;JI)Lh0/O;
    .locals 1

    sget-object v0, Lh0/b0;->Restart:Lh0/b0;

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    int-to-long p1, p1

    :cond_0
    new-instance p3, Lh0/O;

    invoke-direct {p3, p0, v0, p1, p2}, Lh0/O;-><init>(Lh0/A;Lh0/b0;J)V

    return-object p3
.end method

.method public static final b(Lxk1/l;)Lh0/V;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxk1/l<",
            "-",
            "Lh0/V$b<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)",
            "Lh0/V<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lh0/V;

    new-instance v1, Lh0/V$b;

    invoke-direct {v1}, Lh0/V$b;-><init>()V

    invoke-interface {p0, v1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v1}, Lh0/V;-><init>(Lh0/V$b;)V

    return-object v0
.end method

.method public static c(ILjava/lang/Object;)Lh0/n0;
    .locals 2

    and-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_0

    const v0, 0x44bb8000    # 1500.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x43c80000    # 400.0f

    :goto_0
    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    :cond_1
    new-instance p0, Lh0/n0;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, v1, v0, p1}, Lh0/n0;-><init>(FFLjava/lang/Object;)V

    return-object p0
.end method

.method public static d(IILh0/B;I)Lh0/J0;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/16 p0, 0x12c

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    sget-object p2, Lh0/F;->a:Lh0/w;

    :cond_2
    new-instance p3, Lh0/J0;

    invoke-direct {p3, p0, p1, p2}, Lh0/J0;-><init>(IILh0/B;)V

    return-object p3
.end method
